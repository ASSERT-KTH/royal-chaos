Return-Path: <no-reply@arXiv.org>
Received: from lib-arxiv-015.serverfarm.cornell.edu (mail.arxiv.org
 [128.84.4.11]) by mail.kth-assert.net with ESMTP id 708;
 Fri, 31 Jan 2020 10:00:04 +0000 (UTC)
Received: from lib-arxiv-007.serverfarm.cornell.edu
 (lib-arxiv-007.serverfarm.cornell.edu [128.84.4.12])
 by lib-arxiv-015.serverfarm.cornell.edu (8.14.4/8.14.4) with ESMTP id
 00V9v6mp041924; Fri, 31 Jan 2020 04:57:06 -0500
Received: from lib-arxiv-007.serverfarm.cornell.edu (localhost [127.0.0.1])
 by lib-arxiv-007.serverfarm.cornell.edu (8.14.4/8.14.4) with ESMTP id
 00V9v6EJ019090; Fri, 31 Jan 2020 04:57:06 -0500
Received: (from e-prints@localhost)
 by lib-arxiv-007.serverfarm.cornell.edu (8.14.4/8.14.4/Submit) id
 00V9v2OA019031; Fri, 31 Jan 2020 04:57:02 -0500
Date: Fri, 31 Jan 2020 04:57:02 -0500
Message-Id: <202001310957.00V9v2OA019031@lib-arxiv-007.serverfarm.cornell.edu>
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
 received from  Wed 29 Jan 20 19:00:00 GMT  to  Thu 30 Jan 20 19:00:00 GMT
------------------------------------------------------------------------------
------------------------------------------------------------------------------
\\
arXiv:2001.11027
Date: Wed, 29 Jan 2020 07:48:01 GMT   (566kb,D)

Title: The Tensor Brain: Semantic Decoding for Perception and Memory
Authors: Volker Tresp and Sahand Sharifzadeh and Dario Konopatzki and Yunpu Ma
Categories: cs.AI cs.CV cs.LG stat.ML
\\
  We analyse perception and memory using mathematical models for knowledge
graphs and tensors to gain insights in the corresponding functionalities of the
human mind. Our discussion is based on the concept of propositional sentences
consisting of \textit{subject-predicate-object} (SPO) triples for expressing
elementary facts. SPO sentences are the basis for most natural languages but
might also be important for explicit perception and declarative memories, as
well as intra-brain communication and the ability to argue and reason. A set of
SPO sentences can be described as a knowledge graph, which can be transformed
into an adjacency tensor. We introduce tensor models, where concepts have dual
representations as indices and associated embeddings, two constructs we believe
are essential for the understanding of implicit and explicit perception and
memory in the brain. We argue that a biological realization of perception and
memory imposes constraints on information processing. In particular, we propose
that explicit perception and declarative memories require a semantic decoder,
which, in a simple realization, is based on four layers: First, a sensory
memory layer, as a buffer for sensory input, second, an index layer
representing concepts, third, a memoryless representation layer for the
broadcasting of information and fourth, a working memory layer as a processing
center and data buffer. In a Bayesian brain interpretation, semantic memory
defines the prior for triple statements. We propose that, in evolution and
during development, semantic memory, episodic memory and natural language
evolved as emergent properties in the agents' process to gain deeper
understanding of sensory information. We present a concrete model realization
and validate some aspects of our proposed model on benchmark data where we
demonstrate state-of-the-art performance.
\\ ( https://arxiv.org/abs/2001.11027 ,  566kb)
------------------------------------------------------------------------------
\\
arXiv:2001.11390
Date: Thu, 30 Jan 2020 15:22:45 GMT   (317kb,D)

Title: Tackling Air Traffic Conflicts as a Weighted CSP : Experiments with the
  Lumberjack Method
Authors: Thomas Chaboud, C\'edric Pralet, Nicolas Schmidt
Categories: cs.AI
Comments: Keywords: Constraints Programming, ATC, graph algorithms, clique
  searching. 15 pages, 6 figures, 2 tables. Creative Commons
  Attribution-Noncommercial-ShareAlike license (CC BY-NC-SA 4.0)
\\
  In this paper, we present an extension to an air traffic conflicts resolution
method consisting in generating a large number of trajectories for a set of
aircraft, and efficiently selecting the best compatible ones. We propose a
multimanoeuvre version which encapsulates different conflict-solving
algorithms, in particular an original "smart brute-force" method and the
well-known ToulBar2 CSP toolset. Experiments on several benchmarks show that
the first one is very efficient on cases involving few aircraft (representative
of what actually happens in operations), allowing us to search through a large
pool of manoeuvres and trajectories; however, this method is overtaken by its
complexity when the number of aircraft increases to 7 and more. Conversely,
within acceptable times, the ToulBar2 toolset can handle conflicts involving
more aircraft, but with fewer possible trajectories for each.
\\ ( https://arxiv.org/abs/2001.11390 ,  317kb)
------------------------------------------------------------------------------
\\
arXiv:2001.11457
Date: Thu, 30 Jan 2020 17:08:39 GMT   (78kb,D)

Title: STRIPS Action Discovery
Authors: Alejandro Su\'arez-Hern\'andez and Javier Segovia-Aguas and Carme
  Torras and Guillem Aleny\`a
Categories: cs.AI
Comments: Presented to Genplan 2020 workshop, held in the AAAI 2020 conference
  (https://sites.google.com/view/genplan20)
\\
  The problem of specifying high-level knowledge bases for planning becomes a
hard task in realistic environments. This knowledge is usually handcrafted and
is hard to keep updated, even for system experts. Recent approaches have shown
the success of classical planning at synthesizing action models even when all
intermediate states are missing. These approaches can synthesize action schemas
in Planning Domain Definition Language (PDDL) from a set of execution traces
each consisting, at least, of an initial and final state. In this paper, we
propose a new algorithm to unsupervisedly synthesize STRIPS action models with
a classical planner when action signatures are unknown. In addition, we
contribute with a compilation to classical planning that mitigates the problem
of learning static predicates in the action model preconditions, exploits the
capabilities of SAT planners with parallel encodings to compute action schemas
and validate all instances. Our system is flexible in that it supports the
inclusion of partial input information that may speed up the search. We show
through several experiments how learned action models generalize over unseen
planning instances.
\\ ( https://arxiv.org/abs/2001.11457 ,  78kb)
------------------------------------------------------------------------------
\\
arXiv:2001.11121
Date: Wed, 29 Jan 2020 22:44:05 GMT   (1086kb,D)

Title: ABSent: Cross-Lingual Sentence Representation Mapping with Bidirectional
  GANs
Authors: Zuohui Fu, Yikun Xian, Shijie Geng, Yingqiang Ge, Yuting Wang, Xin
  Dong, Guang Wang and Gerard de Melo
Categories: cs.CL cs.LG
\\
  A number of cross-lingual transfer learning approaches based on neural
networks have been proposed for the case when large amounts of parallel text
are at our disposal. However, in many real-world settings, the size of parallel
annotated training data is restricted. Additionally, prior cross-lingual
mapping research has mainly focused on the word level. This raises the question
of whether such techniques can also be applied to effortlessly obtain
cross-lingually aligned sentence representations. To this end, we propose an
Adversarial Bi-directional Sentence Embedding Mapping (ABSent) framework, which
learns mappings of cross-lingual sentence representations from limited
quantities of parallel data.
\\ ( https://arxiv.org/abs/2001.11121 ,  1086kb)
------------------------------------------------------------------------------
\\
arXiv:2001.11128
Date: Wed, 29 Jan 2020 23:24:56 GMT   (370kb,D)

Title: Learning Robust and Multilingual Speech Representations
Authors: Kazuya Kawakami, Luyu Wang, Chris Dyer, Phil Blunsom, Aaron van den
  Oord
Categories: cs.CL cs.LG eess.AS
\\
  Unsupervised speech representation learning has shown remarkable success at
finding representations that correlate with phonetic structures and improve
downstream speech recognition performance. However, most research has been
focused on evaluating the representations in terms of their ability to improve
the performance of speech recognition systems on read English (e.g. Wall Street
Journal and LibriSpeech). This evaluation methodology overlooks two important
desiderata that speech representations should have: robustness to domain shifts
and transferability to other languages. In this paper we learn representations
from up to 8000 hours of diverse and noisy speech data and evaluate the
representations by looking at their robustness to domain shifts and their
ability to improve recognition performance in many languages. We find that our
representations confer significant robustness advantages to the resulting
recognition systems: we see significant improvements in out-of-domain transfer
relative to baseline feature sets and the features likewise provide
improvements in 25 phonetically diverse languages including tonal languages and
low-resource languages.
\\ ( https://arxiv.org/abs/2001.11128 ,  370kb)
------------------------------------------------------------------------------
\\
arXiv:2001.11136
Date: Thu, 30 Jan 2020 00:09:53 GMT   (62kb)

Title: Lost in Embedding Space: Explaining Cross-Lingual Task Performance with
  Eigenvalue Divergence
Authors: Haim Dubossarsky, Ivan Vuli\'c, Roi Reichart and Anna Korhonen
Categories: cs.CL
Comments: 10 pages
\\
  Performance in cross-lingual NLP tasks is impacted by the (dis)similarity of
languages at hand: e.g., previous work has suggested there is a connection
between the expected success of bilingual lexicon induction (BLI) and the
assumption of (approximate) isomorphism between monolingual embedding spaces.
In this work, we present a large-scale study focused on the correlations
between language similarity and task performance, covering thousands of
language pairs and four different tasks: BLI, machine translation, parsing, and
POS tagging. We propose a novel language distance measure, Eigenvalue
Divergence (EVD), which quantifies the degree of isomorphism between two
monolingual spaces. We empirically show that 1) language similarity scores
derived from embedding-based EVD distances are strongly associated with
performance observed in different cross-lingual tasks, 2) EVD outperforms other
standard embedding-based language distance measures across the board, at the
same time being computationally more tractable and easier to interpret.
Finally, we demonstrate that EVD captures information which is complementary to
typologically driven language distance measures. We report that their
combination yields even higher correlations with performance levels in all
cross-lingual tasks.
\\ ( https://arxiv.org/abs/2001.11136 ,  62kb)
------------------------------------------------------------------------------
\\
arXiv:2001.11164
Date: Thu, 30 Jan 2020 03:35:44 GMT   (31kb)

Title: Do We Need Word Order Information for Cross-lingual Sequence Labeling
Authors: Zihan Liu, Pascale Fung
Categories: cs.CL
\\
  Most of the recent work in cross-lingual adaptation does not consider the
word order variances in different languages. We hypothesize that cross-lingual
models that fit into the source language word order might fail to handle target
languages whose word orders are different. To test our conjecture, we build an
order-agnostic model for cross-lingual sequence labeling tasks. Our model does
not encode the word order information of the input sequences, and the
predictions for each token are based on the attention on the whole sequence.
Experimental results on dialogue natural language understanding, part-of-speech
tagging, and named entity recognition tasks show that getting rid of word order
information is able to achieve better zero-shot cross-lingual performance than
baseline models.
\\ ( https://arxiv.org/abs/2001.11164 ,  31kb)
------------------------------------------------------------------------------
\\
arXiv:2001.11224
Date: Thu, 30 Jan 2020 09:17:32 GMT   (906kb,D)

Title: Introducing the diagrammatic mode
Authors: Tuomo Hiippala and John A. Bateman
Categories: cs.CL cs.AI
Comments: 16 pages; submitted to Diagrams 2020
\\
  In this article, we propose a multimodal perspective to diagrammatic
representations by sketching a description of what may be tentatively termed
the diagrammatic mode. We consider diagrammatic representations in the light of
contemporary multimodality theory and explicate what enables diagrammatic
representations to integrate natural language, various forms of graphics,
diagrammatic elements such as arrows, lines and other expressive resources into
coherent organisations. We illustrate the proposed approach using two recent
diagram corpora and show how a multimodal approach supports the empirical
analysis of diagrammatic representations, especially in identifying
diagrammatic constituents and describing their interrelations.
\\ ( https://arxiv.org/abs/2001.11224 ,  906kb)
------------------------------------------------------------------------------
\\
arXiv:2001.11258
Date: Thu, 30 Jan 2020 11:25:06 GMT   (1166kb)

Title: Harnessing Code Switching to Transcend the Linguistic Barrier
Authors: Ashiqur R. KhudaBukhsh, Shriphani Palakodety, Jaime G. Carbonell
Categories: cs.CL cs.CY cs.LG
\\
  Code mixing (or code switching) is a common phenomenon observed in
social-media content generated by a linguistically diverse user-base. Studies
show that in the Indian sub-continent, a substantial fraction of social media
posts exhibit code switching. While the difficulties posed by code mixed
documents to further downstream analyses are well-understood, lending
visibility to code mixed documents under certain scenarios may have utility
that has been previously overlooked. For instance, a document written in a
mixture of multiple languages can be partially accessible to a wider audience;
this could be particularly useful if a considerable fraction of the audience
lacks fluency in one of the component languages. In this paper, we provide a
systematic approach to sample code mixed documents leveraging a polyglot
embedding based method that requires minimal supervision. In the context of the
2019 India-Pakistan conflict triggered by the Pulwama terror attack, we
demonstrate an untapped potential of harnessing code mixing for human
well-being: starting from an existing hostility diffusing \emph{hope speech}
classifier solely trained on English documents, code mixed documents are
utilized as a bridge to retrieve \emph{hope speech} content written in a
low-resource but widely used language - Romanized Hindi. Our proposed pipeline
requires minimal supervision and holds promise in substantially reducing web
moderation efforts.
\\ ( https://arxiv.org/abs/2001.11258 ,  1166kb)
------------------------------------------------------------------------------
\\
arXiv:2001.11268
Date: Thu, 30 Jan 2020 11:45:59 GMT   (5765kb,D)

Title: Data Mining in Clinical Trial Text: Transformers for Classification and
  Question Answering Tasks
Authors: Lena Schmidt, Julie Weeds, Julian P. T. Higgins
Categories: cs.CL cs.LG
Journal-ref: HEALTHINF 2020
\\
  This research on data extraction methods applies recent advances in natural
language processing to evidence synthesis based on medical texts. Texts of
interest include abstracts of clinical trials in English and in multilingual
contexts. The main focus is on information characterized via the Population,
Intervention, Comparator, and Outcome (PICO) framework, but data extraction is
not limited to these fields. Recent neural network architectures based on
transformers show capacities for transfer learning and increased performance on
downstream natural language processing tasks such as universal reading
comprehension, brought forward by this architecture's use of contextualized
word embeddings and self-attention mechanisms. This paper contributes to
solving problems related to ambiguity in PICO sentence prediction tasks, as
well as highlighting how annotations for training named entity recognition
systems are used to train a high-performing, but nevertheless flexible
architecture for question answering in systematic review automation.
Additionally, it demonstrates how the problem of insufficient amounts of
training annotations for PICO entity extraction is tackled by augmentation. All
models in this paper were created with the aim to support systematic review
(semi)automation. They achieve high F1 scores, and demonstrate the feasibility
of applying transformer-based classification methods to support data mining in
the biomedical literature.
\\ ( https://arxiv.org/abs/2001.11268 ,  5765kb)
------------------------------------------------------------------------------
\\
arXiv:2001.11285
Date: Thu, 30 Jan 2020 12:47:50 GMT   (611kb,D)

Title: LowResourceEval-2019: a shared task on morphological analysis for
  low-resource languages
Authors: Elena Klyachko and Alexey Sorokin and Natalia Krizhanovskaya and
  Andrew Krizhanovsky and Galina Ryazanskaya
Categories: cs.CL
Comments: 16 pages, 4 tables, 2 figures, published in the conference proceeding
MSC-class: 68T50
Journal-ref: Dialog 2019, Issue 18, Supplementary volume, Pp. 45-62
\\
  The paper describes the results of the first shared task on morphological
analysis for the languages of Russia, namely, Evenki, Karelian, Selkup, and
Veps. For the languages in question, only small-sized corpora are available.
The tasks include morphological analysis, word form generation and morpheme
segmentation. Four teams participated in the shared task. Most of them use
machine-learning approaches, outperforming the existing rule-based ones. The
article describes the datasets prepared for the shared tasks and contains
analysis of the participants' solutions. Language corpora having different
formats were transformed into CONLL-U format. The universal format makes the
datasets comparable to other language corpura and facilitates using them in
other NLP tasks.
\\ ( https://arxiv.org/abs/2001.11285 ,  611kb)
------------------------------------------------------------------------------
\\
arXiv:2001.11314
Date: Sun, 26 Jan 2020 02:54:49 GMT   (488kb,D)

Title: ERNIE-GEN: An Enhanced Multi-Flow Pre-training and Fine-tuning Framework
  for Natural Language Generation
Authors: Dongling Xiao, Han Zhang, Yukun Li, Yu Sun, Hao Tian, Hua Wu and
  Haifeng Wang
Categories: cs.CL cs.LG
Comments: 8 pages, 5 figures
\\
  Current pre-training works in natural language generation pay little
attention to the problem of exposure bias on downstream tasks. To address this
issue, we propose an enhanced multi-flow sequence to sequence pre-training and
fine-tuning framework named ERNIE-GEN, which bridges the discrepancy between
training and inference with an infilling generation mechanism and a noise-aware
generation method. To make generation closer to human writing patterns, this
framework introduces a span-by-span generation flow that trains the model to
predict semantically-complete spans consecutively rather than predicting word
by word. Unlike existing pre-training methods, ERNIE-GEN incorporates
multi-granularity target sampling to construct pre-training data, which
enhances the correlation between encoder and decoder. Experimental results
demonstrate that ERNIE-GEN achieves state-of-the-art results with a much
smaller amount of pre-training data and parameters on a range of language
generation tasks, including abstractive summarization (Gigaword and
CNN/DailyMail), question generation (SQuAD), dialogue generation (Persona-Chat)
and generative question answering (CoQA).
\\ ( https://arxiv.org/abs/2001.11314 ,  488kb)
------------------------------------------------------------------------------
\\
arXiv:2001.11327
Date: Tue, 26 Nov 2019 05:59:41 GMT   (268kb)

Title: Iterative Batch Back-Translation for Neural Machine Translation: A
  Conceptual Model
Authors: Idris Abdulmumin, Bashir Shehu Galadanci, Abubakar Isa
Categories: cs.CL
Comments: arXiv admin note: substantial text overlap with arXiv:1912.10514
\\
  An effective method to generate a large number of parallel sentences for
training improved neural machine translation (NMT) systems is the use of
back-translations of the target-side monolingual data. Recently, iterative
back-translation has been shown to outperform standard back-translation albeit
on some language pairs. This work proposes the iterative batch back-translation
that is aimed at enhancing the standard iterative back-translation and enabling
the efficient utilization of more monolingual data. After each iteration,
improved back-translations of new sentences are added to the parallel data that
will be used to train the final forward model. The work presents a conceptual
model of the proposed approach.
\\ ( https://arxiv.org/abs/2001.11327 ,  268kb)
------------------------------------------------------------------------------
\\
arXiv:2001.11381
Date: Fri, 17 Jan 2020 15:42:14 GMT   (367kb,D)

Title: Generaci\'on autom\'atica de frases literarias en espa\~nol
Authors: Luis-Gil Moreno-Jim\'enez, Juan-Manuel Torres-Moreno, Roseli S.
  Wedemann
Categories: cs.CL
Comments: 13 pages, in Spanish, 6 figures, 3 tables
\\
  In this work we present a state of the art in the area of Computational
Creativity (CC). In particular, we address the automatic generation of literary
sentences in Spanish. We propose three models of text generation based mainly
on statistical algorithms and shallow parsing analysis. We also present some
rather encouraging preliminary results.
\\ ( https://arxiv.org/abs/2001.11381 ,  367kb)
------------------------------------------------------------------------------
\\
arXiv:2001.11382
Date: Thu, 16 Jan 2020 08:38:40 GMT   (15kb)

Title: Intweetive Text Summarization
Authors: Jean Val\`ere Cossu, Juan-Manuel Torres-Moreno, Eric SanJuan, Marc
  El-B\`eze
Categories: cs.CL cs.IR
Comments: 8 pages, 4 tables
Journal-ref: International Journal of Computational Linguistics and
  Applications vol. 7, no. 1, 2016, pp. 67-83
\\
  The amount of user generated contents from various social medias allows
analyst to handle a wide view of conversations on several topics related to
their business. Nevertheless keeping up-to-date with this amount of information
is not humanly feasible. Automatic Summarization then provides an interesting
mean to digest the dynamics and the mass volume of contents. In this paper, we
address the issue of tweets summarization which remains scarcely explored. We
propose to automatically generated summaries of Micro-Blogs conversations
dealing with public figures E-Reputation. These summaries are generated using
key-word queries or sample tweet and offer a focused view of the whole
Micro-Blog network. Since state-of-the-art is lacking on this point we conduct
and evaluate our experiments over the multilingual CLEF RepLab Topic-Detection
dataset according to an experimental evaluation process.
\\ ( https://arxiv.org/abs/2001.11382 ,  15kb)
------------------------------------------------------------------------------
\\
arXiv:2001.11383
Date: Thu, 16 Jan 2020 07:30:19 GMT   (556kb,D)

Title: Fact-aware Sentence Split and Rephrase with Permutation Invariant
  Training
Authors: Yinuo Guo, Tao Ge, Furu Wei
Categories: cs.CL
Comments: AAAI 2020
\\
  Sentence Split and Rephrase aims to break down a complex sentence into
several simple sentences with its meaning preserved. Previous studies tend to
address the issue by seq2seq learning from parallel sentence pairs, which takes
a complex sentence as input and sequentially generates a series of simple
sentences. However, the conventional seq2seq learning has two limitations for
this task: (1) it does not take into account the facts stated in the long
sentence; As a result, the generated simple sentences may miss or inaccurately
state the facts in the original sentence. (2) The order variance of the simple
sentences to be generated may confuse the seq2seq model during training because
the simple sentences derived from the long source sentence could be in any
order.
  To overcome the challenges, we first propose the Fact-aware Sentence
Encoding, which enables the model to learn facts from the long sentence and
thus improves the precision of sentence split; then we introduce Permutation
Invariant Training to alleviate the effects of order variance in seq2seq
learning for this task. Experiments on the WebSplit-v1.0 benchmark dataset show
that our approaches can largely improve the performance over the previous
seq2seq learning approaches. Moreover, an extrinsic evaluation on oie-benchmark
verifies the effectiveness of our approaches by an observation that splitting
long sentences with our state-of-the-art model as preprocessing is helpful for
improving OpenIE performance.
\\ ( https://arxiv.org/abs/2001.11383 ,  556kb)
------------------------------------------------------------------------------
\\
arXiv:2001.11384
Date: Mon, 20 Jan 2020 06:12:12 GMT   (50kb)

Title: Unsupervised Sentiment Analysis for Code-mixed Data
Authors: Siddharth Yadav, Tanmoy Chakraborty
Categories: cs.CL cs.AI
\\
  Code-mixing is the practice of alternating between two or more languages.
Mostly observed in multilingual societies, its occurrence is increasing and
therefore its importance. A major part of sentiment analysis research has been
monolingual, and most of them perform poorly on code-mixed text. In this work,
we introduce methods that use different kinds of multilingual and cross-lingual
embeddings to efficiently transfer knowledge from monolingual text to
code-mixed text for sentiment analysis of code-mixed text. Our methods can
handle code-mixed text through a zero-shot learning. Our methods beat
state-of-the-art on English-Spanish code-mixed sentiment analysis by absolute
3\% F1-score. We are able to achieve 0.58 F1-score (without parallel corpus)
and 0.62 F1-score (with parallel corpus) on the same benchmark in a zero-shot
way as compared to 0.68 F1-score in supervised settings. Our code is publicly
available.
\\ ( https://arxiv.org/abs/2001.11384 ,  50kb)
------------------------------------------------------------------------------
\\
arXiv:2001.11453
Date: Thu, 30 Jan 2020 16:58:56 GMT   (316kb,D)

Title: Parameter Space Factorization for Zero-Shot Learning across Tasks and
  Languages
Authors: Edoardo M. Ponti, Ivan Vuli\'c, Ryan Cotterell, Marinela Parovic, Roi
  Reichart and Anna Korhonen
Categories: cs.CL
\\
  Most combinations of NLP tasks and language varieties lack in-domain examples
for supervised training because of the paucity of annotated data. How can
neural models make sample-efficient generalizations from task-language
combinations with available data to low-resource ones? In this work, we propose
a Bayesian generative model for the space of neural parameters. We assume that
this space can be factorized into latent variables for each language and each
task. We infer the posteriors over such latent variables based on data from
seen task-language combinations through variational inference. This enables
zero-shot classification on unseen combinations at prediction time. For
instance, given training data for named entity recognition (NER) in Vietnamese
and for part-of-speech (POS) tagging in Wolof, our model can perform accurate
predictions for NER in Wolof. In particular, we experiment with a typologically
diverse sample of 33 languages from 4 continents and 11 families, and show that
our model yields comparable or better results than state-of-the-art, zero-shot
cross-lingual transfer methods; it increases performance by 4.49 points for POS
tagging and 7.73 points for NER on average compared to the strongest baseline.
\\ ( https://arxiv.org/abs/2001.11453 ,  316kb)
------------------------------------------------------------------------------
\\
arXiv:2001.11458
Date: Thu, 30 Jan 2020 17:11:00 GMT   (218kb,D)

Title: Don't Parse, Generate! A Sequence to Sequence Architecture for
  Task-Oriented Semantic Parsing
Authors: Subendhu Rongali (University of Massachusetts Amherst), Luca Soldaini
  (Amazon Alexa Search), Emilio Monti (Amazon Alexa), Wael Hamza (Amazon Alexa
  AI)
Categories: cs.CL
Comments: To be published in The Web Conference (WWW 2020)
DOI: 10.1145/3366423.3380064
\\
  Virtual assistants such as Amazon Alexa, Apple Siri, and Google Assistant
often rely on a semantic parsing component to understand which action(s) to
execute for an utterance spoken by its users. Traditionally, rule-based or
statistical slot-filling systems have been used to parse "simple" queries; that
is, queries that contain a single action and can be decomposed into a set of
non-overlapping entities. More recently, shift-reduce parsers have been
proposed to process more complex utterances. These methods, while powerful,
impose specific limitations on the type of queries that can be parsed; namely,
they require a query to be representable as a parse tree.
  In this work, we propose a unified architecture based on Sequence to Sequence
models and Pointer Generator Network to handle both simple and complex queries.
Unlike other works, our approach does not impose any restriction on the
semantic parse schema. Furthermore, experiments show that it achieves state of
the art performance on three publicly available datasets (ATIS, SNIPS, Facebook
TOP), relatively improving between 3.3% and 7.7% in exact match accuracy over
previous systems. Finally, we show the effectiveness of our approach on two
internal datasets.
\\ ( https://arxiv.org/abs/2001.11458 ,  218kb)
------------------------------------------------------------------------------
\\
arXiv:2001.11144
Date: Sat, 25 Jan 2020 19:11:58 GMT   (265kb,D)

Title: A Review of Cybersecurity Incidents in the Water Sector
Authors: Amin Hassanzadeh, Amin Rasekh, Stefano Galelli, Mohsen Aghashahi,
  Riccardo Taormina, Avi Ostfeld, Katherine Banks
Categories: cs.CR
Journal-ref: ASCE Journal of Environmental Engineering 2020
DOI: 10.1061/(ASCE)EE.1943-7870.0001686
\\
  This study presents a critical review of disclosed, documented, and malicious
cybersecurity incidents in the water sector to inform safeguarding efforts
against cybersecurity threats. The review is presented within a technical
context of industrial control system architectures, attack-defense models, and
security solutions. Fifteen incidents have been selected and analyzed through a
search strategy that included a variety of public information sources ranging
from federal investigation reports to scientific papers. For each individual
incident, the situation, response, remediation, and lessons learned are
compiled and described. The findings of this review indicate an increase in the
frequency, diversity, and complexity of cyber-threats to the water sector.
While the emergence of new threats, such as ransomware or cryptojacking, is
observed, a recurrence of similar vulnerabilities and threats, such as insider
threats, is also evident, emphasizing the need for an adaptive, cooperative,
and comprehensive approach to water cyber-defense.
\\ ( https://arxiv.org/abs/2001.11144 ,  265kb)
------------------------------------------------------------------------------
\\
arXiv:2001.11229
Date: Thu, 30 Jan 2020 09:27:14 GMT   (50kb,D)

Title: Parity (XOR) Reasoning for the Index Calculus Attack
Authors: Monika Trimoska and Sorina Ionica and Gilles Dequen
Categories: cs.CR
Comments: 6 pages
\\
  Models for cryptographic problems are often expressed as boolean polynomial
systems, whose equivalent logical formulas can be treated using SAT solvers.
Given the algebraic nature of the problem, the use of the logical XOR operator
is common in SAT-based cryptanalysis. Recent works have focused on advanced
techniques for handling parity (XOR) constraints, such as the Gaussian
Elimination technique. First, we propose an original XOR-reasoning SAT solver,
named WDSat, dedicated to a specific cryptographic problem. Secondly, we show
that in some cases Gaussian Elimination on SAT instances does not work as well
as Gaussian Elimination on algebraic systems. We demonstrate how this oversight
is fixed in our solver, which is adapted to read instances in algebraic normal
form (ANF). Finally, we propose a novel preprocessing technique based on the
Minimal Vertex Cover Problem in graph theory. Our benchmarks use a model
obtained from cryptographic instances for which a significant speedup is
achieved using the findings in this paper. We further explain how our
preprocessing technique can be used as an assessment of the security of a
cryptographic system.
\\ ( https://arxiv.org/abs/2001.11229 ,  50kb)
------------------------------------------------------------------------------
\\
arXiv:2001.11259
Date: Thu, 30 Jan 2020 11:26:58 GMT   (1300kb)

Title: RTM: Blockchain That Support Revocable Transaction Model
Authors: Victor Gates
Categories: cs.CR
\\
  In many typical application scenarios, it is necessary to revoke the
incorrect account operations caused by user mis-operation, financial fraud,
illegal hacking, etc. Unfortunately, users often blur the lines between the
concept of "transaction state revocable" and "business status revocable", which
result in revocable transaction not universally supported in blockchain systems
at present. In this work, we propose GateChain , a blockchain that support
revocable transaction model (RTM) on distributed ledger. Specifically, based on
the state-of-the-art blockchain technologies, GateChain can safely withdraw the
account status change operations by leveraging an improved account model and
extra designed transaction types. On that basis, GateChain exploit the
characteristics of functional completeness, easy to deployment and lower
complexity.
\\ ( https://arxiv.org/abs/2001.11259 ,  1300kb)
------------------------------------------------------------------------------
\\
arXiv:2001.11489
Date: Mon, 18 Nov 2019 14:10:17 GMT   (1166kb)

Title: Machine Learning in Network Security Using KNIME Analytics
Authors: Munther Abualkibash
Categories: cs.CR
DOI: 10.5121/ijnsa.2019.11501
\\
  Machine learning has more and more effect on our every day's life. This field
keeps growing and expanding into new areas. Machine learning is based on the
implementation of artificial intelligence that gives systems the capability to
automatically learn and enhance from experiments without being explicitly
programmed. Machine Learning algorithms apply mathematical equations to analyze
datasets and predict values based on the dataset. In the field of
cybersecurity, machine learning algorithms can be utilized to train and analyze
the Intrusion Detection Systems (IDSs) on security-related datasets. In this
paper, we tested different machine learning algorithms to analyze NSL-KDD
dataset using KNIME analytics.
\\ ( https://arxiv.org/abs/2001.11489 ,  1166kb)
------------------------------------------------------------------------------
\\
arXiv:2001.11055
Date: Wed, 29 Jan 2020 19:20:01 GMT   (7086kb,D)

Title: Semantic Adversarial Perturbations using Learnt Representations
Authors: Isaac Dunn, Tom Melham, Daniel Kroening
Categories: cs.CV cs.LG
\\
  Adversarial examples for image classifiers are typically created by searching
for a suitable norm-constrained perturbation to the pixels of an image.
However, such perturbations represent only a small and rather contrived subset
of possible adversarial inputs; robustness to norm-constrained pixel
perturbations alone is insufficient. We introduce a novel method for the
construction of a rich new class of semantic adversarial examples. Leveraging
the hierarchical feature representations learnt by generative models, our
procedure makes adversarial but realistic changes at different levels of
semantic granularity. Unlike prior work, this is not an ad-hoc algorithm
targeting a fixed category of semantic property. For instance, our approach
perturbs the pose, location, size, shape, colour and texture of the objects in
an image without manual encoding of these concepts. We demonstrate this new
attack by creating semantic adversarial examples that fool state-of-the-art
classifiers on the MNIST and ImageNet datasets.
\\ ( https://arxiv.org/abs/2001.11055 ,  7086kb)
------------------------------------------------------------------------------
\\
arXiv:2001.11071
Date: Wed, 29 Jan 2020 19:57:35 GMT   (5312kb,D)

Title: 3D Aggregated Faster R-CNN for General Lesion Detection
Authors: Ning Zhang, Yu Cao, Benyuan Liu, and Yan Luo
Categories: cs.CV
\\
  Lesions are damages and abnormalities in tissues of the human body. Many of
them can later turn into fatal diseases such as cancers. Detecting lesions are
of great importance for early diagnosis and timely treatment. To this end,
Computed Tomography (CT) scans often serve as the screening tool, allowing us
to leverage the modern object detection techniques to detect the lesions.
However, lesions in CT scans are often small and sparse. The local area of
lesions can be very confusing, leading the region based classifier branch of
Faster R-CNN easily fail. Therefore, most of the existing state-of-the-art
solutions train two types of heterogeneous networks (multi-phase) separately
for the candidate generation and the False Positive Reduction (FPR) purposes.
In this paper, we enforce an end-to-end 3D Aggregated Faster R-CNN solution by
stacking an "aggregated classifier branch" on the backbone of RPN. This
classifier branch is equipped with Feature Aggregation and Local Magnification
Layers to enhance the classifier branch. We demonstrate our model can achieve
the state of the art performance on both LUNA16 and DeepLesion dataset.
Especially, we achieve the best single-model FROC performance on LUNA16 with
the inference time being 4.2s per processed scan.
\\ ( https://arxiv.org/abs/2001.11071 ,  5312kb)
------------------------------------------------------------------------------
\\
arXiv:2001.11091
Date: Mon, 20 Jan 2020 17:23:02 GMT   (3378kb,D)

Title: The benefits of synthetic data for action categorization
Authors: Mohamad Ballout, Mohammad Tuqan, Daniel Asmar, Elie Shammas, George
  Sakr
Categories: cs.CV cs.LG eess.IV
\\
  In this paper, we study the value of using synthetically produced videos as
training data for neural networks used for action categorization. Motivated by
the fact that texture and background of a video play little to no significant
roles in optical flow, we generated simplified texture-less and background-less
videos and utilized the synthetic data to train a Temporal Segment Network
(TSN). The results demonstrated that augmenting TSN with simplified synthetic
data improved the original network accuracy (68.5%), achieving 71.8% on HMDB-51
when adding 4,000 videos and 72.4% when adding 8,000 videos. Also, training
using simplified synthetic videos alone on 25 classes of UCF-101 achieved
30.71% when trained on 2500 videos and 52.7% when trained on 5000 videos.
Finally, results showed that when reducing the number of real videos of UCF-25
to 10% and combining them with synthetic videos, the accuracy drops to only
85.41%, compared to a drop to 77.4% when no synthetic data is added.
\\ ( https://arxiv.org/abs/2001.11091 ,  3378kb)
------------------------------------------------------------------------------
\\
arXiv:2001.11092
Date: Sun, 19 Jan 2020 06:04:26 GMT   (9963kb,D)

Title: FIS-Nets: Full-image Supervised Networks for Monocular Depth Estimation
Authors: Bei Wang and Jianping An
Categories: cs.CV
\\
  This paper addresses the importance of full-image supervision for monocular
depth estimation. We propose a semi-supervised architecture, which combines
both unsupervised framework of using image consistency and supervised framework
of dense depth completion. The latter provides full-image depth as supervision
for the former. Ego-motion from navigation system is also embedded into the
unsupervised framework as output supervision of an inner temporal transform
network, making monocular depth estimation better. In the evaluation, we show
that our proposed model outperforms other approaches on depth estimation.
\\ ( https://arxiv.org/abs/2001.11092 ,  9963kb)
------------------------------------------------------------------------------
\\
arXiv:2001.11120
Date: Wed, 29 Jan 2020 22:41:56 GMT   (9115kb,D)

Title: Gun Source and Muzzle Head Detection
Authors: Zhong Zhou, Isak Czeresnia Etinger, Florian Metze, Alexander
  Hauptmann, Alexander Waibel
Categories: cs.CV
Comments: EI 2020
\\
  There is a surging need across the world for protection against gun violence.
There are three main areas that we have identified as challenging in research
that tries to curb gun violence: temporal location of gunshots, gun type
prediction and gun source (shooter) detection. Our task is gun source detection
and muzzle head detection, where the muzzle head is the round opening of the
firing end of the gun. We would like to locate the muzzle head of the gun in
the video visually, and identify who has fired the shot. In our formulation, we
turn the problem of muzzle head detection into two sub-problems of human object
detection and gun smoke detection. Our assumption is that the muzzle head
typically lies between the gun smoke caused by the shot and the shooter. We
have interesting results both in bounding the shooter as well as detecting the
gun smoke. In our experiments, we are successful in detecting the muzzle head
by detecting the gun smoke and the shooter.
\\ ( https://arxiv.org/abs/2001.11120 ,  9115kb)
------------------------------------------------------------------------------
\\
arXiv:2001.11122
Date: Wed, 29 Jan 2020 22:51:06 GMT   (2001kb,D)

Title: Joint Visual-Temporal Embedding for Unsupervised Learning of Actions in
  Untrimmed Sequences
Authors: Rosaura G. VidalMata, Walter J. Scheirer, Hilde Kuehne
Categories: cs.CV
\\
  Understanding the structure of complex activities in videos is one of the
many challenges faced by action recognition methods. To overcome this
challenge, not only do methods need a solid knowledge of the visual structure
of underlying features but also a good interpretation of how they could change
over time. Consequently, action segmentation tasks must take into account not
only the visual cues from individual frames, but their characteristics as a
temporal sequence of features.
  This work presents our findings on the impact of incorporating both visual
and temporal learning on an unsupervised action segmentation pipeline. We
introduce a novel approach to extract relevant visual and temporal features
from untrimmed sequences for the temporal localization of sub-activities within
complex actions without any labeling information. Through extensive
experimentation on two benchmark datasets -- Breakfast Actions, and YouTube
Instructions -- we show that the proposed approach is able to provide a
meaningful visual and temporal embedding from the visual cues from contiguous
video frames and that it indeed helps in temporal segmentation.
\\ ( https://arxiv.org/abs/2001.11122 ,  2001kb)
------------------------------------------------------------------------------
\\
arXiv:2001.11152
Date: Thu, 30 Jan 2020 02:25:35 GMT   (4334kb,D)

Title: Adversarial Incremental Learning
Authors: Ankur Singh
Categories: cs.CV cs.LG
\\
  Although deep learning performs really well in a wide variety of tasks, it
still suffers from catastrophic forgetting -- the tendency of neural networks
to forget previously learned information upon learning new tasks where previous
data is not available. Earlier methods of incremental learning tackle this
problem by either using a part of the old dataset, by generating exemplars or
by using memory networks. Although, these methods have shown good results but
using exemplars or generating them, increases memory and computation
requirements. To solve these problems we propose an adversarial discriminator
based method that does not make use of old data at all while training on new
tasks. We particularly tackle the class incremental learning problem in image
classification, where data is provided in a class-based sequential manner. For
this problem, the network is trained using an adversarial loss along with the
traditional cross-entropy loss. The cross-entropy loss helps the network
progressively learn new classes while the adversarial loss helps in preserving
information about the existing classes. Using this approach, we are able to
outperform other state-of-the-art methods on CIFAR-100, SVHN, and MNIST
datasets.
\\ ( https://arxiv.org/abs/2001.11152 ,  4334kb)
------------------------------------------------------------------------------
\\
arXiv:2001.11175
Date: Thu, 30 Jan 2020 04:50:00 GMT   (8313kb,D)

Title: Unsupervised Pixel-level Road Defect Detection via Adversarial
  Image-to-Frequency Transform
Authors: Jongmin Yu, Duyong Kim, Younkwon Lee, and Moongu Jeon
Categories: cs.CV cs.LG eess.IV
Comments: Submitted to IV2020
\\
  In the past few years, the performance of road defect detection has been
remarkably improved thanks to advancements on various studies on computer
vision and deep learning. Although a large-scale and well-annotated datasets
enhance the performance of detecting road pavement defects to some extent, it
is still challengeable to derive a model which can perform reliably for various
road conditions in practice, because it is intractable to construct a dataset
considering diverse road conditions and defect patterns. To end this, we
propose an unsupervised approach to detecting road defects, using Adversarial
Image-to-Frequency Transform (AIFT). AIFT adopts the unsupervised manner and
adversarial learning in deriving the defect detection model, so AIFT does not
need annotations for road pavement defects. We evaluate the efficiency of AIFT
using GAPs384 dataset, Cracktree200 dataset, CRACK500 dataset, and CFD dataset.
The experimental results demonstrate that the proposed approach detects various
road detects, and it outperforms existing state-of-the-art approaches.
\\ ( https://arxiv.org/abs/2001.11175 ,  8313kb)
------------------------------------------------------------------------------
\\
arXiv:2001.11180
Date: Thu, 30 Jan 2020 05:17:22 GMT   (3244kb,D)

Title: Multiple Object Tracking by Flowing and Fusing
Authors: Jimuyang Zhang, Sanping Zhou, Xin Chang, Fangbin Wan, Jinjun Wang,
  Yang Wu, Dong Huang
Categories: cs.CV
\\
  Most of Multiple Object Tracking (MOT) approaches compute individual target
features for two subtasks: estimating target-wise motions and conducting
pair-wise Re-Identification (Re-ID). Because of the indefinite number of
targets among video frames, both subtasks are very difficult to scale up
efficiently in end-to-end Deep Neural Networks (DNNs). In this paper, we design
an end-to-end DNN tracking approach, Flow-Fuse-Tracker (FFT), that addresses
the above issues with two efficient techniques: target flowing and target
fusing. Specifically, in target flowing, a FlowTracker DNN module learns the
indefinite number of target-wise motions jointly from pixel-level optical
flows. In target fusing, a FuseTracker DNN module refines and fuses targets
proposed by FlowTracker and frame-wise object detection, instead of trusting
either of the two inaccurate sources of target proposal. Because FlowTracker
can explore complex target-wise motion patterns and FuseTracker can refine and
fuse targets from FlowTracker and detectors, our approach can achieve the
state-of-the-art results on several MOT benchmarks. As an online MOT approach,
FFT produced the top MOTA of 46.3 on the 2DMOT15, 56.5 on the MOT16, and 56.5
on the MOT17 tracking benchmarks, surpassing all the online and offline methods
in existing publications.
\\ ( https://arxiv.org/abs/2001.11180 ,  3244kb)
------------------------------------------------------------------------------
\\
arXiv:2001.11190
Date: Thu, 30 Jan 2020 06:37:07 GMT   (7724kb,D)

Title: 2018 Robotic Scene Segmentation Challenge
Authors: Max Allan, Satoshi Kondo, Sebastian Bodenstedt, Stefan Leger, Rahim
  Kadkhodamohammadi, Imanol Luengo, Felix Fuentes, Evangello Flouty, Ahmed
  Mohammed, Marius Pedersen, Avinash Kori, Varghese Alex, Ganapathy
  Krishnamurthi, David Rauber, Robert Mendel, Christoph Palm, Sophia Bano,
  Guinther Saibro, Chi-Sheng Shih, Hsun-An Chiang, Juntang Zhuang, Junlin Yang,
  Vladimir Iglovikov, Anton Dobrenkii, Madhu Reddiboina, Anubhav Reddy,
  Xingtong Liu, Cong Gao, Mathias Unberath, Mahdi Azizian, Danail Stoyanov,
  Lena Maier-Hein, Stefanie Speidel
Categories: cs.CV cs.RO
\\
  In 2015 we began a sub-challenge at the EndoVis workshop at MICCAI in Munich
using endoscope images of ex-vivo tissue with automatically generated
annotations from robot forward kinematics and instrument CAD models. However,
the limited background variation and simple motion rendered the dataset
uninformative in learning about which techniques would be suitable for
segmentation in real surgery. In 2017, at the same workshop in Quebec we
introduced the robotic instrument segmentation dataset with 10 teams
participating in the challenge to perform binary, articulating parts and type
segmentation of da Vinci instruments. This challenge included realistic
instrument motion and more complex porcine tissue as background and was widely
addressed with modifications on U-Nets and other popular CNN architectures. In
2018 we added to the complexity by introducing a set of anatomical objects and
medical devices to the segmented classes. To avoid over-complicating the
challenge, we continued with porcine data which is dramatically simpler than
human tissue due to the lack of fatty tissue occluding many organs.
\\ ( https://arxiv.org/abs/2001.11190 ,  7724kb)
------------------------------------------------------------------------------
\\
arXiv:2001.11192
Date: Thu, 30 Jan 2020 06:53:59 GMT   (1986kb)

Title: Automatic marker-free registration of tree point-cloud data based on
  rotating projection
Authors: Xiuxian Xu, Pei Wang, Xiaozheng Gan, Yaxin Li, Li Zhang, Qing Zhang,
  Mei Zhou, Yinghui Zhao, Xinwei Li
Categories: cs.CV
Comments: 33 pages
\\
  Point-cloud data acquired using a terrestrial laser scanner (TLS) play an
important role in digital forestry research. Multiple scans are generally used
to overcome occlusion effects and obtain complete tree structural information.
However, it is time-consuming and difficult to place artificial reflectors in a
forest with complex terrain for marker-based registration, a process that
reduces registration automation and efficiency. In this study, we propose an
automatic coarse-to-fine method for the registration of point-cloud data from
multiple scans of a single tree. In coarse registration, point clouds produced
by each scan are projected onto a spherical surface to generate a series of
two-dimensional (2D) images, which are used to estimate the initial positions
of multiple scans. Corresponding feature-point pairs are then extracted from
these series of 2D images. In fine registration, point-cloud data slicing and
fitting methods are used to extract corresponding central stem and branch
centers for use as tie points to calculate fine transformation parameters. To
evaluate the accuracy of registration results, we propose a model of error
evaluation via calculating the distances between center points from
corresponding branches in adjacent scans. For accurate evaluation, we conducted
experiments on two simulated trees and a real-world tree. Average registration
errors of the proposed method were 0.26m around on simulated tree point clouds,
and 0.05m around on real-world tree point cloud.
\\ ( https://arxiv.org/abs/2001.11192 ,  1986kb)
------------------------------------------------------------------------------
\\
arXiv:2001.11194
Date: Thu, 30 Jan 2020 07:10:39 GMT   (4529kb,D)

Title: The Direction-Aware, Learnable, Additive Kernels and the Adversarial
  Network for Deep Floor Plan Recognition
Authors: Yuli Zhang, Yeyang He, Shaowen Zhu, Xinhan Di
Categories: cs.CV cs.LG
Comments: deep learning, floor plan, computer vision
\\
  This paper presents a new approach for the recognition of elements in floor
plan layouts. Besides of elements with common shapes, we aim to recognize
elements with irregular shapes such as circular rooms and inclined walls.
Furthermore, the reduction of noise in the semantic segmentation of the floor
plan is on demand. To this end, we propose direction-aware, learnable, additive
kernels in the application of both the context module and common convolutional
blocks. We apply them for high performance of elements with both common and
irregular shapes. Besides, an adversarial network with two discriminators is
proposed to further improve the accuracy of the elements and to reduce the
noise of the semantic segmentation. Experimental results demonstrate the
superiority and effectiveness of the proposed network over the state-of-the-art
methods.
\\ ( https://arxiv.org/abs/2001.11194 ,  4529kb)
------------------------------------------------------------------------------
\\
arXiv:2001.11198
Date: Thu, 30 Jan 2020 07:45:07 GMT   (1448kb,D)

Title: A CNN With Multi-scale Convolution for Hyperspectral Image
  Classification using Target-Pixel-Orientation scheme
Authors: Jayasree Saha, Yuvraj Khanna, Jayanta Mukherjee
Categories: cs.CV
\\
  Recently, CNN is a popular choice to handle the hyperspectral image
classification challenges. In spite of having such large spectral information
in Hyper-Spectral Image(s) (HSI), it creates a curse of dimensionality. Also,
large spatial variability of spectral signature adds more difficulty in
classification problem. Additionally, training a CNN in the end to end fashion
with scarced training examples is another challenging and interesting problem.
In this paper, a novel target-patch-orientation method is proposed to train a
CNN based network. Also, we have introduced a hybrid of 3D-CNN and 2D-CNN based
network architecture to implement band reduction and feature extraction
methods, respectively. Experimental results show that our method outperforms
the accuracies reported in the existing state of the art methods.
\\ ( https://arxiv.org/abs/2001.11198 ,  1448kb)
------------------------------------------------------------------------------
\\
arXiv:2001.11202
Date: Thu, 30 Jan 2020 08:09:38 GMT   (7882kb,D)

Title: Image Embedded Segmentation: Combining Supervised and Unsupervised
  Objectives through Generative Adversarial Networks
Authors: C. T. Sari, G. N. Gunesli, C. Sokmensuer, and C. Gunduz-Demir
Categories: cs.CV cs.LG eess.IV
Comments: This work has been submitted to the IEEE for possible publication
\\
  This paper presents a new regularization method to train a fully
convolutional network for semantic tissue segmentation in histopathological
images. This method relies on benefiting unsupervised learning, in the form of
image reconstruction, for the network training. To this end, it puts forward an
idea of defining a new embedding that allows uniting the main supervised task
of semantic segmentation and an auxiliary unsupervised task of image
reconstruction into a single task and proposes to learn this united task by a
single generative model. This embedding generates a multi-channel output image
by superimposing an original input image on its segmentation map. Then, the
method learns to translate the input image to this embedded output image using
a conditional generative adversarial network, which is known to be quite
effective for image-to-image translations. This proposal is different than the
existing approach that uses image reconstruction for the same regularization
purpose. The existing approach considers segmentation and image reconstruction
as two separate tasks in a multi-task network, defines their losses
independently, and then combines these losses in a joint loss function.
However, the definition of such a function requires externally determining the
right contribution amounts of the supervised and unsupervised losses that yield
balanced learning between the segmentation and image reconstruction tasks. The
proposed approach eliminates this difficulty by uniting these two tasks into a
single one, which intrinsically combines their losses. Using histopathological
image segmentation as a showcase application, our experiments demonstrate that
this proposed approach leads to better segmentation results.
\\ ( https://arxiv.org/abs/2001.11202 ,  7882kb)
------------------------------------------------------------------------------
\\
arXiv:2001.11207
Date: Thu, 30 Jan 2020 08:35:42 GMT   (3834kb,D)

Title: Weakly Supervised Instance Segmentation by Deep Multi-Task Community
  Learning
Authors: Seohyun Kim, Jaedong Hwang, Jeany Son, Bohyung Han
Categories: cs.CV
\\
  We present an object segmentation algorithm based on community learning for
multiple tasks under the supervision of image-level class labels only, where
individual instances of the same class are identified and segmented separately.
This problem is formulated as a combination of weakly supervised object
detection and semantic segmentation and is addressed by designing a unified
deep neural network architecture, which has a positive feedback loop of object
detection with bounding box regression, instance mask generation, instance
segmentation, and feature extraction. Each component of the network makes
active interactions with others to improve accuracy, and the end-to-end
trainability of our model makes our results more reproducible. The proposed
algorithm achieves competitive accuracy in the weakly supervised setting
without any external components such as Fast R-CNN and Mask R-CNN on the
standard benchmark dataset.
\\ ( https://arxiv.org/abs/2001.11207 ,  3834kb)
------------------------------------------------------------------------------
\\
arXiv:2001.11243
Date: Thu, 30 Jan 2020 10:22:27 GMT   (8633kb,D)

Title: Fast Video Object Segmentation using the Global Context Module
Authors: Yu Li, Zhuoran Shen, Ying Shan
Categories: cs.CV
\\
  We developed a real-time, high-quality video object segmentation algorithm
for semi-supervised video segmentation. Its performance is on par with the most
accurate, time-consuming online-learning model, while its speed is similar to
the fastest template-matching method which has sub-optimal accuracy. The core
in achieving this is a novel global context module that reliably summarizes and
propagates information through the entire video. Compared to previous
approaches that only use the first, the last, or a select few frames to guide
the segmentation of the current frame, the global context module allows us to
use all past frames to guide the processing. Unlike the state-of-the-art
space-time memory network that caches a memory at each spatiotemporal position,
our global context module is a fixed-size representation that does not use more
memory as more frames are processed. It is straightforward in implementation
and has lower memory and computational costs than the space-time memory module.
Equipped with the global context module, our method achieved top accuracy on
DAVIS 2016 and near-state-of-the-art results on DAVIS 2017 at a real-time
speed.
\\ ( https://arxiv.org/abs/2001.11243 ,  8633kb)
------------------------------------------------------------------------------
\\
arXiv:2001.11248
Date: Thu, 30 Jan 2020 10:51:25 GMT   (889kb,D)

Title: Weakly Supervised Segmentation of Cracks on Solar Cells using Normalized
  Lp Norm
Authors: Martin Mayr, Mathis Hoffmann, Andreas Maier, Vincent Christlein
Categories: cs.CV
Comments: ICIP'2019
\\
  Photovoltaic is one of the most important renewable energy sources for
dealing with world-wide steadily increasing energy consumption. This raises the
demand for fast and scalable automatic quality management during production and
operation. However, the detection and segmentation of cracks on
electroluminescence (EL) images of mono- or polycrystalline solar modules is a
challenging task. In this work, we propose a weakly supervised learning
strategy that only uses image-level annotations to obtain a method that is
capable of segmenting cracks on EL images of solar cells. We use a modified
ResNet-50 to derive a segmentation from network activation maps. We use defect
classification as a surrogate task to train the network. To this end, we apply
normalized Lp normalization to aggregate the activation maps into single scores
for classification. In addition, we provide a study how different
parameterizations of the normalized Lp layer affect the segmentation
performance. This approach shows promising results for the given task. However,
we think that the method has the potential to solve other weakly supervised
segmentation problems as well.
\\ ( https://arxiv.org/abs/2001.11248 ,  889kb)
------------------------------------------------------------------------------
\\
arXiv:2001.11284
Date: Thu, 30 Jan 2020 12:40:31 GMT   (477kb,D)

Title: The Ladder Algorithm: Finding Repetitive Structures in Medical Images by
  Induction
Authors: Rhydian Windsor and Amir Jamaludin
Categories: cs.CV
Comments: 5 pages, 4 figures, Accepted to IEEE International Symposium on
  Biomedical Imaging (ISBI) 2020
\\
  In this paper we introduce the Ladder Algorithm; a novel recurrent algorithm
to detect repetitive structures in natural images with high accuracy using
little training data.
  We then demonstrate the algorithm on the task of extracting vertebrae from
whole spine magnetic resonance scans with only lumbar MR scans for training
data. It is shown to achieve high perforamance with 99.8% precision and recall,
exceeding current state of the art approaches for lumbar vertebrae detection in
T1 and T2 weighted scans. It also generalises without retraining to whole spine
images with minimal drop in accuracy, achieving 99.4% detection rate.
\\ ( https://arxiv.org/abs/2001.11284 ,  477kb)
------------------------------------------------------------------------------
\\
arXiv:2001.11302
Date: Thu, 30 Jan 2020 13:25:14 GMT   (5730kb,D)

Title: A Deeper Look into Hybrid Images
Authors: Jimut Bahan Pal
Categories: cs.CV
Comments: A deeper analysis for creating Hybrid Images
\\
  $Hybrid$ $images$ was first introduced by Olivia et al., that produced static
images with two interpretations such that the images changes as a function of
viewing distance. Hybrid images are built by studying human processing of
multiscale images and are motivated by masking studies in visual perception.
The first introduction of hybrid images showed that two images can be blend
together with a high pass filter and a low pass filter in such a way that when
the blended image is viewed from a distance, the high pass filter fades away
and the low pass filter becomes prominent. Our main aim here is to study and
review the original paper by changing and tweaking certain parameters to see
how they affect the quality of the blended image produced. We have used
exhaustively different set of images and filters to see how they function and
whether this can be used in a real time system or not.
\\ ( https://arxiv.org/abs/2001.11302 ,  5730kb)
------------------------------------------------------------------------------
\\
arXiv:2001.11394
Date: Thu, 30 Jan 2020 15:25:54 GMT   (9139kb,D)

Title: ERA: A Dataset and Deep Learning Benchmark for Event Recognition in
  Aerial Videos
Authors: Lichao Mou, Yuansheng Hua, Pu Jin, Xiao Xiang Zhu
Categories: cs.CV
\\
  Along with the increasing use of unmanned aerial vehicles (UAVs), large
volumes of aerial videos have been produced. It is unrealistic for humans to
screen such big data and understand their contents. Hence methodological
research on the automatic understanding of UAV videos is of paramount
importance. In this paper, we introduce a novel problem of event recognition in
unconstrained aerial videos in the remote sensing community and present a
large-scale, human-annotated dataset, named ERA (Event Recognition in Aerial
videos), consisting of 2,866 videos each with a label from 25 different classes
corresponding to an event unfolding 5 seconds. The ERA dataset is designed to
have a significant intra-class variation and inter-class similarity and
captures dynamic events in various circumstances and at dramatically various
scales. Moreover, to offer a benchmark for this task, we extensively validate
existing deep networks. We expect that the ERA dataset will facilitate further
progress in automatic aerial video comprehension. The website is
https://lcmou.github.io/ERA_Dataset/
\\ ( https://arxiv.org/abs/2001.11394 ,  9139kb)
------------------------------------------------------------------------------
\\
arXiv:2001.11499
Date: Thu, 16 Jan 2020 20:41:17 GMT   (5449kb,D)

Title: Estimating and abstracting the 3D structure of bones using neural
  networks on X-ray (2D) images
Authors: Jana \v{C}avojsk\'a (1), Julian Petrasch (1), Nicolas J. Lehmann (1),
  Agn\`es Voisard (1), Peter B\"ottcher (2) ((1) Freie Universit\"at Berlin,
  Institute of Computer Science, 14195 Berlin, Germany, (2) Freie Universit\"at
  Berlin, Clinic for Small Animals, 14163 Berlin, Germany)
Categories: cs.CV cs.LG eess.IV stat.ML
Comments: 13 pages, 5 figures, 1 table, submitted to Communications Biology
DOI: 10.13140/RG.2.2.34223.28327
\\
  In this paper, we present a deep-learning based method for estimating the 3D
structure of a bone from a pair of 2D X-ray images. Our triplet loss-trained
neural network selects the most closely matching 3D bone shape from a
predefined set of shapes. Our predictions have an average root mean square
(RMS) distance of 1.08 mm between the predicted and true shapes, making it more
accurate than the average error achieved by eight other examined 3D bone
reconstruction approaches. The prediction process that we use is fully
automated and unlike many competing approaches, it does not rely on any
previous knowledge about bone geometry. Additionally, our neural network can
determine the identity of a bone based only on its X-ray image. It computes a
low-dimensional representation ("embedding") of each 2D X-ray image and
henceforth compares different X-ray images based only on their embeddings. An
embedding holds enough information to uniquely identify the bone CT belonging
to the input X-ray image with a 100% accuracy and can therefore serve as a kind
of fingerprint for that bone. Possible applications include faster, image
content-based bone database searches for forensic purposes.
\\ ( https://arxiv.org/abs/2001.11499 ,  5449kb)
------------------------------------------------------------------------------
\\
arXiv:2001.11100
Date: Wed, 29 Jan 2020 21:30:14 GMT   (1088kb,D)

Title: A Scalable Framework for Quality Assessment of RDF Datasets
Authors: Gezim Sejdiu, Anisa Rula, Jens Lehmann, and Hajira Jabeen
Categories: cs.DB cs.PF
Comments: International Semantic Web Conference (ISWC 2019)
\\
  Over the last years, Linked Data has grown continuously. Today, we count more
than 10,000 datasets being available online following Linked Data standards.
These standards allow data to be machine readable and inter-operable.
Nevertheless, many applications, such as data integration, search, and
interlinking, cannot take full advantage of Linked Data if it is of low
quality. There exist a few approaches for the quality assessment of Linked
Data, but their performance degrades with the increase in data size and quickly
grows beyond the capabilities of a single machine. In this paper, we present
DistQualityAssessment -- an open source implementation of quality assessment of
large RDF datasets that can scale out to a cluster of machines. This is the
first distributed, in-memory approach for computing different quality metrics
for large RDF datasets using Apache Spark. We also provide a quality assessment
pattern that can be used to generate new scalable metrics that can be applied
to big data. The work presented here is integrated with the SANSA framework and
has been applied to at least three use cases beyond the SANSA community. The
results show that our approach is more generic, efficient, and scalable as
compared to previously proposed approaches.
\\ ( https://arxiv.org/abs/2001.11100 ,  1088kb)
------------------------------------------------------------------------------
\\
arXiv:2001.11324
Date: Wed, 29 Jan 2020 07:30:00 GMT   (5135kb)

Title: Proceedings of Symposium on Data Mining Applications 2014
Authors: Basit Qureshi and Yasir Javed
Categories: cs.DB cs.AI
Comments: Proceedings of Symposium on Data Mining Applications 2014
ACM-class: J.7; B.8; E.4
\\
  The Symposium on Data Mining and Applications (SDMA 2014) is aimed to gather
researchers and application developers from a wide range of data mining related
areas such as statistics, computational intelligence, pattern recognition,
databases, Big Data Mining and visualization. SDMA is organized by MEGDAM to
advance the state of the art in data mining research field and its various real
world applications. The symposium will provide opportunities for technical
collaboration among data mining and machine learning researchers around the
Saudi Arabia, GCC countries and Middle-East region. Acceptance will be based
primarily on originality, significance and quality of contribution.
\\ ( https://arxiv.org/abs/2001.11324 ,  5135kb)
------------------------------------------------------------------------------
\\
arXiv:2001.11093
Date: Wed, 29 Jan 2020 21:05:36 GMT   (3398kb,D)

Title: SLO-ML: A Language for Service Level Objective Modelling in Multi-cloud
  Applications
Authors: Abdessalam Elhabbash, Assylbek Jumagaliyev, Gordon S. Blair, Yehia
  Elkhatib
Categories: cs.DC cs.PL cs.SE
Journal-ref: In International Conference on Utility and Cloud Computing (UCC),
  ACM, pages 241-250, December 2019
DOI: 10.1145/3344341.3368805
\\
  Cloud modelling languages (CMLs) are designed to assist customers in tackling
the diversity of services in the cloud market. While many CMLs have been
proposed in the literature, they lack practical support for automating the
selection of services based on the specific service level objectives of a
customer's application. We put forward SLO-ML, a novel and generative CML to
capture service level requirements and, subsequently, to select the services to
honour customer requirements and generate the deployment code appropriate to
these services. We present the architectural design of SLO-ML and the
associated broker that realises the deployment operations. We rigorously
evaluate SLO-ML using a mixed methods approach. First, we exploit an
experimental case study with a group of researchers and developers using a
real-world cloud application. We also assess overheads through an exhaustive
set of empirical scalability tests. Through expressing the levels of gained
productivity and experienced usability, we highlight SLO-ML's profound
potential in enabling user-centric cloud brokers. We also discuss limitations
as application requirements grow.
\\ ( https://arxiv.org/abs/2001.11093 ,  3398kb)
------------------------------------------------------------------------------
\\
arXiv:2001.11433
Date: Thu, 30 Jan 2020 16:25:17 GMT   (5248kb,D)

Title: Shared-Memory Parallel Maximal Clique Enumeration from Static and
  Dynamic Graphs
Authors: Apurba Das, Seyed-Vahid Sanei-Mehri, and Srikanta Tirthapura
Categories: cs.DC
Comments: This paper is accepted in ACM Transactions on Parallel Computing
  (TOPC). A preliminary version [arXiv:1807.09417] of this work appeared in the
  proceedings of the 25th IEEE International Conference on. High Performance
  Computing, Data, and Analytics (HiPC), 2018
\\
  Maximal Clique Enumeration (MCE) is a fundamental graph mining problem, and
is useful as a primitive in identifying dense structures in a graph. Due to the
high computational cost of MCE, parallel methods are imperative for dealing
with large graphs. We present shared-memory parallel algorithms for MCE, with
the following properties: (1) the parallel algorithms are provably
work-efficient relative to a state-of-the-art sequential algorithm (2) the
algorithms have a provably small parallel depth, showing they can scale to a
large number of processors, and (3) our implementations on a multicore machine
show good speedup and scaling behavior with increasing number of cores, and are
substantially faster than prior shared-memory parallel algorithms for MCE; for
instance, on certain input graphs, while prior works either ran out of memory
or did not complete in 5 hours, our implementation finished within a minute
using 32 cores. We also present work-efficient parallel algorithms for
maintaining the set of all maximal cliques in a dynamic graph that is changing
through the addition of edges.
\\ ( https://arxiv.org/abs/2001.11433 ,  5248kb)
------------------------------------------------------------------------------
\\
arXiv:2001.11250
Date: Thu, 30 Jan 2020 10:52:47 GMT   (21kb)

Title: Algorithmic Aspects of Secure Connected Domination in Graphs
Authors: Jakkepalli Pavan Kumar, P. Venkata Subba Reddy
Categories: cs.DM cs.CC
MSC-class: 05C69, 68Q25
DOI: 10.7151/dmgt.2260
\\
  Let $G = (V,E)$ be a simple, undirected and connected graph. A connected
dominating set $S \subseteq V$ is a secure connected dominating set of $G$, if
for each $ u \in V\setminus S$, there exists $v\in S$ such that $(u,v) \in E$
and the set $(S \setminus \{ v \}) \cup \{ u \} $ is a connected dominating set
of $G$. The minimum size of a secure connected dominating set of $G$ denoted by
$ \gamma_{sc} (G)$, is called the secure connected domination number of $G$.
Given a graph $ G$ and a positive integer $ k,$ the Secure Connected Domination
(SCDM) problem is to check whether $ G $ has a secure connected dominating set
of size at most $ k.$ In this paper, we prove that the SCDM problem is
NP-complete for doubly chordal graphs, a subclass of chordal graphs. We
investigate the complexity of this problem for some subclasses of bipartite
graphs namely, star convex bipartite, comb convex bipartite, chordal bipartite
and chain graphs. The Minimum Secure Connected Dominating Set (MSCDS) problem
is to find a secure connected dominating set of minimum size in the input
graph. We propose a $ (\Delta(G)+1) $ - approximation algorithm for MSCDS,
where $ \Delta(G) $ is the maximum degree of the input graph $ G $ and prove
that MSCDS cannot be approximated within $ (1 -\epsilon) ln(| V |)$ for any $
\epsilon > 0 $ unless $ NP \subseteq DTIME(| V |^{O(log log | V |)})$ even for
bipartite graphs. Finally, we show that the MSCDS is APX-complete for graphs
with $\Delta(G)=4$.
\\ ( https://arxiv.org/abs/2001.11250 ,  21kb)
------------------------------------------------------------------------------
\\
arXiv:2001.11070
Date: Wed, 29 Jan 2020 19:54:52 GMT   (190kb,D)

Title: Optimal and Perfectly Parallel Algorithms for On-demand Data-flow
  Analysis
Authors: Krishnendu Chatterjee, Amir Kafshdar Goharshady, Rasmus Ibsen-Jensen,
  Andreas Pavlogiannis
Categories: cs.DS cs.DM cs.SE
Comments: To appear in ESOP 2020
\\
  Interprocedural data-flow analyses form an expressive and useful paradigm of
numerous static analysis applications, such as live variables analysis, alias
analysis and null pointers analysis. The most widely-used framework for
interprocedural data-flow analysis is IFDS, which encompasses distributive
data-flow functions over a finite domain. On-demand data-flow analyses restrict
the focus of the analysis on specific program locations and data facts. This
setting provides a natural split between (i) an offline (or preprocessing)
phase, where the program is partially analyzed and analysis summaries are
created, and (ii) an online (or query) phase, where analysis queries arrive on
demand and the summaries are used to speed up answering queries.
  In this work, we consider on-demand IFDS analyses where the queries concern
program locations of the same procedure (aka same-context queries). We exploit
the fact that flow graphs of programs have low treewidth to develop faster
algorithms that are space and time optimal for many common data-flow analyses,
in both the preprocessing and the query phase. We also use treewidth to develop
query solutions that are embarrassingly parallelizable, i.e. the total work for
answering each query is split to a number of threads such that each thread
performs only a constant amount of work. Finally, we implement a static
analyzer based on our algorithms, and perform a series of on-demand analysis
experiments on standard benchmarks. Our experimental results show a drastic
speed-up of the queries after only a lightweight preprocessing phase, which
significantly outperforms existing techniques.
\\ ( https://arxiv.org/abs/2001.11070 ,  190kb)
------------------------------------------------------------------------------
\\
arXiv:2001.11321
Date: Thu, 30 Jan 2020 13:59:30 GMT   (5277kb,D)

Title: Structure-based Computer Without Using Transistors
Authors: Jonghyeon Lee, Taewon Kang
Categories: cs.ET cs.LO
Comments: 12 pages, 23 figures
\\
  The commercialization of transistors capable of both switching and
amplification in 1960 resulted in the development of second-generation
computers, which resulted in the miniaturization and lightening, while
accelerating the reduction and development of production costs. However, the
self-resistance and the resistance used in conjunction with semiconductors,
which are the basic principles of computers, generate a lot of heat, which
results in semiconductor obsolescence, and limits the computation speed (Clock
rate). In implementing logic operation, this paper proposes the concept of
Structure-based Computer which can implement NOT gate made of semiconductor
transistor only by Structure-based twist of cable without resistance. In
Structure-based computer, the theory of 'inverse signal pair' of digital
signals was introduced so that it could operate in a different way than
semiconductor-based transistors. In this paper, we propose a new hardware
called Structure-based computer that can solve various problems in
semiconductor computers only with the wiring structure of the conductor itself,
not with the silicon-based semiconductor. A USB-type Structure-based computer
prototype has been built, and a logical cloning method using CPU Clock is
proposed to avoid the risk of current being reversed by cloning logical values.
Furthermore, we propose a deep-priority exploration-based simulation method
that can easily implement and test complex Structure-based computer circuits.
Furthermore, this paper suggests a mechanism to implement optical computers
currently under development and research based on structures rather than
devices.
\\ ( https://arxiv.org/abs/2001.11321 ,  5277kb)
------------------------------------------------------------------------------
\\
arXiv:2001.11426
Date: Thu, 30 Jan 2020 16:09:40 GMT   (4263kb)

Title: In-situ learning harnessing intrinsic resistive memory variability
  through Markov Chain Monte Carlo Sampling
Authors: Thomas Dalgaty, Niccolo Castellani, Damien Querlioz, Elisa Vianello
Categories: cs.ET
\\
  Resistive memory technologies promise to be a key component in unlocking the
next generation of intelligent in-memory computing systems that can act and
learn locally at the edge. However, current approaches to in-memory machine
learning focus often on the implementation of models and algorithms which
cannot be reconciled with the true, physical properties of resistive memory.
Consequently, these properties, in particular cycle-to-cycle conductance
variability, are considered as non-idealities that require mitigation. Here by
contrast, we embrace these properties by selecting a more appropriate machine
learning model and algorithm. We implement a Markov Chain Monte Carlo sampling
algorithm within a fabricated array of 16,384 devices, configured as a Bayesian
machine learning model. The algorithm is realised in-situ, by exploiting the
devices as random variables from the perspective of their cycle-to-cycle
conductance variability. We train experimentally the memory array to perform an
illustrative supervised learning task as well as a malignant breast tissue
recognition task, achieving an accuracy of 96.3%. Then, using a behavioural
model of resistive memory calibrated on array level measurements, we apply the
same approach to the Cartpole reinforcement learning task. In all cases our
proposed approach outperformed software-based neural network models realised
using an equivalent number of memory elements. This result lays a foundation
for a new path in-memory machine learning, compatible with the true properties
of resistive memory technologies, that can bring localised learning
capabilities to intelligent edge computing systems.
\\ ( https://arxiv.org/abs/2001.11426 ,  4263kb)
------------------------------------------------------------------------------
\\
arXiv:2001.11218
Date: Thu, 30 Jan 2020 09:08:41 GMT   (21kb)

Title: Reconstructing Words from Right-Bounded-Block Words
Authors: Pamela Fleischmann, Marie Lejeune, Florin Manea, Dirk Nowotka, Michel
  Rigo
Categories: cs.FL cs.DM math.CO
\\
  A reconstruction problem of words from scattered factors asks for the minimal
information, like multisets of scattered factors of a given length or the
number of occurrences of scattered factors from a given set, necessary to
uniquely determine a word. We show that a word $w \in \{a, b\}^{*}$ can be
reconstructed from the number of occurrences of at most $\min(|w|_a, |w|_b)+ 1$
scattered factors of the form $a^{i} b$. Moreover, we generalize the result to
alphabets of the form $\{1,\ldots,q\}$ by showing that at most $
\sum^{q-1}_{i=1} |w|_i (q-i+1)$ scattered factors suffices to reconstruct $w$.
Both results improve on the upper bounds known so far. Complexity time bounds
on reconstruction algorithms are also considered here.
\\ ( https://arxiv.org/abs/2001.11218 ,  21kb)
------------------------------------------------------------------------------
\\
arXiv:2001.11165
Date: Thu, 30 Jan 2020 03:47:09 GMT   (8kb)

Title: Fictitious Play Outperforms Counterfactual Regret Minimization
Authors: Sam Ganzfried
Categories: cs.GT cs.AI cs.MA econ.TH
\\
  We compare the performance of two popular iterative algorithms, fictitious
play and counterfactual regret minimization, in approximating Nash equilibrium
in multiplayer games. Despite recent success of counterfactual regret
minimization in multiplayer poker and conjectures of its superiority, we show
that fictitious play leads to improved Nash equilibrium approximation with
statistical significance over a variety of game sizes.
\\ ( https://arxiv.org/abs/2001.11165 ,  8kb)
------------------------------------------------------------------------------
\\
arXiv:2001.11131
Date: Wed, 29 Jan 2020 23:35:32 GMT   (9327kb,D)

Title: Developing an Augmented Reality Tourism App through User-Centred Design
  (Extended Version)
Authors: Meredydd Williams, Kelvin K. K. Yao, Jason R. C. Nurse
Categories: cs.HC cs.CY cs.GR cs.SE
\\
  Augmented Reality (AR) bridges the gap between the physical and virtual
world. Through overlaying graphics on natural environments, users can immerse
themselves in a tailored environment. This offers great benefits to mobile
tourism, where points of interest (POIs) can be annotated on a smartphone
screen. While a variety of apps currently exist, usability issues can
discourage users from embracing AR. Interfaces can become cluttered with icons,
with POI occlusion posing further challenges. In this paper, we use
user-centred design (UCD) to develop an AR tourism app. We solicit requirements
through a synthesis of domain analysis, tourist observation and semi-structured
interviews. Whereas previous user-centred work has designed mock-ups, we
iteratively develop a full Android app. This includes overhead maps and route
navigation, in addition to a detailed AR browser. The final product is
evaluated by 20 users, who participate in a tourism task in a UK city. Users
regard the system as usable and intuitive, and suggest the addition of further
customisation. We finish by critically analysing the challenges of a
user-centred methodology.
\\ ( https://arxiv.org/abs/2001.11131 ,  9327kb)
------------------------------------------------------------------------------
\\
arXiv:2001.11163
Date: Thu, 30 Jan 2020 03:35:20 GMT   (6171kb,D)

Title: Visual Exploration of Movement Relatedness for Multi-species Ecology
  Analysis
Authors: Wei Li, Mathias Funk, Jasper Eikelboom, and Aarnout Brombacher
Categories: cs.HC
ACM-class: H.5.2; J.4; I.3.8
\\
  Advances in GPS telemetry technology have enabled analysis of animal movement
in open areas. Ecologists today are utilizing modern analytic tools to study
animal behaviors from large quantity of GPS coordinates. Analytic tools with
automatic event extraction functionality can be used to investigate potential
interactions between animals by locating relevant segments in movement
trajectories. However, such automation can easily overlook the spatial,
temporal, social context as well as potential data problems. To this end, this
paper explores the visual presentations that also clarify the spatial-temporal
contexts, social surroudings, as well as underlying data uncertainties of
multi-species animal interactions. The outcome system presents the
proximity-based, time-varying relatedness between animal entities through
pairwise (PW) or individual-to-group (i-G) perspectives. Focusing on the
relational aspects, we employ both static depictions and animations to
communicate the travelling of individuals. Our contributions are a novel
visualization system that helps investigate the subtle variations of long term
spatial-temporal relatedness while considering small group patterns. Our
evaluation with movement ecologists shows that the system gives them quick
access to valuable clues in discovering insights into multi-species movements
and signs of potential interactions.
\\ ( https://arxiv.org/abs/2001.11163 ,  6171kb)
------------------------------------------------------------------------------
\\
arXiv:2001.11401
Date: Thu, 30 Jan 2020 15:31:52 GMT   (2023kb)

Title: Visuohaptic augmented feedback for enhancing motor skills acquisition
Authors: Ali Asadipour, Kurt Debattista, and Alan Chalmers
Categories: cs.HC cs.PL eess.SP
Comments: 11 pages, 12 figures
ACM-class: H.5.2; D.2.2; H.1.2; I.3.6
DOI: 10.1007/s00371-016-1275-3
\\
  Serious games are accepted as an effective approach to deliver augmented
feedback in motor (re-) learning processes. The multi-modal nature of the
conventional computer games (e.g. audiovisual representation) plus the ability
to interact via haptic-enabled inputs provides a more immersive experience.
Thus, particular disciplines such as medical education in which frequent hands
on rehearsals play a key role in learning core motor skills (e.g. physical
palpations) may benefit from this technique. Challenges such as the
impracticality of verbalising palpation experience by tutors and ethical
considerations may prevent the medical students from correctly learning core
palpation skills. This work presents a new data glove, built from off-the-shelf
components which captures pressure sensitivity designed to provide feedback for
palpation tasks. In this work the data glove is used to control a serious game
adapted from the infinite runner genre to improve motor skill acquisition. A
comparative evaluation on usability and effectiveness of the method using
multimodal visualisations, as part of a larger study to enhance pressure
sensitivity, is presented. Thirty participants divided into a game-playing
group (n = 15) and a control group (n = 15) were invited to perform a simple
palpation task. The game-playing group significantly outperformed the control
group in which abstract visualisation of force was provided to the users in a
blind-folded transfer test. The game-based training approach was positively
described by the game-playing group as enjoyable and engaging.
\\ ( https://arxiv.org/abs/2001.11401 ,  2023kb)
------------------------------------------------------------------------------
\\
arXiv:2001.11358
Date: Wed, 29 Jan 2020 08:23:52 GMT   (1475kb)

Title: Correcting for Selection Bias in Learning-to-rank Systems
Authors: Zohreh Ovaisi, Ragib Ahsan, Yifan Zhang, Kathryn Vasilaky, Elena
  Zheleva
Categories: cs.IR
Comments: The final version of this paper is going to appear in The Web
  Conference (WWW'20), April 20-24, 2020, Taipei, Taiwan
DOI: 10.1145/3366423.3380255
\\
  Click data collected by modern recommendation systems are an important source
of observational data that can be utilized to train learning-to-rank (LTR)
systems. However, these data suffer from a number of biases that can result in
poor performance for LTR systems. Recent methods for bias correction in such
systems mostly focus on position bias, the fact that higher ranked results
(e.g., top search engine results) are more likely to be clicked even if they
are not the most relevant results given a user's query. Less attention has been
paid to correcting for selection bias, which occurs because clicked documents
are reflective of what documents have been shown to the user in the first
place. Here, we propose new counterfactual approaches which adapt Heckman's
two-stage method and accounts for selection and position bias in LTR systems.
Our empirical evaluation shows that our proposed methods are much more robust
to noise and have better accuracy compared to existing unbiased LTR algorithms,
especially when there is moderate to no position bias.
\\ ( https://arxiv.org/abs/2001.11358 ,  1475kb)
------------------------------------------------------------------------------
\\
arXiv:2001.11369
Date: Thu, 30 Jan 2020 14:51:24 GMT   (2129kb,D)

Title: Learning to Structure Long-term Dependence for Sequential Recommendation
Authors: Renqin Cai, Qinglei Wang, Chong Wang, Xiaobing Liu
Categories: cs.IR
\\
  Sequential recommendation recommends items based on sequences of users'
historical actions. The key challenge in it is how to effectively model the
influence from distant actions to the action to be predicted, i.e., recognizing
the long-term dependence structure; and it remains an underexplored problem. To
better model the long-term dependence structure, we propose a GatedLongRec
solution in this work. To account for the long-term dependence, GatedLongRec
extracts distant actions of top-$k$ related categories to the user's ongoing
intent with a top-$k$ gating network, and utilizes a long-term encoder to
encode the transition patterns among these identified actions. As user intent
is not directly observable, we take advantage of available side-information
about the actions, i.e., the category of their associated items, to infer the
intents. End-to-end training is performed to estimate the intent representation
and predict the next action for sequential recommendation. Extensive
experiments on two large datasets show that the proposed solution can recognize
the structure of long-term dependence, thus greatly improving the sequential
recommendation.
\\ ( https://arxiv.org/abs/2001.11369 ,  2129kb)
------------------------------------------------------------------------------
\\
arXiv:2001.11402
Date: Thu, 30 Jan 2020 15:32:08 GMT   (353kb,D)

Title: Graph Convolution Machine for Context-aware Recommender System
Authors: Jiancan Wu, Xiangnan He, Xiang Wang, Qifan Wang, Weijian Chen, Jianxun
  Lian, Xing Xie, Yongdong Zhang
Categories: cs.IR cs.LG
\\
  The latest advance in recommendation shows that better user and item
representations can be learned via performing graph convolutions on the
user-item interaction graph. However, such finding is mostly restricted to the
collaborative filtering (CF) scenario, where the interaction contexts are not
available. In this work, we extend the advantages of graph convolutions to
context-aware recommender system (CARS, which represents a generic type of
models that can handle various side information). We propose Graph Convolution
Machine (GCM), an end-to-end framework that consists of three components: an
encoder, graph convolution (GC) layers, and a decoder. The encoder projects
users, items, and contexts into embedding vectors, which are passed to the GC
layers that refine user and item embeddings with context-aware graph
convolutions on user-item graph. The decoder digests the refined embeddings to
output the prediction score by considering the interactions among user, item,
and context embeddings. We conduct experiments on three real-world datasets
from Yelp, validating the effectiveness of GCM and the benefits of performing
graph convolutions for CARS.
\\ ( https://arxiv.org/abs/2001.11402 ,  353kb)
------------------------------------------------------------------------------
\\
arXiv:2001.11115
Date: Wed, 29 Jan 2020 22:14:26 GMT   (26kb)

Title: Multichannel ALOHA with Exploration Phase
Authors: Jinho Choi
Categories: cs.IT math.IT
Comments: 6 pages, 5 figures, IEEE WCNC 2020
\\
  In this paper, we consider exploration for multichannel ALOHA by transmitting
preambles before transmitting data packets and show that the maximum throughput
can be improved by a factor of 2 - exp(-1) = 1.632, which can be seen as the
gain of exploration. In the proposed approach, a base station (BS) needs to
send the feedback information to active users to inform the numbers of
transmitted preambles in multiple channels, which can be reliably estimated as
in compressive random access. Simulation results also confirm the results from
analysis.
\\ ( https://arxiv.org/abs/2001.11115 ,  26kb)
------------------------------------------------------------------------------
\\
arXiv:2001.11162
Date: Thu, 30 Jan 2020 03:35:02 GMT   (274kb)

Title: On the Age of Information in Internet of Things Systems with Correlated
  Devices
Authors: Bo Zhou and Walid Saad
Categories: cs.IT cs.NI math.IT
Comments: 6 pages, 4 figures. Invited paper to the 54th Annual Conference on
  Information Sciences and Systems (CISS), Princeton, NJ, March, 2020
\\
  In this paper, a real-time Internet of Things (IoT) monitoring system is
considered in which multiple IoT devices must transmit timely updates on the
status information of a common underlying physical process to a common
destination. In particular, a real-world IoT scenario is considered in which
multiple (partially) observed status information by different IoT devices are
required at the destination, so that the real-time status of the physical
process can be properly re-constructed. By taking into account such correlated
status information at the IoT devices, the problem of IoT device scheduling is
studied in order to jointly minimize the average age of information (AoI) at
the destination and the average energy cost at the IoT devices. Particularly,
two types of IoT devices are considered: Type-I devices whose status updates
randomly arrive and type-II devices whose status updates can be
generated-at-will with an associated sampling cost. This stochastic problem is
formulated as an infinite horizon average cost Markov decision process (MDP).
The optimal scheduling policy is shown to be threshold-based with respect to
the AoI at the destination, and the threshold is non-increasing with the
channel condition of each device. For a special case in which all devices are
type-II, the original MDP can be reduced to an MDP with much smaller state and
action spaces. The optimal policy is further shown to have a similar
threshold-based structure and the threshold is non-decreasing with an energy
cost function of the devices. Simulation results illustrate the structure of
the optimal policy and show the effectiveness of the optimal policy compared
with a myopic baseline policy.
\\ ( https://arxiv.org/abs/2001.11162 ,  274kb)
------------------------------------------------------------------------------
\\
arXiv:2001.11170
Date: Thu, 30 Jan 2020 04:21:14 GMT   (391kb,D)

Title: Polynomial Time Algorithms for Constructing Optimal Binary AIFV-$2$
  Codes
Authors: Mordecai Golin and Elfarouk Harb
Categories: cs.IT cs.CG math.IT
Comments: Expanded version of work that appeared in DCC 2019
\\
  Huffman Codes are optimal Instantaneous Fixed-to-Variable (FV) codes in which
every source symbol can only be encoded by one codeword. Relaxing these
constraints permits constructing better FV codes. More specifically, recent
work has shown that AIFV-$m$ codes can beat Huffman coding. AIFV-$m$ codes
construct am $m$-tuple of different coding trees between which the code
alternates and are only almost instantaneous (AI). This means that decoding a
word might require a delay of a finite number of bits.
  Current algorithms for constructing optimal AIFV-$m$ codes are iterative
processes that construct progressively "better sets" of code trees. The
processes have been proven to finitely converge to the optimal code but with no
known bounds on the convergence rate.
  This paper derives a geometric interpretation of the space of binary AIFV-$2$
codes, permitting the development of the first polynomially time-bounded
iterative procedures for constructing optimal AIFV codes.
  We first show that a simple binary search procedure can replace the current
iterative process to construct optimal binary AIFV-$2$ codes. We then describe
how to frame the problem as a linear programming with an exponential number of
constraints but a polynomial-time separability oracle. This permits using the
Gr\"otschel, Lov\'asz and Schrijver ellipsoid method to solve the problem in a
polynomial number of steps. While more complicated, this second method has the
potential to lead to a polynomial time algorithm to construct optimal AIFV-$m$
codes for general $m$.
\\ ( https://arxiv.org/abs/2001.11170 ,  391kb)
------------------------------------------------------------------------------
\\
arXiv:2001.11255
Date: Thu, 30 Jan 2020 11:15:41 GMT   (516kb)

Title: Towards Power-Efficient Aerial Communications via Dynamic Multi-UAV
  Cooperation
Authors: Lin Xiang, Lei Lei, Symeon Chatzinotas, Bj\"orn Ottersten, and Robert
  Schober
Categories: cs.IT eess.SP math.IT
Comments: 7 pages, 3 figures, accepted for presentation at the IEEE WCNC 2020
\\
  Aerial base stations (BSs) attached to unmanned aerial vehicles (UAVs)
constitute a new paradigm for next-generation cellular communications. However,
the flight range and communication capacity of aerial BSs are usually limited
due to the UAVs' size, weight, and power (SWAP) constraints. To address this
challenge, in this paper, we consider dynamic cooperative transmission among
multiple aerial BSs for power-efficient aerial communications. Thereby, a
central controller intelligently selects the aerial BSs navigating in the air
for cooperation. Consequently, the large virtual array of moving antennas
formed by the cooperating aerial BSs can be exploited for low-power information
transmission and navigation, taking into account the channel conditions, energy
availability, and user demands. Considering both the fronthauling and the data
transmission links, we jointly optimize the trajectories, cooperation
decisions, and transmit beamformers of the aerial BSs for minimization of the
weighted sum of the power consumptions required by all BSs. Since obtaining the
global optimal solution of the formulated problem is difficult, we propose a
low-complexity iterative algorithm that can efficiently find a
Karush-Kuhn-Tucker (KKT) solution to the problem. Simulation results show that,
compared with several baseline schemes, dynamic multi-UAV cooperation can
significantly reduce the communication and navigation powers of the UAVs to
overcome the SWAP limitations, while requiring only a small increase of the
transmit power over the fronthauling links.
\\ ( https://arxiv.org/abs/2001.11255 ,  516kb)
------------------------------------------------------------------------------
\\
arXiv:2001.11283
Date: Thu, 30 Jan 2020 12:32:31 GMT   (1276kb)

Title: SCAN List Decoding of Polar Codes
Authors: Charles Pillet, Carlo Condo, Valerio Bioglio
Categories: cs.IT math.IT
Comments: Accepted in ICC 2020
\\
  In this paper we propose an enhanced soft cancellation (SCAN) decoder for
polar codes based on decoding stages permutation. The proposed soft
cancellation list (SCANL) decoder runs $L$ independent SCAN decoders, each one
relying on a different permuted factor graph. The estimated bits are selected
among the $L$ candidates through a dedicated metric provided by the decoders.
Furthermore, we introduce an early-termination scheme reducing decoding latency
without affecting error correction performance. We investigate the
error-correction performance of the proposed scheme under various combinations
of number of iterations used, permutation set and early-termination condition.
Simulation results show that the proposed SCANL provides similar results when
compared with belief propagation list, while having a smaller complexity.
Moreover, for large list sizes, SCANL outperforms non-CRC aided successive
cancellation list decoding.
\\ ( https://arxiv.org/abs/2001.11283 ,  1276kb)
------------------------------------------------------------------------------
\\
arXiv:2001.11333
Date: Tue, 28 Jan 2020 19:04:27 GMT   (404kb)

Title: A Spatiotemporal Framework for Information Freshness in IoT Uplink
  Networks
Authors: Mustafa Emara, Hesham ElSawy, Gerhard Bauch
Categories: cs.IT math.IT
Comments: Submitted to IEEE for publication. arXiv admin note: substantial text
  overlap with arXiv:1912.07855
\\
  Timely message delivery is a key enabler for Internet of Things (IoT) and
cyber-physical systems to support wide range of context-dependent applications.
Conventional time-related metrics, such as delay, fails to characterize the
timeliness of the system update or to capture the freshness of information from
application perspective. Age of information (AoI) is a time.evolving measure of
information freshness that has received considerable attention during the past
years. In the foreseen large scale and dense IoT networks, joint temporal
(i.e., queue aware) and spatial (i.e., mutual interference aware)
characterization of the AoI is required. In this work we provide a
spatiotemporal framework that captures the peak AoI for large scale IoT uplink
network. To this end, the paper quantifies the peak AoI for large scale
cellular network with Bernoulli uplink traffic. Simulation results are
conducted to validate the proposed model and show the effect of traffic load
and decoding threshold. Insights are driven to characterize the network
stability frontiers and the location-dependent performance within the network.
\\ ( https://arxiv.org/abs/2001.11333 ,  404kb)
------------------------------------------------------------------------------
\\
arXiv:2001.11423
Date: Thu, 30 Jan 2020 16:04:40 GMT   (749kb,D)

Title: Asymptotic regime analysis of NOMA uplink networks under QoS delay
  Constraints
Authors: Mouktar Bello
Categories: cs.IT cs.PF math.IT
Comments: 32 pages, 17 figures
\\
  In the fifth generation and beyond (B5G) technologies, delay constrains
emerge as a topic of particular interest for ultra reliable low latency
communications (e.g., enhanced reality, haptic communications). In this report,
we study the performance of a two user uplink non orthogonal multiple access
(NOMA) network under quality of service (QoS) delay constraints, captured
through each user delay exponents in their effective capacity (EC). We propose
novel closed form expressions for the EC of the NOMA users and validate them
through Monte Carlo simulations. Interestingly, our study shows that in the
high signal to noise ratio (SNR) region, the strong NOMA user has a limited EC
no matter how large the transmit SNR is, under the same delay constraint as the
weak user. We show that for the weak user OMA achieves higher EC than NOMA at
small values of the transmit SNR and that NOMA become more beneficial at high
values of the transmit SNR. For the strong user, we show that NOMA achieves a
higher EC than OMA at small values of the transmit SNR and that at high values
of the transmit SNR OMA becomes more beneficial. By introducing user pairing
when more than two NOMA users are present, we show that NOMA with user pairing
outperforms OMA in term of the total link layer EC. Finally, we find the set of
pairs which gives the highest total link-layer in the uplink for NOMA with
multiple user-pairs.
\\ ( https://arxiv.org/abs/2001.11423 ,  749kb)
------------------------------------------------------------------------------
\\
arXiv:2001.11429
Date: Thu, 30 Jan 2020 16:16:02 GMT   (3306kb,D)

Title: Optimal Beamforming for MISO Communications via Intelligent Reflecting
  Surfaces
Authors: Xianghao Yu, Dongfang Xu, and Robert Schober
Categories: cs.IT eess.SP math.IT
Comments: 5 pages, 4 figures, invited paper submitted to IEEE Int. Workshop
  Signal Process. Adv. Wireless Commun. (SPAWC), Atlanta, GA, USA, May 2020
\\
  Wireless communications via intelligent reflecting surfaces (IRSs) has
received considerable attention from both academia and industry. In particular,
IRSs are able to create favorable wireless propagation environments with
typically low-cost passive devices. While various IRS-aided wireless
communication systems have been investigated in the literature, thus far, the
optimal design of such systems is not well understood. In this paper,
IRS-assisted single-user multiple-input single-output (MISO) communication is
investigated. To maximize the spectral efficiency, a branch-and-bound (BnB)
algorithm is proposed to obtain globally optimal solutions for both the active
and passive beamformers at the access point (AP) and the IRS, respectively.
Simulation results confirm the effectiveness of deploying IRSs in wireless
systems. Furthermore, by taking the proposed optimal BnB algorithm as the
performance benchmark, the optimality of existing design algorithms is
investigated.
\\ ( https://arxiv.org/abs/2001.11429 ,  3306kb)
------------------------------------------------------------------------------
\\
arXiv:2001.11442
Date: Thu, 30 Jan 2020 16:42:55 GMT   (27kb)

Title: Computability of the Zero-Error capacity with Kolmogorov Oracle
Authors: Holger Boche and Christian Deppe
Categories: cs.IT math.IT
\\
  The zero-error capacity of a discrete classical channel was first defined by
Shannon as the least upper bound of rates for which one transmits information
with zero probability of error. The problem of finding the zero-error capacity
$C_0$, which assigns a capacity to each channel as a function, was reformulated
in terms of graph theory as a function $\Theta$, which assigns a value to each
simple graph. This paper studies the computability of the zero-error capacity.
For the computability, the concept of a Turing machine and a Kolmogorov oracle
is used. It is unknown if the zero-error capacity is computable in general. We
show that in general the zero-error capacity is semi computable with the help
of a Kolmogorov Oracle. Furthermore, we show that $C_0$ and $\Theta$ are
computable functions if and only if there is a computable sequence of
computable functions of upper bounds, i.e. the converse exist in the sense of
information theory, which pointwise converge to $C_0$ or $\Theta$. Finally, we
examine Zuiddam's characterization of $C_0$ and $\Theta$ in terms of
algorithmic computability.
\\ ( https://arxiv.org/abs/2001.11442 ,  27kb)
------------------------------------------------------------------------------
\\
arXiv:2001.11449
Date: Thu, 30 Jan 2020 16:56:55 GMT   (33kb)

Title: Numerically Stable Binary Gradient Coding
Authors: Neophytos Charalambides, Hessam Mahdavifar, and Alfred O. Hero III
Categories: cs.IT eess.SP math.IT
Comments: Conference
MSC-class: 94Bxx, 94B60
\\
  A major hurdle in machine learning is scalability to massive datasets. One
approach to overcoming this is to distribute the computational tasks among
several workers. \textit{Gradient coding} has been recently proposed in
distributed optimization to compute the gradient of an objective function using
multiple, possibly unreliable, worker nodes. By designing distributed coded
schemes, gradient coded computations can be made resilient to
\textit{stragglers}, nodes with longer response time comparing to other nodes
in a distributed network. Most such schemes rely on operations over the real or
complex numbers and are inherently numerically unstable. We present a binary
scheme which avoids such operations, thereby enabling numerically stable
distributed computation of the gradient. Also, some restricting assumptions in
prior work are dropped, and a more efficient decoding is given.
\\ ( https://arxiv.org/abs/2001.11449 ,  33kb)
------------------------------------------------------------------------------
\\
arXiv:2001.11494
Date: Thu, 30 Jan 2020 18:34:24 GMT   (1731kb,D)

Title: Peregrine: Network Localization and Navigation with Scalable Inference
  and Efficient Operation
Authors: Bryan Teague, Zhenyu Liu, Florian Meyer, Andrea Conti, Moe Z. Win
Categories: cs.IT eess.SP math.IT
Comments: 16 pages, 8 figures
\\
  Location-aware networks will enable new services and applications in fields
such as autonomous driving, smart cities, and the Internet-of-Things. One
promising solution for ubiquitous localization is network localization and
navigation (NLN), where devices form a network that cooperatively localizes
itself, reducing the infrastructure needed for accurate localization. This
paper introduces a real-time NLN system named Peregrine, which combines
distributed NLN algorithms with commercially available ultra-wideband (UWB)
sensing and communication technology. The Peregrine software application, for
the first time, integrates three NLN algorithms to jointly perform the tasks of
localization and network operation in a technology agnostic manner, leveraging
both spatial and temporal cooperation. Peregrine hardware is composed of
low-cost, compact devices that comprise a microprocessor and a commercial UWB
radio. This paper presents the design of the Peregrine system and characterizes
the performance impact of each algorithmic component. Indoor experiments
validate that our approach to realizing NLN is both reliable and scalable, and
maintains sub-meter-level accuracy even in challenging indoor scenarios.
\\ ( https://arxiv.org/abs/2001.11494 ,  1731kb)
------------------------------------------------------------------------------
\\
arXiv:2001.11500
Date: Thu, 30 Jan 2020 18:51:01 GMT   (233kb)

Title: Who Should Google Scholar Update More Often?
Authors: Melih Bastopcu and Sennur Ulukus
Categories: cs.IT cs.NI eess.SP math.IT
\\
  We consider a resource-constrained updater, such as Google Scholar, which
wishes to update the citation records of a group of researchers, who have
different mean citation rates (and optionally, different importance
coefficients), in such a way to keep the overall citation index as up to date
as possible. The updater is resource-constrained and cannot update citations of
all researchers all the time. In particular, it is subject to a total update
rate constraint that it needs to distribute among individual researchers. We
use a metric similar to the age of information: the long-term average
difference between the actual citation numbers and the citation numbers
according to the latest updates. We show that, in order to minimize this
difference metric, the updater should allocate its total update capacity to
researchers proportional to the $square$ $roots$ of their mean citation rates.
That is, more prolific researchers should be updated more often, but there are
diminishing returns due to the concavity of the square root function. More
generally, our paper addresses the problem of optimal operation of a
resource-constrained sampler that wishes to track multiple independent counting
processes in a way that is as up to date as possible.
\\ ( https://arxiv.org/abs/2001.11500 ,  233kb)
------------------------------------------------------------------------------
\\
arXiv:2001.11031
Date: Wed, 29 Jan 2020 19:00:00 GMT   (5390kb,D)

Title: Bayesian Reasoning with Deep-Learned Knowledge
Authors: Jakob Knollm\"uller and Torsten En{\ss}lin
Categories: cs.LG cs.AI stat.ML
\\
  We access the internalized understanding of trained, deep neural networks to
perform Bayesian reasoning on complex tasks. Independently trained networks are
arranged to jointly answer questions outside their original scope, which are
formulated in terms of a Bayesian inference problem. We solve this
approximately with variational inference, which provides uncertainty on the
outcomes. We demonstrate how following tasks can be approached this way:
Combining independently trained networks to sample from a conditional
generator, solving riddles involving multiple constraints simultaneously, and
combine deep-learned knowledge with conventional noisy measurements in the
context of high-resolution images of human faces.
\\ ( https://arxiv.org/abs/2001.11031 ,  5390kb)
------------------------------------------------------------------------------
\\
arXiv:2001.11062
Date: Wed, 29 Jan 2020 19:39:22 GMT   (1766kb,D)

Title: Safe Predictors for Enforcing Input-Output Specifications
Authors: Stephen Mell, Olivia Brown, Justin Goodwin, Sung-Hyun Son
Categories: cs.LG stat.ML
Comments: 10 pages, 5 figures, paper accepted to the NeurIPS 2019 Workshop on
  Machine Learning with Guarantees and the NeurIPS 2019 Workshop on Safety and
  Robustness in Decision Making
\\
  We present an approach for designing correct-by-construction neural networks
(and other machine learning models) that are guaranteed to be consistent with a
collection of input-output specifications before, during, and after algorithm
training. Our method involves designing a constrained predictor for each set of
compatible constraints, and combining them safely via a convex combination of
their predictions. We demonstrate our approach on synthetic datasets and an
aircraft collision avoidance problem.
\\ ( https://arxiv.org/abs/2001.11062 ,  1766kb)
------------------------------------------------------------------------------
\\
arXiv:2001.11077
Date: Wed, 29 Jan 2020 20:15:09 GMT   (1162kb)

Title: stream-learn -- open-source Python library for difficult data stream
  batch analysis
Authors: Pawe{\l} Ksieniewicz, Pawe{\l} Zyblewski
Categories: cs.LG cs.CV stat.ML
\\
  stream-learn is a Python package compatible with scikit-learn and developed
for the drifting and imbalanced data stream analysis. Its main component is a
stream generator, which allows to produce a synthetic data stream that may
incorporate each of the three main concept drift types (i.e. sudden, gradual
and incremental drift) in their recurring or non-recurring versions. The
package allows conducting experiments following established evaluation
methodologies (i.e. Test-Then-Train and Prequential). In addition, estimators
adapted for data stream classification have been implemented, including both
simple classifiers and state-of-art chunk-based and online classifier
ensembles. To improve computational efficiency, package utilises its own
implementations of prediction metrics for imbalanced binary classification
tasks.
\\ ( https://arxiv.org/abs/2001.11077 ,  1162kb)
------------------------------------------------------------------------------
\\
arXiv:2001.11086
Date: Tue, 28 Jan 2020 15:44:45 GMT   (4423kb,D)

Title: Physics-Guided Machine Learning for Scientific Discovery: An Application
  in Simulating Lake Temperature Profiles
Authors: Xiaowei Jia, Jared Willard, Anuj Karpatne, Jordan S Read, Jacob A
  Zwart, Michael Steinbach, Vipin Kumar
Categories: cs.LG eess.SP
Comments: arXiv admin note: text overlap with arXiv:1810.13075
\\
  Physics-based models of dynamical systems are often used to study engineering
and environmental systems. Despite their extensive use, these models have
several well-known limitations due to simplified representations of the
physical processes being modeled or challenges in selecting appropriate
parameters. While-state-of-the-art machine learning models can sometimes
outperform physics-based models given ample amount of training data, they can
produce results that are physically inconsistent. This paper proposes a
physics-guided recurrent neural network model (PGRNN) that combines RNNs and
physics-based models to leverage their complementary strengths and improves the
modeling of physical processes. Specifically, we show that a PGRNN can improve
prediction accuracy over that of physics-based models, while generating outputs
consistent with physical laws. An important aspect of our PGRNN approach lies
in its ability to incorporate the knowledge encoded in physics-based models.
This allows training the PGRNN model using very few true observed data while
also ensuring high prediction accuracy. Although we present and evaluate this
methodology in the context of modeling the dynamics of temperature in lakes, it
is applicable more widely to a range of scientific and engineering disciplines
where physics-based (also known as mechanistic) models are used, e.g., climate
science, materials science, computational chemistry, and biomedicine.
\\ ( https://arxiv.org/abs/2001.11086 ,  4423kb)
------------------------------------------------------------------------------
\\
arXiv:2001.11101
Date: Wed, 29 Jan 2020 21:30:53 GMT   (3980kb,D)

Title: Urban2Vec: Incorporating Street View Imagery and POIs for Multi-Modal
  Urban Neighborhood Embedding
Authors: Zhecheng Wang, Haoyuan Li, Ram Rajagopal
Categories: cs.LG cs.CV stat.ML
Comments: To appear in Proceedings of the Thirty-Fourth AAAI Conference on
  Artificial Intelligence (AAAI-20)
\\
  Understanding intrinsic patterns and predicting spatiotemporal
characteristics of cities require a comprehensive representation of urban
neighborhoods. Existing works relied on either inter- or intra-region
connectivities to generate neighborhood representations but failed to fully
utilize the informative yet heterogeneous data within neighborhoods. In this
work, we propose Urban2Vec, an unsupervised multi-modal framework which
incorporates both street view imagery and point-of-interest (POI) data to learn
neighborhood embeddings. Specifically, we use a convolutional neural network to
extract visual features from street view images while preserving geospatial
similarity. Furthermore, we model each POI as a bag-of-words containing its
category, rating, and review information. Analog to document embedding in
natural language processing, we establish the semantic similarity between
neighborhood ("document") and the words from its surrounding POIs in the vector
space. By jointly encoding visual, textual, and geospatial information into the
neighborhood representation, Urban2Vec can achieve performances better than
baseline models and comparable to fully-supervised methods in downstream
prediction tasks. Extensive experiments on three U.S. metropolitan areas also
demonstrate the model interpretability, generalization capability, and its
value in neighborhood similarity analysis.
\\ ( https://arxiv.org/abs/2001.11101 ,  3980kb)
------------------------------------------------------------------------------
\\
arXiv:2001.11102
Date: Wed, 29 Jan 2020 21:33:03 GMT   (1559kb,D)

Title: Ensemble Grammar Induction For Detecting Anomalies in Time Series
Authors: Yifeng Gao, Jessica Lin, Constantin Brif
Categories: cs.LG cs.DB stat.ML
Comments: 12 pages
\\
  Time series anomaly detection is an important task, with applications in a
broad variety of domains. Many approaches have been proposed in recent years,
but often they require that the length of the anomalies be known in advance and
provided as an input parameter. This limits the practicality of the algorithms,
as such information is often unknown in advance, or anomalies with different
lengths might co-exist in the data. To address this limitation, previously, a
linear time anomaly detection algorithm based on grammar induction has been
proposed. While the algorithm can find variable-length patterns, it still
requires preselecting values for at least two parameters at the discretization
step. How to choose these parameter values properly is still an open problem.
In this paper, we introduce a grammar-induction-based anomaly detection method
utilizing ensemble learning. Instead of using a particular choice of parameter
values for anomaly detection, the method generates the final result based on a
set of results obtained using different parameter values. We demonstrate that
the proposed ensemble approach can outperform existing grammar-induction-based
approaches with different criteria for selection of parameter values. We also
show that the proposed approach can achieve performance similar to that of the
state-of-the-art distance-based anomaly detection algorithm.
\\ ( https://arxiv.org/abs/2001.11102 ,  1559kb)
------------------------------------------------------------------------------
\\
arXiv:2001.11113
Date: Wed, 29 Jan 2020 22:10:11 GMT   (441kb,D)

Title: GradientDICE: Rethinking Generalized Offline Estimation of Stationary
  Values
Authors: Shangtong Zhang, Bo Liu, Shimon Whiteson
Categories: cs.LG stat.ML
\\
  We present GradientDICE for estimating the density ratio between the state
distribution of the target policy and the sampling distribution in off-policy
reinforcement learning. GradientDICE fixes several problems with GenDICE (Zhang
et al., 2020), the current state-of-the-art for estimating such density ratios.
Namely, the optimization problem in GenDICE is not a convex-concave
saddle-point problem once nonlinearity in optimization variable
parameterization is introduced, so primal-dual algorithms are not guaranteed to
find the desired solution. However, such nonlinearity is essential to ensure
the consistency of GenDICE even with a tabular representation. This is a
fundamental contradiction, resulting from GenDICE's original formulation of the
optimization problem. In GradientDICE, we optimize a different objective from
GenDICE by using the Perron-Frobenius theorem and eliminating GenDICE's use of
divergence. Consequently, nonlinearity in parameterization is not necessary for
GradientDICE, which is provably convergent under linear function approximation.
\\ ( https://arxiv.org/abs/2001.11113 ,  441kb)
------------------------------------------------------------------------------
\\
arXiv:2001.11114
Date: Wed, 29 Jan 2020 22:10:15 GMT   (102kb)

Title: Multi-Marginal Optimal Transport Defines a Generalized Metric
Authors: Liang Mi and Jos\'e Bento
Categories: cs.LG cs.DM math.FA stat.ML
\\
  We prove that the multi-marginal optimal transport (MMOT) problem defines a
generalized metric. In addition, we prove that the distance induced by MMOT
satisfies a generalized triangle inequality that, to leading order, cannot be
improved.
\\ ( https://arxiv.org/abs/2001.11114 ,  102kb)
------------------------------------------------------------------------------
\\
arXiv:2001.11137
Date: Thu, 30 Jan 2020 00:25:05 GMT   (654kb)

Title: Adversarial Attacks on Convolutional Neural Networks in Facial
  Recognition Domain
Authors: Yigit Alparslan, Jeremy Keim-Shenk, Shweta Khade, Rachel Greenstadt
Categories: cs.LG cs.CV eess.IV stat.ML
Comments: 8 pages, 8 figures
ACM-class: I.5.1; I.5.4; I.5.5
\\
  Numerous recent studies have demonstrated how Deep Neural Network (DNN)
classifiers can be fooled by adversarial examples, in which an attacker adds
perturbations to an original sample, causing the classifier to misclassify the
sample. Adversarial attacks that render DNNs vulnerable in real life represent
a serious threat, given the consequences of improperly functioning autonomous
vehicles, malware filters, or biometric authentication systems. In this paper,
we apply Fast Gradient Sign Method to introduce perturbations to a facial image
dataset and then test the output on a different classifier that we trained
ourselves, to analyze transferability of this method. Next, we craft a variety
of different attack algorithms on a facial image dataset, with the intention of
developing untargeted black-box approaches assuming minimal adversarial
knowledge, to further assess the robustness of DNNs in the facial recognition
realm. We explore modifying single optimal pixels by a large amount, or
modifying all pixels by a smaller amount, or combining these two attack
approaches. While our single-pixel attacks achieved about a 15% average
decrease in classifier confidence level for the actual class, the all-pixel
attacks were more successful and achieved up to an 84% average decrease in
confidence, along with an 81.6% misclassification rate, in the case of the
attack that we tested with the highest levels of perturbation. Even with these
high levels of perturbation, the face images remained fairly clearly
identifiable to a human. We hope our research may help to advance the study of
adversarial attacks on DNNs and defensive mechanisms to counteract them,
particularly in the facial recognition domain.
\\ ( https://arxiv.org/abs/2001.11137 ,  654kb)
------------------------------------------------------------------------------
\\
arXiv:2001.11143
Date: Thu, 30 Jan 2020 00:59:43 GMT   (367kb,D)

Title: A Graph-Based Approach for Active Learning in Regression
Authors: Hongjing Zhang, S. S. Ravi, Ian Davidson
Categories: cs.LG stat.ML
Comments: SDM 2020 camera-ready. 9 pages, 4 figures, links to supplementary
  material available at
  https://sdm2020.s3-us-west-1.amazonaws.com/supplementary.pdf
\\
  Active learning aims to reduce labeling efforts by selectively asking humans
to annotate the most important data points from an unlabeled pool and is an
example of human-machine interaction. Though active learning has been
extensively researched for classification and ranking problems, it is
relatively understudied for regression problems. Most existing active learning
for regression methods use the regression function learned at each active
learning iteration to select the next informative point to query. This
introduces several challenges such as handling noisy labels, parameter
uncertainty and overcoming initially biased training data. Instead, we propose
a feature-focused approach that formulates both sequential and batch-mode
active regression as a novel bipartite graph optimization problem. We conduct
experiments on both noise-free and noisy settings. Our experimental results on
benchmark data sets demonstrate the effectiveness of our proposed approach.
\\ ( https://arxiv.org/abs/2001.11143 ,  367kb)
------------------------------------------------------------------------------
\\
arXiv:2001.11154
Date: Thu, 30 Jan 2020 02:39:50 GMT   (1126kb,D)

Title: Multi-Participant Multi-Class Vertical Federated Learning
Authors: Siwei Feng and Han Yu
Categories: cs.LG stat.ML
\\
  Federated learning (FL) is a privacy-preserving paradigm for training
collective machine learning models with locally stored data from multiple
participants. Vertical federated learning (VFL) deals with the case where
participants sharing the same sample ID space but having different feature
spaces, while label information is owned by one participant. Current studies of
VFL only support two participants, and mostly focus on binaryclass logistic
regression problems. In this paper, we propose the Multi-participant
Multi-class Vertical Federated Learning (MMVFL) framework for multi-class VFL
problems involving multiple parties. Extending the idea of multi-view learning
(MVL), MMVFL enables label sharing from its owner to other VFL participants in
a privacypreserving manner. To demonstrate the effectiveness of MMVFL, a
feature selection scheme is incorporated into MMVFL to compare its performance
against supervised feature selection and MVL-based approaches. Experiment
results on real-world datasets show that MMVFL can effectively share label
information among multiple VFL participants and match multi-class
classification performance of existing approaches.
\\ ( https://arxiv.org/abs/2001.11154 ,  1126kb)
------------------------------------------------------------------------------
\\
arXiv:2001.11158
Date: Thu, 30 Jan 2020 02:53:29 GMT   (1420kb,D)

Title: AVATAR -- Machine Learning Pipeline Evaluation Using Surrogate Model
Authors: Tien-Dung Nguyen, Tomasz Maszczyk, Katarzyna Musial, Marc-Andre
  Z\"oller, Bogdan Gabrys
Categories: cs.LG stat.ML
Comments: The Eighteenth International Symposium on Intelligent Data Analysis,
  IDA 2020
\\
  The evaluation of machine learning (ML) pipelines is essential during
automatic ML pipeline composition and optimisation. The previous methods such
as Bayesian-based and genetic-based optimisation, which are implemented in
Auto-Weka, Auto-sklearn and TPOT, evaluate pipelines by executing them.
Therefore, the pipeline composition and optimisation of these methods requires
a tremendous amount of time that prevents them from exploring complex pipelines
to find better predictive models. To further explore this research challenge,
we have conducted experiments showing that many of the generated pipelines are
invalid, and it is unnecessary to execute them to find out whether they are
good pipelines. To address this issue, we propose a novel method to evaluate
the validity of ML pipelines using a surrogate model (AVATAR). The AVATAR
enables to accelerate automatic ML pipeline composition and optimisation by
quickly ignoring invalid pipelines. Our experiments show that the AVATAR is
more efficient in evaluating complex pipelines in comparison with the
traditional evaluation approaches requiring their execution.
\\ ( https://arxiv.org/abs/2001.11158 ,  1420kb)
------------------------------------------------------------------------------
\\
arXiv:2001.11216
Date: Thu, 30 Jan 2020 09:00:08 GMT   (2959kb,D)

Title: How Does BN Increase Collapsed Neural Network Filters?
Authors: Sheng Zhou, Xinjiang Wang, Wenjie Li, Litong Feng, Ping Luo
Categories: cs.LG stat.ML
\\
  Improving sparsity of deep neural networks (DNNs) is essential for network
compression and has drawn much attention. In this work, we disclose a harmful
sparsifying process called filter collapse, which is common in DNNs with batch
normalization (BN) and rectified linear activation functions (e.g. ReLU, Leaky
ReLU). It occurs even without explicit sparsity-inducing regularizations such
as $L_1$. This phenomenon is caused by the normalization effect of BN, which
induces a non-trainable region in the parameter space and reduces the network
capacity as a result. This phenomenon becomes more prominent when the network
is trained with large learning rates (LR) or adaptive LR schedulers, and when
the network is finetuned. We analytically prove that the parameters of BN tend
to become sparser during SGD updates with high gradient noise and that the
sparsifying probability is proportional to the square of learning rate and
inversely proportional to the square of the scale parameter of BN. To prevent
the undesirable collapsed filters, we propose a simple yet effective approach
named post-shifted BN (psBN), which has the same representation ability as BN
while being able to automatically make BN parameters trainable again as they
saturate during training. With psBN, we can recover collapsed filters and
increase the model performance in various tasks such as classification on
CIFAR-10 and object detection on MS-COCO2017.
\\ ( https://arxiv.org/abs/2001.11216 ,  2959kb)
------------------------------------------------------------------------------
\\
arXiv:2001.11231
Date: Thu, 30 Jan 2020 09:47:22 GMT   (2139kb,D)

Title: Survey of Deep Reinforcement Learning for Motion Planning of Autonomous
  Vehicles
Authors: Szil\'ard Aradi
Categories: cs.LG cs.SY eess.SY stat.ML
\\
  Academic research in the field of autonomous vehicles has reached high
popularity in recent years related to several topics as sensor technologies,
V2X communications, safety, security, decision making, control, and even legal
and standardization rules. Besides classic control design approaches,
Artificial Intelligence and Machine Learning methods are present in almost all
of these fields. Another part of research focuses on different layers of Motion
Planning, such as strategic decisions, trajectory planning, and control. A wide
range of techniques in Machine Learning itself have been developed, and this
article describes one of these fields, Deep Reinforcement Learning (DRL). The
paper provides insight into the hierarchical motion planning problem and
describes the basics of DRL. The main elements of designing such a system are
the modeling of the environment, the modeling abstractions, the description of
the state and the perception models, the appropriate rewarding, and the
realization of the underlying neural network. The paper describes vehicle
models, simulation possibilities and computational requirements. Strategic
decisions on different layers and the observation models, e.g., continuous and
discrete state representations, grid-based, and camera-based solutions are
presented. The paper surveys the state-of-art solutions systematized by the
different tasks and levels of autonomous driving, such as car-following,
lane-keeping, trajectory following, merging, or driving in dense traffic.
Finally, open questions and future challenges are discussed.
\\ ( https://arxiv.org/abs/2001.11231 ,  2139kb)
------------------------------------------------------------------------------
\\
arXiv:2001.11235
Date: Thu, 30 Jan 2020 10:00:08 GMT   (923kb,D)

Title: Learning Discrete Distributions by Dequantization
Authors: Emiel Hoogeboom, Taco S. Cohen, Jakub M. Tomczak
Categories: cs.LG stat.ML
\\
  Media is generally stored digitally and is therefore discrete. Many
successful deep distribution models in deep learning learn a density, i.e., the
distribution of a continuous random variable. Na\"ive optimization on discrete
data leads to arbitrarily high likelihoods, and instead, it has become standard
practice to add noise to datapoints. In this paper, we present a general
framework for dequantization that captures existing methods as a special case.
We derive two new dequantization objectives: importance-weighted (iw)
dequantization and R\'enyi dequantization. In addition, we introduce
autoregressive dequantization (ARD) for more flexible dequantization
distributions. Empirically we find that iw and R\'enyi dequantization
considerably improve performance for uniform dequantization distributions. ARD
achieves a negative log-likelihood of 3.06 bits per dimension on CIFAR10, which
to the best of our knowledge is state-of-the-art among distribution models that
do not require autoregressive inverses for sampling.
\\ ( https://arxiv.org/abs/2001.11235 ,  923kb)
------------------------------------------------------------------------------
\\
arXiv:2001.11242
Date: Thu, 30 Jan 2020 10:21:26 GMT   (27kb)

Title: Better Multi-class Probability Estimates for Small Data Sets
Authors: Tuomo Alasalmi, Jaakko Suutala, Heli Koskim\"aki and Juha R\"oning
Categories: cs.LG stat.ML
\\
  Many classification applications require accurate probability estimates in
addition to good class separation but often classifiers are designed focusing
only on the latter. Calibration is the process of improving probability
estimates by post-processing but commonly used calibration algorithms work
poorly on small data sets and assume the classification task to be binary. Both
of these restrictions limit their real-world applicability. Previously
introduced Data Generation and Grouping algorithm alleviates the problem posed
by small data sets and in this article, we will demonstrate that its
application to multi-class problems is also possible which solves the other
limitation. Our experiments show that calibration error can be decreased using
the proposed approach and the additional computational cost is acceptable.
\\ ( https://arxiv.org/abs/2001.11242 ,  27kb)
------------------------------------------------------------------------------
\\
arXiv:2001.11261
Date: Thu, 30 Jan 2020 11:28:39 GMT   (206kb,D)

Title: HAMLET -- A Learning Curve-Enabled Multi-Armed Bandit for Algorithm
  Selection
Authors: Mischa Schmidt, Julia Gastinger, S\'ebastien Nicolas, Anett Sch\"ulke
  (NEC Laboratories Europe GmbH)
Categories: cs.LG cs.AI stat.ML
Comments: 8 pages, 8 figures
\\
  Automated algorithm selection and hyperparameter tuning facilitates the
application of machine learning. Traditional multi-armed bandit strategies look
to the history of observed rewards to identify the most promising arms for
optimizing expected total reward in the long run. When considering limited time
budgets and computational resources, this backward view of rewards is
inappropriate as the bandit should look into the future for anticipating the
highest final reward at the end of a specified time budget. This work addresses
that insight by introducing HAMLET, which extends the bandit approach with
learning curve extrapolation and computation time-awareness for selecting among
a set of machine learning algorithms. Results show that the HAMLET Variants 1-3
exhibit equal or better performance than other bandit-based algorithm selection
strategies in experiments with recorded hyperparameter tuning traces for the
majority of considered time budgets. The best performing HAMLET Variant 3
combines learning curve extrapolation with the well-known upper confidence
bound exploration bonus. That variant performs better than all non-HAMLET
policies with statistical significance at the 95% level for 1,485 runs.
\\ ( https://arxiv.org/abs/2001.11261 ,  206kb)
------------------------------------------------------------------------------
\\
arXiv:2001.11267
Date: Thu, 30 Jan 2020 11:45:44 GMT   (1338kb,D)

Title: An Implicit Attention Mechanism for Deep Learning Pedestrian
  Re-identification Frameworks
Authors: Ehsan Yaghoubi, Diana Borza, Pendar Alirezazadeh, Aruna Kumar, Hugo
  Proen\c{c}a
Categories: cs.LG cs.CV stat.ML
Comments: To be published in IEEE international conference on image processing
  2020 (ICIP 2020). Codes are available at
  https://github.com/Ehsan-Yaghoubi/reid-strong-baseline
\\
  Attention is defined as the preparedness for the mental selection of certain
aspects in a physical environment. In the computer vision domain, this
mechanism is of most interest, as it helps to define the segments of an
image/video that are critical for obtaining a specific decision. This paper
introduces one 'implicit' attentional mechanism for deep learning frameworks,
that provides simultaneously: 1) masks-free; and 2) foreground-focused samples
for the inference phase. The main idea is to generate synthetic data composed
of interleaved segments from the original learning set, while using class
information only from specific segments. During the learning phase, the newly
generated samples feed the network, keeping their label exclusively consistent
with the identity from where the region-of-interest was cropped. Hence, as the
model receives images of each identity with inconsistent unwanted areas, it
naturally pays the most attention to the label consistent consistent regions,
which we observed to be equivalent to learn an effective receptive field.
During the test phase, samples are provided without any mask, and the network
naturally disregards the detrimental information, which is the insight for the
observed improvements in performance. As a proof-of-concept, we consider the
challenging problem of pedestrian re-identification and compare the
effectiveness of our solution to the state-of-the-art techniques in the well
known Richly Annotated Pedestrian (RAP) dataset. The code is available at
https://github.com/Ehsan-Yaghoubi/reid-strong-baseline.
\\ ( https://arxiv.org/abs/2001.11267 ,  1338kb)
------------------------------------------------------------------------------
\\
arXiv:2001.11274
Date: Thu, 30 Jan 2020 11:57:40 GMT   (1373kb,D)

Title: Scalable Psychological Momentum Forecasting in Esports
Authors: Alfonso White, Daniela M. Romano
Categories: cs.LG cs.AI cs.HC cs.IR
Comments: 8 pages, 8 figures
ACM-class: H.1.2; J.4; I.5.1; I.2.1
Journal-ref: Proceedings of Workshop SUM '20: State-based User Modelling, The
  13th ACM International Conference on Web Search and Data Mining (WSDM '20),
  2020
DOI: 10.13140/RG.2.2.21224.21769
\\
  The world of competitive Esports and video gaming has seen and continues to
experience steady growth in popularity and complexity. Correspondingly, more
research on the topic is being published, ranging from social network analyses
to the benchmarking of advanced artificial intelligence systems in playing
against humans. In this paper, we present ongoing work on an intelligent agent
recommendation engine that suggests actions to players in order to maximise
success and enjoyment, both in the space of in-game choices, as well as
decisions made around play session timing in the broader context. By leveraging
temporal data and appropriate models, we show that a learned representation of
player psychological momentum, and of tilt, can be used, in combination with
player expertise, to achieve state-of-the-art performance in pre- and
post-draft win prediction. Our progress toward fulfilling the potential for
deriving optimal recommendations is documented.
\\ ( https://arxiv.org/abs/2001.11274 ,  1373kb)
------------------------------------------------------------------------------
\\
arXiv:2001.11279
Date: Thu, 30 Jan 2020 12:11:45 GMT   (266kb,D)

Title: Improving the Robustness of Graphs through Reinforcement Learning and
  Graph Neural Networks
Authors: Victor-Alexandru Darvariu, Stephen Hailes, Mirco Musolesi
Categories: cs.LG cs.AI stat.ML
Comments: 7 pages, 3 figures
\\
  Graphs can be used to represent and reason about real world systems. A
variety of metrics have been devised to quantify their global characteristics.
In general, prior work focuses on measuring the properties of existing graphs
rather than the problem of dynamically modifying them (for example, by adding
edges) in order to improve the value of an objective function. In this paper,
we present RNet-DQN, a solution for improving graph robustness based on Graph
Neural Network architectures and Deep Reinforcement Learning. We investigate
the application of this approach for improving graph robustness, which is
relevant to infrastructure and communication networks. We capture robustness
using two objective functions and use changes in their values as the reward
signal. Our experiments show that our approach can learn edge addition policies
for improving robustness that perform significantly better than random and, in
some cases, exceed the performance of a greedy baseline. Crucially, the learned
policies generalize to different graphs including those larger than the ones on
which they were trained. This is important because the naive greedy solution
can be prohibitively expensive to compute for large graphs; our approach offers
an $O(|V|^3)$ speed-up with respect to it.
\\ ( https://arxiv.org/abs/2001.11279 ,  266kb)
------------------------------------------------------------------------------
\\
arXiv:2001.11297
Date: Thu, 30 Jan 2020 13:08:19 GMT   (200kb,D)

Title: Which way? Direction-Aware Attributed Graph Embedding
Authors: Zekarias T. Kefato, Nasrullah Sheikh, Alberto Montresor
Categories: cs.LG cs.SI stat.ML
\\
  Graph embedding algorithms are used to efficiently represent (encode) a graph
in a low-dimensional continuous vector space that preserves the most important
properties of the graph. One aspect that is often overlooked is whether the
graph is directed or not. Most studies ignore the directionality, so as to
learn high-quality representations optimized for node classification. On the
other hand, studies that capture directionality are usually effective on link
prediction but do not perform well on other tasks. This preliminary study
presents a novel text-enriched, direction-aware algorithm called DIAGRAM ,
based on a carefully designed multi-objective model to learn embeddings that
preserve the direction of edges, textual features and graph context of nodes.
As a result, our algorithm does not have to trade one property for another and
jointly learns high-quality representations for multiple network analysis
tasks. We empirically show that DIAGRAM significantly outperforms six
state-of-the-art baselines, both direction-aware and oblivious ones,on link
prediction and network reconstruction experiments using two popular datasets.
It also achieves a comparable performance on node classification experiments
against these baselines using the same datasets.
\\ ( https://arxiv.org/abs/2001.11297 ,  200kb)
------------------------------------------------------------------------------
\\
arXiv:2001.11316
Date: Thu, 30 Jan 2020 13:53:58 GMT   (2132kb,D)

Title: Adversarial Training for Aspect-Based Sentiment Analysis with BERT
Authors: Akbar Karimi, Leonardo Rossi, Andrea Prati, Katharina Full
Categories: cs.LG cs.CL stat.ML
\\
  Aspect-Based Sentiment Analysis (ABSA) deals with the extraction of
sentiments and their targets. Collecting labeled data for this task in order to
help neural networks generalize better can be laborious and time-consuming. As
an alternative, similar data to the real-world examples can be produced
artificially through an adversarial process which is carried out in the
embedding space. Although these examples are not real sentences, they have been
shown to act as a regularization method which can make neural networks more
robust. In this work, we apply adversarial training, which was put forward by
Goodfellow et al. (2014), to the post-trained BERT (BERT-PT) language model
proposed by Xu et al. (2019) on the two major tasks of Aspect Extraction and
Aspect Sentiment Classification in sentiment analysis. After improving the
results of post-trained BERT by an ablation study, we propose a novel
architecture called BERT Adversarial Training (BAT) to utilize adversarial
training in ABSA. The proposed model outperforms post-trained BERT in both
tasks. To the best of our knowledge, this is the first study on the application
of adversarial training in ABSA.
\\ ( https://arxiv.org/abs/2001.11316 ,  2132kb)
------------------------------------------------------------------------------
\\
arXiv:2001.11349
Date: Wed, 29 Jan 2020 16:05:56 GMT   (295kb,D)

Title: On Constraint Definability in Tractable Probabilistic Models
Authors: Ioannis Papantonis, Vaishak Belle
Categories: cs.LG cs.AI stat.ML
\\
  Incorporating constraints is a major concern in probabilistic machine
learning. A wide variety of problems require predictions to be integrated with
reasoning about constraints, from modelling routes on maps to approving loan
predictions. In the former, we may require the prediction model to respect the
presence of physical paths between the nodes on the map, and in the latter, we
may require that the prediction model respect fairness constraints that ensure
that outcomes are not subject to bias. Broadly speaking, constraints may be
probabilistic, logical or causal, but the overarching challenge is to determine
if and how a model can be learnt that handles all the declared constraints. To
the best of our knowledge, this is largely an open problem. In this paper, we
consider a mathematical inquiry on how the learning of tractable probabilistic
models, such as sum-product networks, is possible while incorporating
constraints.
\\ ( https://arxiv.org/abs/2001.11349 ,  295kb)
------------------------------------------------------------------------------
\\
arXiv:2001.11355
Date: Wed, 29 Jan 2020 08:54:42 GMT   (1151kb,D)

Title: Constructing Deep Neural Networks with a Priori Knowledge of Wireless
  Tasks
Authors: Jia Guo and Chenyang Yang
Categories: cs.LG cs.SY eess.SY stat.ML
Comments: 30 pages, 9 figures. arXiv admin note: text overlap with
  arXiv:1910.13728
\\
  Deep neural networks (DNNs) have been employed for designing wireless systems
in many aspects, say transceiver design, resource optimization, and information
prediction. Existing works either use the fully-connected DNN or the DNNs with
particular architectures developed in other domains. While generating labels
for supervised learning and gathering training samples are time-consuming or
cost-prohibitive, how to develop DNNs with wireless priors for reducing
training complexity remains open. In this paper, we show that two kinds of
permutation invariant properties widely existed in wireless tasks can be
harnessed to reduce the number of model parameters and hence the sample and
computational complexity for training. We find special architecture of DNNs
whose input-output relationships satisfy the properties, called permutation
invariant DNN (PINN), and augment the data with the properties. By learning the
impact of the scale of a wireless system, the size of the constructed PINNs can
flexibly adapt to the input data dimension. We take predictive resource
allocation and interference coordination as examples to show how the PINNs can
be employed for learning the optimal policy with unsupervised and supervised
learning. Simulations results demonstrate a dramatic gain of the proposed PINNs
in terms of reducing training complexity.
\\ ( https://arxiv.org/abs/2001.11355 ,  1151kb)
------------------------------------------------------------------------------
\\
arXiv:2001.11359
Date: Wed, 29 Jan 2020 09:31:01 GMT   (236kb,D)

Title: FOCUS: Dealing with Label Quality Disparity in Federated Learning
Authors: Yiqiang Chen, Xiaodong Yang, Xin Qin, Han Yu, Biao Chen, Zhiqi Shen
Categories: cs.LG stat.ML
Comments: 7 pages
\\
  Ubiquitous systems with End-Edge-Cloud architecture are increasingly being
used in healthcare applications. Federated Learning (FL) is highly useful for
such applications, due to silo effect and privacy preserving. Existing FL
approaches generally do not account for disparities in the quality of local
data labels. However, the clients in ubiquitous systems tend to suffer from
label noise due to varying skill-levels, biases or malicious tampering of the
annotators. In this paper, we propose Federated Opportunistic Computing for
Ubiquitous Systems (FOCUS) to address this challenge. It maintains a small set
of benchmark samples on the FL server and quantifies the credibility of the
client local data without directly observing them by computing the mutual
cross-entropy between performance of the FL model on the local datasets and
that of the client local FL model on the benchmark dataset. Then, a credit
weighted orchestration is performed to adjust the weight assigned to clients in
the FL model based on their credibility values. FOCUS has been experimentally
evaluated on both synthetic data and real-world data. The results show that it
effectively identifies clients with noisy labels and reduces their impact on
the model performance, thereby significantly outperforming existing FL
approaches.
\\ ( https://arxiv.org/abs/2001.11359 ,  236kb)
------------------------------------------------------------------------------
\\
arXiv:2001.11366
Date: Thu, 30 Jan 2020 14:39:12 GMT   (6967kb,D)

Title: Black-Box Saliency Map Generation Using Bayesian Optimisation
Authors: Mamuku Mokuwe, Michael Burke, Anna Sergeevna Bosman
Categories: cs.LG cs.AI cs.CV stat.ML
Comments: Submitted to IJCNN 2020
\\
  Saliency maps are often used in computer vision to provide intuitive
interpretations of what input regions a model has used to produce a specific
prediction. A number of approaches to saliency map generation are available,
but most require access to model parameters. This work proposes an approach for
saliency map generation for black-box models, where no access to model
parameters is available, using a Bayesian optimisation sampling method. The
approach aims to find the global salient image region responsible for a
particular (black-box) model's prediction. This is achieved by a sampling-based
approach to model perturbations that seeks to localise salient regions of an
image to the black-box model. Results show that the proposed approach to
saliency map generation outperforms grid-based perturbation approaches, and
performs similarly to gradient-based approaches which require access to model
parameters.
\\ ( https://arxiv.org/abs/2001.11366 ,  6967kb)
------------------------------------------------------------------------------
\\
arXiv:2001.11396
Date: Thu, 30 Jan 2020 15:29:13 GMT   (91kb)

Title: Non-Determinism in TensorFlow ResNets
Authors: Miguel Morin, Matthew Willetts
Categories: cs.LG cs.NE stat.ML
Comments: 4 pages
\\
  We show that the stochasticity in training ResNets for image classification
on GPUs in TensorFlow is dominated by the non-determinism from GPUs, rather
than by the initialisation of the weights and biases of the network or by the
sequence of minibatches given. The standard deviation of test set accuracy is
0.02 with fixed seeds, compared to 0.027 with different seeds---nearly 74\% of
the standard deviation of a ResNet model is non-deterministic. For test set
loss the ratio of standard deviations is more than 80\%. These results call for
more robust evaluation strategies of deep learning models, as a significant
amount of the variation in results across runs can arise simply from GPU
randomness.
\\ ( https://arxiv.org/abs/2001.11396 ,  91kb)
------------------------------------------------------------------------------
\\
arXiv:2001.11409
Date: Thu, 30 Jan 2020 15:41:14 GMT   (165kb,D)

Title: Analysing Affective Behavior in the First ABAW 2020 Competition
Authors: Dimitrios Kollias, Attila Schulc, Elnar Hajiyev and Stefanos Zafeiriou
Categories: cs.LG stat.ML
\\
  The Affective Behavior Analysis in-the-wild (ABAW) 2020 Competition is the
first Competition aiming at automatic analysis of the three main behavior tasks
of valence-arousal estimation, basic expression recognition and action unit
detection. It is split into three Challenges, each one addressing a respective
behavior task. For the Challenges, we provide a common benchmark database,
Aff-Wild2, which is a large scale in-the-wild database and the first one
annotated for all these three tasks. In this paper, we describe this
Competition, to be held in conjunction with the IEEE Conference on Face and
Gesture Recognition, May 2020, in Buenos Aires, Argentina. We present the three
Challenges, with the utilized Competition corpora. We outline the evaluation
metrics and present the baseline methodologies and the obtained results when
these are applied to each Challenge. More information regarding the Competition
and details for how to access the utilized database, are provided in the
Competition site:
http://ibug.doc.ic.ac.uk/resources/fg-2020-competition-affective-behavior-analysis.
\\ ( https://arxiv.org/abs/2001.11409 ,  165kb)
------------------------------------------------------------------------------
\\
arXiv:2001.11443
Date: Thu, 30 Jan 2020 16:43:34 GMT   (49kb)

Title: A Rigorous Framework for the Mean Field Limit of Multilayer Neural
  Networks
Authors: Phan-Minh Nguyen, Huy Tuan Pham
Categories: cs.LG cond-mat.stat-mech math.PR math.ST stat.ML stat.TH
\\
  We develop a mathematically rigorous framework for multilayer neural networks
in the mean field regime. As the network's width increases, the network's
learning trajectory is shown to be well captured by a meaningful and
dynamically nonlinear limit (the \textit{mean field} limit), which is
characterized by a system of ODEs. Our framework applies to a broad range of
network architectures, learning dynamics and network initializations. Central
to the framework is the new idea of a \textit{neuronal embedding}, which
comprises of a non-evolving probability space that allows to embed neural
networks of arbitrary widths.
  We demonstrate two applications of our framework. Firstly the framework gives
a principled way to study the simplifying effects that independent and
identically distributed initializations have on the mean field limit. Secondly
we prove a global convergence guarantee for two-layer and three-layer networks.
Unlike previous works that rely on convexity, our result requires a certain
universal approximation property, which is a distinctive feature of
infinite-width neural networks. To the best of our knowledge, this is the first
time global convergence is established for neural networks of more than two
layers in the mean field regime.
\\ ( https://arxiv.org/abs/2001.11443 ,  49kb)
------------------------------------------------------------------------------
\\
arXiv:2001.11466
Date: Thu, 30 Jan 2020 17:25:47 GMT   (595kb)

Title: Fase-AL -- Adaptation of Fast Adaptive Stacking of Ensembles for
  Supporting Active Learning
Authors: Agust\'in Alejandro Ortiz-D\'iaz, Fabiano Baldo, Laura Mar\'ia
  Palomino Mari\~no and Alberto Verdecia Cabrera
Categories: cs.LG cs.AI stat.ML
Comments: 10 pages, 6 figures
Journal-ref: AIRCC, Volume 10, Number 01, January 2020. 7th International
  Conference on Computer Science and Information Technology (CoSIT 2020). ISBN
  : 978-1-925953-15-2
\\
  Classification algorithms to mine data stream have been extensively studied
in recent years. However, a lot of these algorithms are designed for supervised
learning which requires labeled instances. Nevertheless, the labeling of the
data is costly and time-consuming. Because of this, alternative learning
paradigms have been proposed to reduce the cost of the labeling process without
significant loss of model performance. Active learning is one of these
paradigms, whose main objective is to build classification models that request
the lowest possible number of labeled examples achieving adequate levels of
accuracy. Therefore, this work presents the FASE-AL algorithm which induces
classification models with non-labeled instances using Active Learning. FASE-AL
is based on the algorithm Fast Adaptive Stacking of Ensembles (FASE). FASE is
an ensemble algorithm that detects and adapts the model when the input data
stream has concept drift. FASE-AL was compared with four different strategies
of active learning found in the literature. Real and synthetic databases were
used in the experiments. The algorithm achieves promising results in terms of
the percentage of correctly classified instances.
\\ ( https://arxiv.org/abs/2001.11466 ,  595kb)
------------------------------------------------------------------------------
\\
arXiv:2001.11486
Date: Thu, 30 Jan 2020 18:13:28 GMT   (78kb,D)

Title: A tutorial on ensembles and deep learning fusion with MNIST as guiding
  thread: A complex heterogeneous fusion scheme reaching 10 digits error
Authors: S. Tabik, R.F. Alvear-Sandoval, M.M. Ruiz, J.L. Sancho-G\'omez, A.R.
  Figueiras-Vidal, F. Herrera
Categories: cs.LG stat.ML
\\
  Ensemble methods have been widely used for improving the results of the best
single classification model. Indeed, a large body of works have achieved better
results mainly by applying one specific ensemble method. However, very few
works analyze complex fusion schemes using heterogeneous ensemble strategies.
This paper is three-fold: 1) It provides a tutorial of the most popular
ensemble methods, 2) analyzes the best ensembles using MNIST as guiding thread
and 3) shows that complex fusion architectures based on heterogeneous ensembles
can be considered as a mode of taking benefit from diversity. We introduce a
complex fusion design that achieves a new record in MNIST with only 10
misclassified images.
\\ ( https://arxiv.org/abs/2001.11486 ,  78kb)
------------------------------------------------------------------------------
\\
arXiv:2001.11495
Date: Thu, 30 Jan 2020 18:35:36 GMT   (8059kb,D)

Title: Towards a Kernel based Physical Interpretation of Model Uncertainty
Authors: Rishabh Singh and Jose C. Principe
Categories: cs.LG eess.SP stat.ML
\\
  This paper introduces a new information theoretic framework that provides a
sensitive multi-modal quantification of data uncertainty by imposing a quantum
physical description of its metric space. We specifically work with the kernel
mean embedding metric which, apart from rendering a statistically rich
data-induced representation of the signal's PDF in the RKHS, yields an
intuitive physical interpretation of the signal as a potential field, resulting
in its new energy based formulation. This enables one to extract multi-scale
uncertainty features of data in the form of information eigenmodes by utilizing
moment decomposition concepts of quantum physics. In essence, we decompose
local realizations of the signal's PDF in terms of quantum uncertainty moments.
Owing to its kernel basis and multi-modal nature, we postulate that such a
framework would serve as a powerful surrogate tool for quantifying model
uncertainty. We therefore specifically present the application of this
framework as a non-parametric and non-intrusive surrogate tool for predictive
uncertainty quantification of point-prediction neural network models,
overcoming various limitations of conventional Bayesian and ensemble based UQ
methods. Experimental comparisons with some established uncertainty
quantification methods illustrate performance advantages exhibited by our
framework.
\\ ( https://arxiv.org/abs/2001.11495 ,  8059kb)
------------------------------------------------------------------------------
\\
arXiv:2001.11142
Date: Thu, 30 Jan 2020 00:58:11 GMT   (158kb,D)

Title: VERONICA: Expressive and Precise Concurrent Information Flow Security
  (Extended Version with Technical Appendices)
Authors: Daniel Schoepe, Toby Murray and Andrei Sabelfeld
Categories: cs.LO
\\
  Methods for proving that concurrent software does not leak its secrets has
remained an active topic of research for at least the past four decades.
Despite an impressive array of work, the present situation remains highly
unsatisfactory. With contemporary compositional proof methods one is forced to
choose between expressiveness (the ability to reason about a wide variety of
security policies), on the one hand, and precision (the ability to reason about
complex thread interactions and program behaviours), on the other. Achieving
both is essential and, we argue, requires a new style of compositional
reasoning.
  We present VERONICA, the first program logic for proving concurrent programs
information flow secure that supports compositional, high-precision reasoning
about a wide range of security policies and program behaviours (e.g. expressive
de-classification, value-dependent classification, secret-dependent branching).
Just as importantly, VERONICA embodies a new approach for engineering such
logics that can be re-used elsewhere, called decoupled functional correctness
(DFC). DFC leads to a simple and clean logic, even while achieving this
unprecedented combination of features. We demonstrate the virtues and
versatility of VERONICA by verifying a range of example programs, beyond the
reach of prior methods.
\\ ( https://arxiv.org/abs/2001.11142 ,  158kb)
------------------------------------------------------------------------------
\\
arXiv:2001.11186
Date: Thu, 30 Jan 2020 06:03:24 GMT   (172kb,D)

Title: Elementary Logic in Linear Space
Authors: Daniel Huang
Categories: cs.LO
Comments: Preprint, Under Review
\\
  First-order logic is typically presented as the study of deduction in a
setting with elementary quantification. In this paper, we take another vantage
point and conceptualize first-order logic as a linear space that encodes
"plausibility". Whereas a deductive perspective emphasizes how (i.e., process),
a space perspective emphasizes where (i.e., location). We explore several
consequences that a shift in perspective to "signals in space" has for
first-order logic, including (1) a notion of proof based on orthogonal
decomposition, (2) a method for assigning probabilities to sentences that
reflects logical uncertainty, and (3) a "models as boundary" principle that
relates the models of a theory to its "size".
\\ ( https://arxiv.org/abs/2001.11186 ,  172kb)
------------------------------------------------------------------------------
\\
arXiv:2001.11298
Date: Thu, 30 Jan 2020 13:09:35 GMT   (25kb)

Title: The Hidden Subgroup Problem for Universal Algebras
Authors: Matthew Moore, Taylor Walenczyk
Categories: cs.LO math.CO quant-ph
\\
  The Hidden Subgroup Problem (HSP) is a computational problem which includes
as special cases integer factorization, the discrete logarithm problem, graph
isomorphism, and the shortest vector problem. The celebrated polynomial-time
quantum algorithms for factorization and the discrete logarithm are restricted
versions of a generic polynomial-time quantum solution to the HSP for abelian
groups, but despite focused research no full solution has yet been found. We
propose a generalization of the HSP to include arbitrary algebraic structures
and analyze this new problem on powers of 2-element algebras. We prove a
complete classification of every such power as quantum tractable (i.e.
polynomial-time), classically tractable, quantum intractable, and classically
intractable. In particular, we identify a class of algebras for which the
generalized HSP exhibits super-polynomial speedup on a quantum computer
compared to a classical one.
\\ ( https://arxiv.org/abs/2001.11298 ,  25kb)
------------------------------------------------------------------------------
\\
arXiv:2001.11406
Date: Thu, 30 Jan 2020 15:40:08 GMT   (7233kb,D)

Title: NAViDAd: A No-Reference Audio-Visual Quality Metric Based on a Deep
  Autoencoder
Authors: Helard Martinez, M. C. Farias, A. Hines
Categories: cs.MM cs.LG eess.IV
Comments: 5 pages
Journal-ref: 2019 27th European Signal Processing Conference (EUSIPCO), IEEE,
  2019, pp 1-5
DOI: 10.23919/EUSIPCO.2019.8902975
\\
  The development of models for quality prediction of both audio and video
signals is a fairly mature field. But, although several multimodal models have
been proposed, the area of audio-visual quality prediction is still an emerging
area. In fact, despite the reasonable performance obtained by combination and
parametric metrics, currently there is no reliable pixel-based audio-visual
quality metric. The approach presented in this work is based on the assumption
that autoencoders, fed with descriptive audio and video features, might produce
a set of features that is able to describe the complex audio and video
interactions. Based on this hypothesis, we propose a No-Reference Audio-Visual
Quality Metric Based on a Deep Autoencoder (NAViDAd). The model visual features
are natural scene statistics (NSS) and spatial-temporal measures of the video
component. Meanwhile, the audio features are obtained by computing the
spectrogram representation of the audio component. The model is formed by a
2-layer framework that includes a deep autoencoder layer and a classification
layer. These two layers are stacked and trained to build the deep neural
network model. The model is trained and tested using a large set of stimuli,
containing representative audio and video artifacts. The model performed well
when tested against the UnB-AV and the LiveNetflix-II databases. %Results shows
that this type of approach produces quality scores that are highly correlated
to subjective quality scores.
\\ ( https://arxiv.org/abs/2001.11406 ,  7233kb)
------------------------------------------------------------------------------
\\
arXiv:2001.11090
Date: Wed, 29 Jan 2020 21:00:50 GMT   (696kb,D)

Title: An investigation of global radial basis function collocation methods
  applied to Helmholtz problems
Authors: Elisabeth Larsson and Ulrika Sundin
Categories: math.NA cs.NA
MSC-class: 65N35, 65D15, 41A30
\\
  Global radial basis function (RBF) collocation methods with inifinitely
smooth basis functions for partial differential equations (PDEs) work in
general geometries, and can have exponential convergence properties for smooth
solution functions. At the same time, the linear systems that arise are dense
and severely ill-conditioned for large numbers of unknowns and small values of
the shape parameter that determines how flat the basis functions are. We use
Helmholtz equation as an application problem for the theoretical analysis and
numerical experiments. We analyse and characterise the convergence properties
as a function of the number of unknowns and for different shape parameter
ranges. We provide theoretical results for the flat limit of the PDE solutions
and investigate when the non-symmetric collocation matrices become singular. We
also provide practical strategies for choosing the method parameters and
evaluate the results on Helmholtz problems in a curved waveguide geometry.
\\ ( https://arxiv.org/abs/2001.11090 ,  696kb)
------------------------------------------------------------------------------
\\
arXiv:2001.11133
Date: Wed, 29 Jan 2020 23:55:44 GMT   (453kb,D)

Title: Universal Algebraic Controllers and System Identification
Authors: Fredy Vides
Categories: math.NA cs.NA cs.SY eess.SY math.OA math.OC
MSC-class: 93B28, 47N70 (primary) and 93C57, 93B40 (secondary)
\\
  In this document, some structured operator approximation theoretical methods
for system identification of nearly eventually periodic systems, are presented.
Let $\mathbb{C}^{n\times m}$ denote the algebra of $n\times m$ complex
matrices. Given $\varepsilon>0$, an arbitrary discrete-time dynamical system
$(\Sigma,\mathcal{T})$ with state-space $\Sigma$ contained in the finite
dimensional Hilbert space $\mathbb{C}^n$, whose state-transition map
$\mathcal{T}:\Sigma\times ([0,\infty)\cap \mathbb{Z})\to \Sigma$ is unknown or
partially known, and needs to be determined based on some sampled data in a
finite set $\hat{\Sigma}=\{x_t\}_{1\leq t\leq m}\subset \Sigma$ according to
the rule $\mathcal{T}(x_t,1)=x_{t+1}$ for each $1\leq t\leq m-1$, and given
$x\in \hat{\Sigma}$. We study the solvability of the existence problems for two
triples $(p,A,\varphi)$ and $(p,A_\eta,\Phi)$ determined by a polynomial $p\in
\mathbb{C}[z]$ with $\deg(p)\leq m$, a matrix root $A\in\mathbb{C}^{m\times m}$
and an approximate matrix root $A_\eta\in\mathbb{C}^{r\times r}$ of $p(z)=0$
with $r\leq m$, two completely positive linear multiplicative maps
$\varphi:\mathbb{C}^{m\times m}\to \mathbb{C}^{n\times n}$ and
$\Phi:\mathbb{C}^{r\times r}\to \mathbb{C}^{n\times n}$, such that
$\|\mathcal{T}(x,t)-\varphi(A^t)x\|\leq\varepsilon$ and
$\|\Phi(A_\eta^t)x-\varphi(A^t)x\|\leq\varepsilon$, for each integer $t\geq 1$
such that $\|\mathcal{T}(x,t)-y\|\leq \varepsilon$ for some $y\in
\hat{\Sigma}$. Some numerical implementations of these techniques for the
reduced-order predictive simulation of dynamical systems in continuum and
quantum mechanics, are outlined.
\\ ( https://arxiv.org/abs/2001.11133 ,  453kb)
------------------------------------------------------------------------------
\\
arXiv:2001.11139
Date: Thu, 30 Jan 2020 00:43:27 GMT   (2886kb,D)

Title: Error estimation and uncertainty quantification for first time to a
  threshold value
Authors: Jehanzeb H. Chaudhry, Donald Estep, Zachary Stevens, Simon J. Tavener
Categories: math.NA cs.NA
\\
  Classical a posteriori error analysis for differential equations quantifies
the error in a Quantity of Interest (QoI) which is represented as a bounded
linear functional of the solution. In this work we consider a posteriori error
estimates of a quantity of interest that cannot be represented in this fashion,
namely the time at which a threshold is crossed for the first time. We derive
two representations for such errors and use an adjoint-based a posteriori
approach to estimate unknown terms that appear in our representation. The first
representation is based on linearizations using Taylor's Theorem. The second
representation is obtained by implementing standard root-finding techniques. We
provide several examples which demonstrate the accuracy of the methods. We then
embed these error estimates within a framework to provide error bounds on a
cumulative distribution function when parameters of the differential equations
are uncertain.
\\ ( https://arxiv.org/abs/2001.11139 ,  2886kb)
------------------------------------------------------------------------------
\\
arXiv:2001.11220
Date: Thu, 30 Jan 2020 09:11:19 GMT   (3637kb,D)

Title: A second-order exponential time differencing scheme for non-linear
  reaction-diffusion systems with dimensional splitting
Authors: E.O. Asante-Asamani, A. Kleefeld, B.A. Wade
Categories: math.NA cs.NA
Comments: 28 pages, 9 figures
MSC-class: 65M12, 65M15, 65M20, 65F60
\\
  A second-order $L$-stable exponential time-differencing (ETD) method is
developed by combining an ETD scheme with approximating the matrix exponentials
by rational functions having real distinct poles (RDP), together with a
dimensional splitting integrating factor technique. A variety of non-linear
reaction-diffusion equations in two and three dimensions with either Dirichlet,
Neumann, or periodic boundary conditions are solved with this scheme and shown
to outperform a variety of other second-order implicit-explicit schemes. An
additional performance boost is gained through further use of basic
parallelization techniques.
\\ ( https://arxiv.org/abs/2001.11220 ,  3637kb)
------------------------------------------------------------------------------
\\
arXiv:2001.11222
Date: Thu, 30 Jan 2020 09:15:20 GMT   (1014kb,D)

Title: A convergent entropy diminishing finite volume scheme for a
  cross-diffusion system
Authors: Cl\'ement Canc\`es and Beno\^it Gaudeul
Categories: math.NA cs.NA math.AP
MSC-class: 35K51, 65M08, 65M12
\\
  We study a two-point flux approximation finite volume scheme for a
cross-diffusion system. The scheme is shown to preserve the key properties of
the continuous systems, among which the decay of the entropy. The convergence
of the scheme is established thanks to compactness properties based on the
discrete entropy - entropy dissipation estimate. Numerical results illustrate
the behavior of our scheme.
\\ ( https://arxiv.org/abs/2001.11222 ,  1014kb)
------------------------------------------------------------------------------
\\
arXiv:2001.11236
Date: Thu, 30 Jan 2020 10:07:09 GMT   (503kb,D)

Title: Adaptive refinement with locally linearly independent LR B-splines:
  Theory and applications
Authors: Francesco Patrizi, Carla Manni, Francesca Pelosi, Hendrik Speleers
Categories: math.NA cs.NA
Comments: 23 pages, 14 figures
\\
  In this paper we describe an adaptive refinement strategy for LR B-splines.
The presented strategy ensures, at each iteration, local linear independence of
the obtained set of LR B-splines. This property is then exploited in two
applications: the construction of efficient quasi-interpolation schemes and the
numerical solution of elliptic problems using the isogeometric Galerkin method.
\\ ( https://arxiv.org/abs/2001.11236 ,  503kb)
------------------------------------------------------------------------------
\\
arXiv:2001.11264
Date: Thu, 30 Jan 2020 11:34:43 GMT   (769kb,D)

Title: Arbitrarily high-order energy-preserving methods for simulating the
  gyrocenter dynamics of charged particles
Authors: Luigi Brugnano, Felice Iavernaro, Ruili Zhang
Categories: math.NA cs.NA
Comments: 22 pages, 4 figures
MSC-class: 65P10, 65L05
\\
  Gyrocenter dynamics of charged particles plays a fundamental role in plasma
physics. In particular, accuracy and conservation of energy are important
features for correctly performing long-time simulations. For this purpose, we
here propose arbitrarily high-order energy conserving methods for its
simulation. The analysis and the efficient implementation of the methods are
fully described, and some numerical tests are reported.
\\ ( https://arxiv.org/abs/2001.11264 ,  769kb)
------------------------------------------------------------------------------
\\
arXiv:2001.11309
Date: Thu, 30 Jan 2020 13:44:56 GMT   (8068kb,D)

Title: An arbitrary order Mixed Virtual Element formulation for coupled
  multi-dimensional flow problems
Authors: M. F. Benedetto and A. Borio and F. Kyburg and J. Mollica and S.
  Scialo
Categories: math.NA cs.NA
Comments: 28 pages, 14 figures. Original research article
MSC-class: 65N30
\\
  Discrete Fracture and Matrix (DFM) models describe fractured porous media as
complex sets of 2D planar polygons embedded in a 3D matrix representing the
surrounding porous medium. The numerical simulation of the flow in a DFM
requires the discretization of partial differential equations on the three
dimensional matrix, the planar fractures and the one dimensional fracture
intersections, and suitable coupling conditions between entities of different
dimensionality need to be added at the various interfaces to close the problem.
The present work proposes an arbitrary order implementation of the Virtual
Element method in mixed formulation for such multidimensional problems. Details
on effective strategies for mesh generation are discussed and implementation
aspects are addressed. Several numerical results in various contexts are
provided, which showcase the applicability of the method to flow simulations in
complex multidimensional domains.
\\ ( https://arxiv.org/abs/2001.11309 ,  8068kb)
------------------------------------------------------------------------------
\\
arXiv:2001.11330
Date: Wed, 29 Jan 2020 17:08:03 GMT   (372kb,D)

Title: Higher Order Method for Differential Inclusions
Authors: Sanja Zivanovic Gonzalez, Pieter Collins, Luca Geretti, Davide
  Bresolin, Tiziano Villa
Categories: math.NA cs.NA
Comments: arXiv admin note: text overlap with arXiv:1206.6563
MSC-class: 34A60, 65Y20, 65L70
\\
  Uncertainty is unavoidable in modeling dynamical systems and it may be
represented mathematically by differential inclusions. In the past, we proposed
an algorithm to compute validated solutions of differential inclusions; here we
provide several theoretical improvements to the algorithm, including its
extension to piecewise constant and sinusoidal approximations of uncertain
inputs, updates on the affine approximation bounds and a generalized formula
for the analytical error. The approach proposed is able to achieve higher order
convergence with respect to the current state-of-the-art. We implemented the
methodology in Ariadne, a library for the verification of continuous and hybrid
systems. For evaluation purposes, we introduce ten systems from the literature,
with varying degrees of nonlinearity, number of variables and uncertain inputs.
The results are hereby compared with two state-of-the-art approaches to
time-varying uncertainties in nonlinear systems.
\\ ( https://arxiv.org/abs/2001.11330 ,  372kb)
------------------------------------------------------------------------------
\\
arXiv:2001.11393
Date: Thu, 30 Jan 2020 15:24:40 GMT   (1082kb,D)

Title: Prospects of tensor-based numerical modeling of the collective
  electrostatic potential in many-particle systems
Authors: Venera Khoromskaia and Boris N. Khoromskij
Categories: math.NA cs.NA
Comments: 30 pages, 23 figures
MSC-class: 65F30, 65F50, 65N35, 65F10
\\
  Recently the rank-structured tensor approach suggested a progress in the
numerical treatment of the long-range electrostatic potentials in many-particle
systems and the respective interaction energy and forces [39,40,2]. In this
paper, we outline the prospects for tensor-based numerical modeling of the
collective electrostatic potential on lattices and in many-particle systems of
general type. We generalize the approach initially introduced for the
rank-structured grid-based calculation of the collective potentials on 3D
lattices [39] to the case of many-particle systems with variable charges placed
on $L^{\otimes d}$ lattices and discretized on fine $n^{\otimes d}$ Cartesian
grids for arbitrary dimension $d$. As result, the interaction potential is
represented in a parametric low-rank canonical format in $O(d L n)$ complexity.
The energy is then calculated in $O(d L)$ operations. Electrostatics in large
biomolecules is modeled by using the novel range-separated (RS) tensor format
[2], which maintains the long-range part of the 3D collective potential of the
many-body system represented on $n\times n \times n$ grid in a parametric
low-rank form in $O(n)$-complexity. We show that the force field can be easily
recovered by using the already precomputed electric field in the low-rank RS
format. The RS tensor representation of the discretized Dirac delta [45]
enables the efficient energy preserving regularization scheme for solving the
3D elliptic PDEs with strongly singular right-hand side arising in
bio-sciences. We conclude that the rank-structured tensor-based approximation
techniques provide the promising numerical tools for applications to many-body
dynamics, protein docking and classification problems and for low-parametric
interpolation of scattered data in data science.
\\ ( https://arxiv.org/abs/2001.11393 ,  1082kb)
------------------------------------------------------------------------------
\\
arXiv:2001.11441
Date: Thu, 30 Jan 2020 16:41:11 GMT   (29kb)

Title: Efficient Approximation of Solutions of Parametric Linear Transport
  Equations by ReLU DNNs
Authors: Fabian Laakmann, Philipp Petersen
Categories: math.NA cs.NA math.AP math.FA
MSC-class: 35A35, 35Q49, 41A25, 41A46, 68T05, 65N30
\\
  We demonstrate that deep neural networks with the ReLU activation function
can efficiently approximate the solutions of various types of parametric linear
transport equations. For non-smooth initial conditions, the solutions of these
PDEs are high-dimensional and non-smooth. Therefore, approximation of these
functions suffers from a curse of dimension. We demonstrate that through their
inherent compositionality deep neural networks can resolve the characteristic
flow underlying the transport equations and thereby allow approximation rates
independent of the parameter dimension.
\\ ( https://arxiv.org/abs/2001.11441 ,  29kb)
------------------------------------------------------------------------------
\\
arXiv:2001.11465
Date: Thu, 30 Jan 2020 17:23:32 GMT   (3661kb,D)

Title: Hybridization of interval methods and evolutionary algorithms for
  solving difficult optimization problems
Authors: Charlie Vanaret
Categories: math.NA cs.NA math.OC
MSC-class: 90-08
ACM-class: I.2.8; G.1.6; G.4
\\
  Reliable global optimization is dedicated to finding a global minimum in the
presence of rounding errors. The only approaches for achieving a numerical
proof of global optimality are interval branch and bound methods that
interleave branching of the search-space and pruning of the subdomains that
cannot contain an optimal solution. It is of the utmost importance: i) to
compute sharp enclosures of the objective function and the constraints on a
given subdomain; ii) to find a good approximation (an upper bound) of the
global minimum.
  State-of-the-art solvers are generally integrative methods, that is they
embed local optimization algorithms to compute a good upper bound of the global
minimum over each subspace. In this document, we propose a cooperative
framework in which interval methods cooperate with evolutionary algorithms. The
latter are stochastic algorithms in which a population of candidate solutions
iteratively evolves in the search-space to reach satisfactory solutions.
Evolutionary algorithms, endowed with operators that help individuals escape
from local minima, are particularly suited for difficult problems on which
traditional methods struggle to converge.
  Within our cooperative solver Charibde, the evolutionary algorithm and the
interval-based algorithm run in parallel and exchange bounds, solutions and
search-space via message passing. A novel strategy prevents premature
convergence toward local minima. A comparison of Charibde with state-of-the-art
solvers (GlobSol, IBBA, Ibex) on a benchmark of difficult problems shows that
Charibde converges faster by an order of magnitude. New optimality results are
provided for five multimodal problems, for which few solutions were available
in the literature. Finally, we provide the first numerical proof of optimality
for the open Lennard-Jones cluster problem with five atoms.
\\ ( https://arxiv.org/abs/2001.11465 ,  3661kb)
------------------------------------------------------------------------------
\\
arXiv:2001.11475
Date: Mon, 20 Jan 2020 15:34:52 GMT   (4525kb)

Title: Variational inequalities for ferroelectric constitutive modeling
Authors: Martin Meindlhumer, Astrid Pechstein, Alexander Humer
Categories: math.NA cs.NA physics.app-ph
\\
  This paper is concerned with modeling the polarization process in
ferroelectric media. We develop a thermodynamically consistent model, based on
phenomenological descriptions of free energy as well as switching and
saturation conditions in form of inequalities. Thermodynamically consistent
models naturally lead to variational formulations. We propose to use the
concept of variational inequalities. We aim at combining the different
phenomenological conditions into one variational inequality. In our formulation
we use one Lagrange multiplier for each condition (the onset of domain
switching and saturation), each satisfying Karush-Kuhn-Tucker conditions. An
update for reversible and remanent quantities is then computed within one, in
general nonlinear, iteration.
\\ ( https://arxiv.org/abs/2001.11475 ,  4525kb)
------------------------------------------------------------------------------
\\
arXiv:2001.11272
Date: Thu, 30 Jan 2020 11:53:55 GMT   (297kb)

Title: A Study of Fitness Landscapes for Neuroevolution
Authors: Nuno M. Rodrigues, Sara Silva, Leonardo Vanneschi
Categories: cs.NE cs.LG
Comments: IEE CEC submission
\\
  Fitness landscapes are a useful concept to study the dynamics of
meta-heuristics. In the last two decades, they have been applied with success
to estimate the optimization power of several types of evolutionary algorithms,
including genetic algorithms and genetic programming. However, so far they have
never been used to study the performance of machine learning algorithms on
unseen data, and they have never been applied to neuroevolution. This paper
aims at filling both these gaps, applying for the first time fitness landscapes
to neuroevolution and using them to infer useful information about the
predictive ability of the method. More specifically, we use a grammar-based
approach to generate convolutional neural networks, and we study the dynamics
of three different mutations to evolve them. To characterize fitness
landscapes, we study autocorrelation and entropic measure of ruggedness. The
results show that these measures are appropriate for estimating both the
optimization power and the generalization ability of the considered
neuroevolution configurations.
\\ ( https://arxiv.org/abs/2001.11272 ,  297kb)
------------------------------------------------------------------------------
\\
arXiv:2001.11167
Date: Thu, 30 Jan 2020 03:51:24 GMT   (7168kb,D)

Title: An Analytical Model for Efficient Indoor THz Access Point Deployment
Authors: Rohit Singh and Douglas Sicker
Categories: cs.NI eess.SP
Comments: 8 pages, 14 figures, 3 Tables, Accepted at IEEE Wireless
  Communications and Networking Conference (WCNC) 2020, 6-9 April 2020, Seoul,
  South Korea
\\
  Ultra-densification of user equipment (UE) and access points (APs) are
anticipated to take a toll on the future spectrum needs. Higher frequency
bands, such as mmWave ($30$-$300GHz$) and THz spectrum ($0.3$-$10THz$), can be
used to cater to the high-throughput needs of ultra-dense networks. These
high-frequency bands have a tremendous amount of \textit{green-filed contiguous
spectrum}, ranging in hundreds of $GHz$. However, these bands, especially the
THz bands, face numerous challenges, such as high spreading, absorption, and
penetration losses. To combat these challenges, the THz-APs need to be either
equipped with high transmit power, high antenna gains (i.e., narrow antenna
beams), or limit the communication to short-ranges. All of these factors are
bounded due to technical or economic challenges, which will result in a
\textit{"distance-power dilemma"} while deciding on the deployment strategy of
THz-APs. In this paper, we present an analytical model to deploy THz-APs in an
indoor setting efficiently. We further show through extensive numerical
analysis, the optimal number of APs and optimal room length for different
blocks of the THz spectrum. Furthermore, these THz-APs need to be efficiently
packed to avoid outages due to handoffs, which can add more complexity to the
dilemma. To mitigate the packing problem, we propose two solutions over the
optimal solution: (a) Radius Increase, and (b) Repeater Assistance, and present
an analytical model for each.
\\ ( https://arxiv.org/abs/2001.11167 ,  7168kb)
------------------------------------------------------------------------------
\\
arXiv:2001.11208
Date: Thu, 30 Jan 2020 08:38:11 GMT   (443kb,D)

Title: Wireless Mesh Networking with Devices Equipped with Multi-Connectivity
Authors: Israel Leyva-Mayorga, Radoslaw Kotaba, Fresia Maria, and Petar
  Popovski
Categories: cs.NI
\\
  Wireless connectivity is rapidly becoming ubiquitous and affordable. As a
consequence, most wireless devices are nowadays equipped with
multi-connectivity, that is, availability of multiple radio access technologies
(RATs). Each of these RATs has different characteristics that can be suitably
utilized for different connectivity tasks. For example, a long-range low-rate
RAT can be used for topology management and coordination, whereas a short-range
high-rate RAT for data transmission. In this paper, we introduce a distributed
consensus protocol for the hierarchical organization of Wireless Mesh Networks
(WMNs) with devices using multiple RATs. Our protocol considers three
hierarchical roles after the initial setup: Master, cluster head (CH), and
cluster member (CM). The Master coordinates the use of all RATs, whereas the
CHs coordinate all but the RAT with the longest transmission range. The initial
setup takes place immediately after powering on the devices, after which the
devices self-organize in a distributed manner by means of a consensus to elect
the Masters and CHs. The resulting interconnected structure is based on the
connectivity graphs created with the different RATs. The distributed consensus
protocol operates with a minimal amount of network information and demonstrates
high networking performance.
\\ ( https://arxiv.org/abs/2001.11208 ,  443kb)
------------------------------------------------------------------------------
\\
arXiv:2001.11370
Date: Thu, 30 Jan 2020 14:51:32 GMT   (441kb,D)

Title: P4-Protect: 1+1 Path Protection for P4
Authors: Steffen Lindner and Daniel Merling and Marco H\"aberle and Michael
  Menth
Categories: cs.NI
Comments: 5 pages, 4 figures
\\
  1+1 protection is a method to secure traffic between two nodes against
failures in between. The sending node duplicates the traffic and forwards it
over two disjoint paths. The receiving node assures that only a single copy of
the traffic is further forwarded to its destination. In contrast to other
protection schemes, this method prevents almost any packet loss in case of
failures. 1+1 protection is usually applied on the optical layer, on Ethernet,
or on MPLS.
  In this work we propose the application of 1+1 for P4-based IP networks. We
define an 1+1 protection header for that purpose. We describe the behavior of
sending and receiving nodes and provide a P4-based implementation for the BMv2
software switch and the hardware switch Tofino Edgecore Wedge 100BF-32X. We
illustrate how to secure traffic, e.g. individual TCP flows, on the Internet
with this approach. Finally, we present performance results showing that the
P4-based implementation efficiently works on the Tofino Edgecore Wedge
100BF-32X.
\\ ( https://arxiv.org/abs/2001.11370 ,  441kb)
------------------------------------------------------------------------------
\\
arXiv:2001.11379
Date: Tue, 28 Jan 2020 04:17:20 GMT   (4274kb)

Title: Proposal of a standard of Knowledge Management and Technological
  Innovation for Mexico
Authors: Jorge Romero-Hidalgo
Categories: cs.OH
Comments: in Spanish, Keywords: Knowledge management, technological innovation,
  standardization. arXiv admin note: substantial text overlap with
  arXiv:1609.02995 by other authors
\\
  The purpose of this work is to offer a methodology that allows to construct a
standard in Knowledge Management and Technological Innovation which may be used
in various organizations in M\'exico to improve the operation of their
resources and productivity. Based on the review of the existing literature, a
model is offered including several elements to enable organizations to
establish their position in relation to both concepts. The following proposal
is based on a systematic effort to understand and integrate models of Knowledge
Management and Innovation published in recent years as well as the results of
the experiences to propose standards of Knowledge Management and Technological
Innovation. In order to elaborate the proposal, factors and their associated
components have been analyzed through a review of the literature in order to
build and validate a standard proposal. To test the research study, a six-stage
research model has been constructed. For this purpose, an in-depth exploratory
research study has been carried out in a public sector organization, in an area
that allows the replicability of the model. The results have been analyzed to
construct and empirically validate the Mexican Standard of Knowledge Management
an Technological Innovation. Finally, after the statistical analysis, results
obtained from the application of the validated instrument are shown , which
supports the definition of the model.
\\ ( https://arxiv.org/abs/2001.11379 ,  4274kb)
------------------------------------------------------------------------------
\\
arXiv:2001.11051
Date: Wed, 29 Jan 2020 19:11:24 GMT   (1326kb,D)

Title: Learning When to Trust a Dynamics Model for Planning in Reduced State
  Spaces
Authors: Dale McConachie, Thomas Power, Peter Mitrano, and Dmitry Berenson
Categories: cs.RO
Comments: Accepted to IEEE Robotics and Automation Letters with presentation at
  ICRA 2020. The attached video can be found at
  https://www.youtube.com/watch?v=2fRP4zrNj7M
\\
  When the dynamics of a system are difficult to model and/or time-consuming to
evaluate, such as in deformable object manipulation tasks, motion planning
algorithms struggle to find feasible plans efficiently. Such problems are often
reduced to state spaces where the dynamics are straightforward to model and
evaluate. However, such reductions usually discard information about the system
for the benefit of computational efficiency, leading to cases where the true
and reduced dynamics disagree on the result of an action. This paper presents a
formulation for planning in reduced state spaces that uses a classifier to bias
the planner away from state-action pairs that are not reliably feasible under
the true dynamics. We present a method to generate and label data to train such
a classifier, as well as an application of our framework to rope manipulation,
where we use a Virtual Elastic Band (VEB) approximation to the true dynamics.
Our experiments with rope manipulation demonstrate that the classifier
significantly improves the success rate of our RRT-based planner in several
difficult scenarios which are designed to cause the VEB to produce incorrect
predictions in key parts of the environment.
\\ ( https://arxiv.org/abs/2001.11051 ,  1326kb)
------------------------------------------------------------------------------
\\
arXiv:2001.11159
Date: Thu, 30 Jan 2020 03:07:44 GMT   (766kb,D)

Title: Universally Safe Swerve Manoeuvres for Autonomous Driving
Authors: Ryan De Iaco, Stephen L. Smith, Krzysztof Czarnecki
Categories: cs.RO
\\
  This paper characterizes safe following distances for on-road driving when
vehicles can avoid collisions by either braking or by swerving into an adjacent
lane. In particular, we focus on safety as defined in the
Responsibility-Sensitive Safety (RSS) framework. We extend RSS by introducing
swerve manoeuvres as a valid response in addition to the already present brake
manoeuvre. These swerve manoeuvres use the more realistic kinematic bicycle
model rather than the double integrator model of RSS. When vehicles are able to
swerve and brake, it is shown that their required safe following distance at
higher speeds is less than that required through braking alone. In addition,
when all vehicles follow this new distance, they are provably safe. The use of
the kinematic bicycle model is then validated by comparing these swerve
manoeuvres to that of a dynamic single-track model.
\\ ( https://arxiv.org/abs/2001.11159 ,  766kb)
------------------------------------------------------------------------------
\\
arXiv:2001.11196
Date: Thu, 30 Jan 2020 07:27:10 GMT   (8610kb,D)

Title: Model-free vision-based shaping of deformable plastic materials
Authors: Andrea Cherubini, Valerio Ortenzi, Akansel Cosgun, Robert Lee, Peter
  Corke
Categories: cs.RO
Comments: Accepted to The International Journal of Robotics Research (IJRR)
\\
  We address the problem of shaping deformable plastic materials using
non-prehensile actions. Shaping plastic objects is challenging, since they are
difficult to model and to track visually. We study this problem, by using
kinetic sand, a plastic toy material which mimics the physical properties of
wet sand. Inspired by a pilot study where humans shape kinetic sand, we define
two types of actions: \textit{pushing} the material from the sides and
\textit{tapping} from above. The chosen actions are executed with a robotic arm
using image-based visual servoing. From the current and desired view of the
material, we define states based on visual features such as the outer contour
shape and the pixel luminosity values. These are mapped to actions, which are
repeated iteratively to reduce the image error until convergence is reached.
For pushing, we propose three methods for mapping the visual state to an
action. These include heuristic methods and a neural network, trained from
human actions. We show that it is possible to obtain simple shapes with the
kinetic sand, without explicitly modeling the material. Our approach is limited
in the types of shapes it can achieve. A richer set of action types and
multi-step reasoning is needed to achieve more sophisticated shapes.
\\ ( https://arxiv.org/abs/2001.11196 ,  8610kb)
------------------------------------------------------------------------------
\\
arXiv:2001.11478
Date: Thu, 30 Jan 2020 17:54:55 GMT   (6737kb,D)

Title: Direct NMPC for Post-Stall Motion Planning with Fixed-Wing UAVs
Authors: Max Basescu, Joseph Moore
Categories: cs.RO
Comments: 8 pages, 10 figures. Accepted to the International Conference on
  Robotics and Automation (ICRA 2020)
\\
  Fixed-wing unmanned aerial vehicles (UAVs) offer significant performance
advantages over rotary-wing UAVs in terms of speed, endurance, and efficiency.
However, these vehicles have traditionally been severely limited with regards
to maneuverability. In this paper, we present a nonlinear control approach for
enabling aerobatic fixed-wing UAVs to maneuver in constrained spaces. Our
approach utilizes full-state direct trajectory optimization and a minimalistic,
but representative, nonlinear aircraft model to plan aggressive fixed-wing
trajectories in real-time at 5 Hz across high angles-of-attack. Randomized
motion planning is used to avoid local minima and local-linear feedback is used
to compensate for model inaccuracies between updates. We demonstrate our method
in hardware and show that both local-linear feedback and re-planning are
necessary for successful navigation of a complex environment in the presence of
model uncertainty.
\\ ( https://arxiv.org/abs/2001.11478 ,  6737kb)
------------------------------------------------------------------------------
\\
arXiv:2001.11263
Date: Thu, 30 Jan 2020 11:31:59 GMT   (805kb,D)

Title: Sound field reconstruction in rooms: inpainting meets superresolution
Authors: Francesc Llu\'is, Pablo Mart\'inez-Nuevo, Martin Bo M{\o}ller, Sven
  Ewan Shepstone
Categories: cs.SD cs.LG eess.AS
\\
  In this paper a deep-learning-based method for sound field reconstruction is
proposed. It is shown the possibility to reconstruct the magnitude of the sound
pressure in the frequency band 30-300 Hz for an entire room by using a very low
number of irregularly distributed microphones arbitrarily arranged. In
particular, the presented approach uses a limited number of arbitrary discrete
measurements of the magnitude of the sound field pressure in order to
extrapolate this field to a higher-resolution grid of discrete points in space
with a low computational complexity. The method is based on a U-net-like neural
network with partial convolutions trained solely on simulated data, i.e. the
dataset is constructed from numerical simulations of the Green's function
across thousands of common rectangular rooms. Although extensible to three
dimensions, the method focuses on reconstructing a two-dimensional plane of the
room from measurements of the three-dimensional sound field. Experiments using
simulated data together with an experimental validation in a real listening
room are shown. The results suggest a performance---in terms of mean squared
error and structural similarity---which may exceed conventional reconstruction
techniques for a low number of microphones and computational requirements.
\\ ( https://arxiv.org/abs/2001.11263 ,  805kb)
------------------------------------------------------------------------------
\\
arXiv:2001.11482
Date: Thu, 30 Jan 2020 18:01:31 GMT   (130kb,D)

Title: Continuous speech separation: dataset and analysis
Authors: Zhuo Chen, Takuya Yoshioka, Liang Lu, Tianyan Zhou, Zhong Meng, Yi
  Luo, Jian Wu, Jinyu Li
Categories: cs.SD cs.LG eess.AS
\\
  This paper describes a dataset and protocols for evaluating continuous speech
separation algorithms. Most prior studies on speech separation use
pre-segmented signals of artificially mixed speech utterances which are mostly
\emph{fully} overlapped, and the algorithms are evaluated based on
signal-to-distortion ratio or similar performance metrics. However, in natural
conversations, a speech signal is continuous, containing both overlapped and
overlap-free components. In addition, the signal-based metrics have very weak
correlations with automatic speech recognition (ASR) accuracy. We think that
not only does this make it hard to assess the practical relevance of the tested
algorithms, it also hinders researchers from developing systems that can be
readily applied to real scenarios. In this paper, we define continuous speech
separation (CSS) as a task of generating a set of non-overlapped speech signals
from a \textit{continuous} audio stream that contains multiple utterances that
are \emph{partially} overlapped by a varying degree. A new real recorded
dataset, called LibriCSS, is derived from LibriSpeech by concatenating the
corpus utterances to simulate a conversation and capturing the audio replays
with far-field microphones. A Kaldi-based ASR evaluation protocol is also
established by using a well-trained multi-conditional acoustic model. By using
this dataset, several aspects of a recently proposed speaker-independent CSS
algorithm are investigated. The dataset and evaluation scripts are available to
facilitate the research in this direction.
\\ ( https://arxiv.org/abs/2001.11482 ,  130kb)
------------------------------------------------------------------------------
\\
arXiv:2001.11245
Date: Thu, 30 Jan 2020 10:27:12 GMT   (948kb)

Title: An Automated Framework for the Extraction of Semantic Legal Metadata
  from Legal Texts
Authors: Amin Sleimi, Nicolas Sannier, Mehrdad Sabetzadeh, Lionel Briand,
  Marcello Ceci and John Dann
Categories: cs.SE
\\
  Semantic legal metadata provides information that helps with understanding
and interpreting legal provisions. Such metadata is therefore important for the
systematic analysis of legal requirements. However, manually enhancing a large
legal corpus with semantic metadata is prohibitively expensive. Our work is
motivated by two observations: (1) the existing requirements engineering (RE)
literature does not provide a harmonized view on the semantic metadata types
that are useful for legal requirements analysis; (2) automated support for the
extraction of semantic legal metadata is scarce, and it does not exploit the
full potential of artificial intelligence technologies, notably natural
language processing (NLP) and machine learning (ML). Our objective is to take
steps toward overcoming these limitations. To do so, we review and reconcile
the semantic legal metadata types proposed in the RE literature. Subsequently,
we devise an automated extraction approach for the identified metadata types
using NLP and ML. We evaluate our approach through two case studies over the
Luxembourgish legislation. Our results indicate a high accuracy in the
generation of metadata annotations. In particular, in the two case studies, we
were able to obtain precision scores of 97.2% and 82.4% and recall scores of
94.9% and 92.4%.
\\ ( https://arxiv.org/abs/2001.11245 ,  948kb)
------------------------------------------------------------------------------
\\
arXiv:2001.11334
Date: Tue, 28 Jan 2020 22:16:12 GMT   (1515kb,D)

Title: Why Should Anyone use Colours? or, Syntax Highlighting Beyond Code
  Snippets
Authors: Marco Patrignani
Categories: cs.SE
\\
  Syntax highlighting in the form of colours and font diversification, is an
excellent tool to provide clarity, concision and correctness to writings.
Unfortunately, this practice is not widely adopted, which results in often
hard-to-parse papers. The reasons for this lack of adoption is that researchers
often struggle to embrace new technologies, piling up unconvincing motivations.
This paper argues against such motivations and justifies the usage of syntax
highlighting so that it can become a new standard for dissemination of clearer
and more understandable research. Moreover, this paper reports on the criticism
grounded on the shortcomings of using syntax highlighting in LATEX and suggests
remedies to that. We believe this paper can be used as a guide to using syntax
highlighting as well as a reference to counter unconvincing motivations against
it.
\\ ( https://arxiv.org/abs/2001.11334 ,  1515kb)
------------------------------------------------------------------------------
\\
arXiv:2001.11367
Date: Tue, 28 Jan 2020 21:57:43 GMT   (529kb,D)

Title: A Study of Pyramid Structure for Code Correction
Authors: Shan Huang (1), Xiao Zhou (2), Sang Chin (2) ((1) Boston University
  Department of Physics, (2) Boston University Department of Computer Science)
Categories: cs.SE
\\
  We demonstrate the implementations of pyramid encoders in both multi-layer
GRU and Transformer for seq2seq tasks. We apply the models to the code
correction task on Juliet Test Suite for C/C++ and Java of Software Assurance
Reference Dataset(SARD), successfully repaired 90.1\% of faulted code in the
test dataset, and show that a pyramid structure can greatly improve memory
efficiency and therefore computation efficiency. We successfully carried out
error type classification task on ITC benchmark examples (with only 685 code
instances) using transfer learning with models pre-trained on Juliet Test
Suite, pointing out a novel way of processing small datasets.
\\ ( https://arxiv.org/abs/2001.11367 ,  529kb)
------------------------------------------------------------------------------
\\
arXiv:2001.11479
Date: Thu, 30 Jan 2020 17:57:56 GMT   (1689kb)

Title: Brand Intelligence Analytics
Authors: A. Fronzetti Colladon and F. Grippa
Categories: cs.SE cs.CL cs.SI
Comments: in press
\\
  Leveraging the power of big data represents an opportunity for brand managers
to reveal patterns and trends in consumer perceptions, while monitoring
positive or negative associations of the brand with desired topics. This paper
describes the functionalities of the SBS Brand Intelligence App (SBS BI), which
has been designed to assess brand importance and provide brand analytics
through the analysis of (big) textual data. To better describe the SBS BI's
functionalities, we present a case study focused on the 2020 US Democratic
Presidential Primaries. We downloaded 50,000 online articles from the Event
Registry database, which contains both mainstream and blog news collected from
around the world. These online news articles were transformed into networks of
co-occurring words and analyzed by combining methods and tools from social
network analysis and text mining.
\\ ( https://arxiv.org/abs/2001.11479 ,  1689kb)
------------------------------------------------------------------------------
\\
arXiv:2001.11108
Date: Wed, 29 Jan 2020 21:50:32 GMT   (255kb,D)

Title: D2M: Dynamic Defense and Modeling of Adversarial Movement in Networks
Authors: Scott Freitas, Andrew Wicker, Duen Horng Chau, Joshua Neil
Categories: cs.SI
Comments: Accepted to SDM 2020
\\
  Given a large enterprise network of devices and their authentication history
(e.g., device logons), how can we quantify network vulnerability to lateral
attack and identify at-risk devices? We systematically address these problems
through D2M, the first framework that models lateral attacks on enterprise
networks using multiple attack strategies developed with researchers,
engineers, and threat hunters in the Microsoft Defender Advanced Threat
Protection group. These strategies integrate real-world adversarial actions
(e.g., privilege escalation) to generate attack paths: a series of compromised
machines. Leveraging these attack paths and a novel Monte-Carlo method, we
formulate network vulnerability as a probabilistic function of the network
topology, distribution of access credentials and initial penetration point. To
identify machines at risk to lateral attack, we propose a suite of five fast
graph mining techniques, including a novel technique called AnomalyShield
inspired by node immunization research. Using three real-world authentication
graphs from Microsoft and Los Alamos National Laboratory (up to 223,399
authentications), we report the first experimental results on network
vulnerability to lateral attack, demonstrating D2M's unique potential to
empower IT admins to develop robust user access credential policies.
\\ ( https://arxiv.org/abs/2001.11108 ,  255kb)
------------------------------------------------------------------------------
\\
arXiv:2001.11132
Date: Wed, 29 Jan 2020 23:39:35 GMT   (440kb,D)

Title: Exploiting Uncertainty in Popularity Prediction of Information Diffusion
  Cascades Using Self-exciting Point Processes
Authors: Quyu Kong, Marian-Andrei Rizoiu, Lexing Xie
Categories: cs.SI
\\
  Hawkes processes have been successfully applied to understand online
information diffusion and popularity of online items. Most prior work
concentrate on individually modeling successful diffusion cascades, while
discarding smaller cascades which, however, account for a majority proportion
of the available data. In this work, we propose a set of tools to leverage
information in the small cascades: a joint fitting procedure that accounts for
cascade size bias in the sample, a Borel mixture model and a clustering
algorithm to uncover latent groups within these cascades, and the posterior
final size distribution of Hawkes processes. On a dataset of Twitter cascades,
we show that, compared to the state-of-art models, the proposed method improves
the generalization performance on unseen data, delivers better prediction for
final popularity and provides means to characterize online content from the way
Twitter users discuss about it.
\\ ( https://arxiv.org/abs/2001.11132 ,  440kb)
------------------------------------------------------------------------------
\\
arXiv:2001.11171
Date: Thu, 30 Jan 2020 04:37:12 GMT   (625kb,D)

Title: Going beyond accuracy: estimating homophily in social networks using
  predictions
Authors: George Berry, Antonio Sirianni, Ingmar Weber, Jisun An, Michael Macy
Categories: cs.SI cs.LG
Comments: 19 pages, 4 figures, 2 tables
\\
  In online social networks, it is common to use predictions of node categories
to estimate measures of homophily and other relational properties. However,
online social network data often lacks basic demographic information about the
nodes. Researchers must rely on predicted node attributes to estimate measures
of homophily, but little is known about the validity of these measures. We show
that estimating homophily in a network can be viewed as a dyadic prediction
problem, and that homophily estimates are unbiased when dyad-level residuals
sum to zero in the network. Node-level prediction models, such as the use of
names to classify ethnicity or gender, do not generally have this property and
can introduce large biases into homophily estimates. Bias occurs due to error
autocorrelation along dyads. Importantly, node-level classification performance
is not a reliable indicator of estimation accuracy for homophily. We compare
estimation strategies that make predictions at the node and dyad levels,
evaluating performance in different settings. We propose a novel "ego-alter"
modeling approach that outperforms standard node and dyad classification
strategies. While this paper focuses on homophily, results generalize to other
relational measures which aggregate predictions along the dyads in a network.
We conclude with suggestions for research designs to study homophily in online
networks. Code for this paper is available at
https://github.com/georgeberry/autocorr.
\\ ( https://arxiv.org/abs/2001.11171 ,  625kb)
------------------------------------------------------------------------------
\\
arXiv:2001.11181
Date: Thu, 30 Jan 2020 05:21:19 GMT   (719kb,D)

Title: How Much and When Do We Need Higher-order Information in Hypergraphs? A
  Case Study on Hyperedge Prediction
Authors: Se-eun Yoon, Hyungseok Song, Kijung Shin, and Yung Yi
Categories: cs.SI cs.LG
DOI: 10.1145/3366423.3380016
\\
  Hypergraphs provide a natural way of representing group relations, whose
complexity motivates an extensive array of prior work to adopt some form of
abstraction and simplification of higher-order interactions. However, the
following question has yet to be addressed: How much abstraction of group
interactions is sufficient in solving a hypergraph task, and how different such
results become across datasets? This question, if properly answered, provides a
useful engineering guideline on how to trade off between complexity and
accuracy of solving a downstream task. To this end, we propose a method of
incrementally representing group interactions using a notion of n-projected
graph whose accumulation contains information on up to n-way interactions, and
quantify the accuracy of solving a task as n grows for various datasets. As a
downstream task, we consider hyperedge prediction, an extension of link
prediction, which is a canonical task for evaluating graph models. Through
experiments on 15 real-world datasets, we draw the following messages: (a)
Diminishing returns: small n is enough to achieve accuracy comparable with
near-perfect approximations, (b) Troubleshooter: as the task becomes more
challenging, larger n brings more benefit, and (c) Irreducibility: datasets
whose pairwise interactions do not tell much about higher-order interactions
lose much accuracy when reduced to pairwise abstractions.
\\ ( https://arxiv.org/abs/2001.11181 ,  719kb)
------------------------------------------------------------------------------
\\
arXiv:2001.11461
Date: Thu, 30 Jan 2020 17:14:57 GMT   (611kb)

Title: Echo Chambers Exist! (But They're Full of Opposing Views)
Authors: Jonathan Bright, Nahema Marchal, Bharath Ganesh, Stevan Rudinac
Categories: cs.SI stat.AP
\\
  The theory of echo chambers, which suggests that online political discussions
take place in conditions of ideological homogeneity, has recently gained
popularity as an explanation for patterns of political polarization and
radicalization observed in many democratic countries. However, while
micro-level experimental work has shown evidence that individuals may gravitate
towards information that supports their beliefs, recent macro-level studies
have cast doubt on whether this tendency generates echo chambers in practice,
instead suggesting that cross-cutting exposures are a common feature of digital
life. In this article, we offer an explanation for these diverging results.
Building on cognitive dissonance theory, and making use of observational trace
data taken from an online white nationalist website, we explore how individuals
in an ideological 'echo chamber' engage with opposing viewpoints. We show that
this type of exposure, far from being detrimental to radical online
discussions, is actually a core feature of such spaces that encourages people
to stay engaged. The most common 'echoes' in this echo chamber are in fact the
sound of opposing viewpoints being undermined and marginalized. Hence echo
chambers exist not only in spite of but thanks to the unifying presence of
oppositional viewpoints. We conclude with reflections on policy implications of
our study for those seeking to promote a more moderate political internet.
\\ ( https://arxiv.org/abs/2001.11461 ,  611kb)
------------------------------------------------------------------------------
\\
arXiv:2001.11129
Date: Wed, 29 Jan 2020 23:27:17 GMT   (5kb)

Title: Pseudo-optimal Model Order Reduction for Bilinear Systems
Authors: Umair Zulfiqar, Victor Sreeram, and Xin Du
Categories: eess.SY cs.SY
\\
  In this short note, we propose a simple model reduction approach, which
satisfies a subset of the first-order optimality conditions for H2- and H2w-
model reduction problems of the bilinear systems. We give the detailed proofs
of our results.
\\ ( https://arxiv.org/abs/2001.11129 ,  5kb)
------------------------------------------------------------------------------
\\
arXiv:2001.11134
Date: Thu, 30 Jan 2020 00:04:23 GMT   (36kb,D)

Title: RTO Frequency Regulation Market Clearing Formulations and the Effect of
  Opportunity Costs on Electricity Prices
Authors: Adria E. Brooks and Bernard C. Lesieutre
Categories: eess.SY cs.SY
Comments: 5 pages, 1 figure; This work accompanies the Review of Frequency
  Regulation Markets published by the authors in The Electricity Journal in
  December 2019, found here https://doi.org/10.1016/j.tej.2019.106668
\\
  The Regional Transmission Operators each have unique methods to procure
frequency regulation reserves used to track real power fluctuations on the
grid. Some market clearing practices result in high regulation prices with
large spread compared to other markets. We present the frequency regulation
market clearing formulations--as derived from operator tariffs--of the ISO New
England, PJM Interconnection, and Midcontinent ISO. We offer test case examples
to explain the historic market pricing behavior seen within each system
operator and conclude this behavior is due to the inclusion of estimated lost
opportunity costs in market clearing.
\\ ( https://arxiv.org/abs/2001.11134 ,  36kb)
------------------------------------------------------------------------------
\\
arXiv:2001.11179
Date: Thu, 30 Jan 2020 05:14:21 GMT   (308kb)

Title: Consensus on Matrix-weighted Time-varying Networks
Authors: Lulu Pan, Haibin Shao, Mehran Mesbahi, Yugeng Xi, Dewei Li
Categories: eess.SY cs.SY
\\
  This paper examines the consensus problem on time-varying matrix-weighed
undirected networks. First, we introduce the matrix-weighted integral network
for the analysis of such networks. Under mild assumptions on the switching
pattern of the time-varying network, necessary and/or sufficient conditions for
which average consensus can be achieved are then provided in terms of the null
space of matrix-valued Laplacian of the corresponding integral network. In
particular, for periodic matrix-weighted time-varying networks, necessary and
sufficient conditions for reaching average consensus is obtained from an
algebraic perspective. Moreover, we show that if the integral network with
period $T>0$ has a positive spanning tree over the time span $[0,T)$, average
consensus for the node states is achieved. Simulation results are provided to
demonstrate the theoretical analysis.
\\ ( https://arxiv.org/abs/2001.11179 ,  308kb)
------------------------------------------------------------------------------
\\
arXiv:2001.11200
Date: Thu, 30 Jan 2020 08:05:15 GMT   (34kb)

Title: Finite time stabilization for nonlinear systems with unstructured
  uncertainties
Authors: Shiqi Zheng, Peng Shi, Saeid Nahavandi
Categories: eess.SY cs.SY
\\
  This paper investigates the finite time stabilization problem for a class of
nonlinear systems with unknown control directions and unstructured
uncertainties. The unstructured uncertainties indicate that not only the
parameters but also the structure of the system nonlinearities are uncertain.
In order to solve the above problem, a new adaptive controller is proposed.
Logic-based switching rules are utilized to tune the controller parameters
online to stabilize the system in finite time. Different from the existing
logic-based adaptive controller for structured/parametric uncertainties, new
switching barrier Lyapunov method and supervisory functions are introduced to
overcome the obstacles caused by unstructured uncertainties and unknown control
directions. Moreover, an extension is made for the proposed method such that
all the system states can be regulated to zero in prescribed finite time.
Simulations are conducted to verify the effectiveness of the proposed design
scheme.
\\ ( https://arxiv.org/abs/2001.11200 ,  34kb)
------------------------------------------------------------------------------
\\
arXiv:2001.11496
Date: Thu, 30 Jan 2020 18:39:49 GMT   (973kb,D)

Title: Dynamic Linepack Depletion Models for Natural Gas Pipeline Networks
Authors: Samuel Chevalier, Dan Wu
Categories: eess.SY cs.SY
Comments: 10 pages, submitted to the IEEE TCNS
\\
  Given the critical role played by natural gas in providing electricity, heat,
and other essential services, better models are needed to understand the
dynamics of natural gas networks during extreme events. This paper aims at
establishing appropriate simulation models to capture the slow dynamics of
linepack depletion for natural gas pipeline networks. Three alternative
ordinary differential equation (ODE) simulation techniques are derived and
discussed, the first being the conventional one used in the literature. We show
that the system of equations associated with this model is degenerate when flux
injections are controlled (i.e. specified) at all nodes. The other two present
useful frameworks for analyzing how networks respond to system-wide mass flux
imbalances. These techniques offer different alternatives for simulating system
dynamics based on how sources and loads are chosen to be modeled, and they are
all proven to be non-degenerate in a tree-structured network. These proposed
techniques are all tested on the 20-node Belgium network. The simulation
results show that the conventional model cannot effectively capture linepack
depletion under long term system-wide mass flux imbalance, while the proposed
models can characterize the network behavior until the linepack is completely
depleted.
\\ ( https://arxiv.org/abs/2001.11496 ,  973kb)
%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-
------------------------------------------------------------------------------
\\
arXiv:2001.11337 (*cross-listing*)
Date: Tue, 28 Jan 2020 10:36:26 GMT   (3250kb,D)

Title: EEG-based Brain-Computer Interfaces (BCIs): A Survey of Recent Studies
  on Signal Sensing Technologies and Computational Intelligence Approaches and
  their Applications
Authors: Xiaotong Gu, Zehong Cao, Alireza Jolfaei, Peng Xu, Dongrui Wu,
  Tzyy-Ping Jung, Chin-Teng Lin
Categories: eess.SP cs.AI cs.HC
Comments: Submitting to IEEE/ACM Transactions on Computational Biology and
  Bioinformatics
\\
  Brain-Computer Interface (BCI) is a powerful communication tool between users
and systems, which enhances the capability of the human brain in communicating
and interacting with the environment directly. Advances in neuroscience and
computer science in the past decades have led to exciting developments in BCI,
thereby making BCI a top interdisciplinary research area in computational
neuroscience and intelligence. Recent technological advances such as wearable
sensing devices, real-time data streaming, machine learning, and deep learning
approaches have increased interest in electroencephalographic (EEG) based BCI
for translational and healthcare applications. Many people benefit from
EEG-based BCIs, which facilitate continuous monitoring of fluctuations in
cognitive states under monotonous tasks in the workplace or at home. In this
study, we survey the recent literature of EEG signal sensing technologies and
computational intelligence approaches in BCI applications, compensated for the
gaps in the systematic summary of the past five years (2015-2019). In specific,
we first review the current status of BCI and its significant obstacles. Then,
we present advanced signal sensing and enhancement technologies to collect and
clean EEG signals, respectively. Furthermore, we demonstrate state-of-art
computational intelligence techniques, including interpretable fuzzy models,
transfer learning, deep learning, and combinations, to monitor, maintain, or
track human cognitive states and operating performance in prevalent
applications. Finally, we deliver a couple of innovative BCI-inspired
healthcare applications and discuss some future research directions in
EEG-based BCIs.
\\ ( https://arxiv.org/abs/2001.11337 ,  3250kb)
------------------------------------------------------------------------------
\\
arXiv:2001.11150 (*cross-listing*)
Date: Thu, 30 Jan 2020 02:04:53 GMT   (560kb)

Title: Analysis of Y00 Protocol under Quantum Generalization of a Fast
  Correlation Attack: Toward Information-Theoretic Security
Authors: Takehisa Iwakoshi
Categories: quant-ph cs.CR cs.IT math.IT
Comments: Accepted to a journal (Early access is already available at
  https://ieeexplore.ieee.org/document/8970381)
\\
  In our previous work, it was demonstrated that the attacker could not
pin-down the correct keys to start the Y00 protocol with a probability of one
under the assistance of unlimitedly long known-plaintext attacks and optimal
quantum measurements on the attacker's quantum memory. However, there were
several assumptions that the Y00 system utilized linear-feedback shift
registers as pseudo-random-number generators, and a fast correlation attack was
disabled by irregular mapping on the Y00 systems. This study generalizes such
an attack to remove the assumptions of the previous work. The framework of the
security analyses of this study reiterates two well-known results from the
past: (1) Y00 systems would be cryptanalyzed when the system is not designed
well; (2) the system is possibly information-theoretically secure when the
system is designed well, although the attacker's confidence in the correct key
increases over time but the success probability of key recovery does not reach
unity in finite time; (3) the breach time of the shared keys is increasingly
threatened with time. Hence, a key-refreshment procedure for the Y00 protocol
is provided herein. Such security analyses are important not only in key
refreshment but also in initial key agreement situations.
\\ ( https://arxiv.org/abs/2001.11150 ,  560kb)
------------------------------------------------------------------------------
\\
arXiv:2001.11064 (*cross-listing*)
Date: Wed, 29 Jan 2020 19:42:35 GMT   (4781kb,D)

Title: Just Noticeable Difference for Machines to Generate Adversarial Images
Authors: Adil Kaan Akan, Mehmet Ali Genc, Fatos T. Yarman Vural
Categories: eess.IV cs.CV
Comments: 5 pages, 4 figures, submitted to ICIP2020
\\
  One way of designing a robust machine learning algorithm is to generate
authentic adversarial images which can trick the algorithms as much as
possible. In this study, we propose a new method to generate adversarial images
which are very similar to true images, yet, these images are discriminated from
the original ones and are assigned into another category by the model. The
proposed method is based on a popular concept of experimental psychology,
called, Just Noticeable Difference. We define Just Noticeable Difference for a
machine learning model and generate a least perceptible difference for
adversarial images which can trick a model. The suggested model iteratively
distorts a true image by gradient descent method until the machine learning
algorithm outputs a false label. Deep Neural Networks are trained for object
detection and classification tasks. The cost function includes regularization
terms to generate just noticeably different adversarial images which can be
detected by the model. The adversarial images generated in this study looks
more natural compared to the output of state of the art adversarial image
generators.
\\ ( https://arxiv.org/abs/2001.11064 ,  4781kb)
------------------------------------------------------------------------------
\\
arXiv:2001.11469 (*cross-listing*)
Date: Thu, 30 Jan 2020 17:36:42 GMT   (4226kb,D)

Title: Semi-Automatic Generation of Tight Binary Masks and Non-Convex
  Isosurfaces for Quantitative Analysis of 3D Biological Samples
Authors: Sourabh Bhide, Ralf Mikut, Maria Leptin, Johannes Stegmaier
Categories: eess.IV cs.CV q-bio.CB q-bio.TO
Comments: 5 pages, 2 figures
\\
  Current in vivo microscopy allows us detailed spatiotemporal imaging (3D+t)
of complete organisms and offers insights into their development on the
cellular level. Even though the imaging speed and quality is steadily
improving, fully-automated segmentation and analysis methods are often not
accurate enough. This is particularly true while imaging large samples (100um -
1mm) and deep inside the specimen. Drosophila embryogenesis, widely used as a
developmental paradigm, presents an example for such a challenge, especially
where cell outlines need to imaged - a general challenge in other systems as
well. To deal with the current bottleneck in analyzing quantitatively the 3D+t
light-sheet microscopy images of Drosophila embryos, we developed a collection
of semi-automatic open-source tools. The presented methods include a
semi-automatic masking procedure, automatic projection of non-convex 3D
isosurfaces to 2D representations as well as cell segmentation and tracking.
\\ ( https://arxiv.org/abs/2001.11469 ,  4226kb)
------------------------------------------------------------------------------
\\
arXiv:1604.02100 (*cross-listing*)
Date: Wed, 6 Apr 2016 12:51:07 GMT   (2938kb,D)
Date (revised v2): Fri, 31 Mar 2017 12:02:13 GMT   (3131kb,D)

Title: Hankel Matrix Nuclear Norm Regularized Tensor Completion for
  $N$-dimensional Exponential Signals
Authors: Jiaxi Ying, Hengfa Lu, Qingtao Wei, Jian-Feng Cai, Di Guo, Jihui Wu,
  Zhong Chen, Xiaobo Qu
Categories: stat.ML cs.IT cs.NA math.IT math.SP physics.med-ph
Comments: 15 pages, 12 figures
DOI: 10.1109/TSP.2017.2695566
\\
  Signals are generally modeled as a superposition of exponential functions in
spectroscopy of chemistry, biology and medical imaging. For fast data
acquisition or other inevitable reasons, however, only a small amount of
samples may be acquired and thus how to recover the full signal becomes an
active research topic. But existing approaches can not efficiently recover
$N$-dimensional exponential signals with $N\geq 3$. In this paper, we study the
problem of recovering N-dimensional (particularly $N\geq 3$) exponential
signals from partial observations, and formulate this problem as a low-rank
tensor completion problem with exponential factor vectors. The full signal is
reconstructed by simultaneously exploiting the CANDECOMP/PARAFAC structure and
the exponential structure of the associated factor vectors. The latter is
promoted by minimizing an objective function involving the nuclear norm of
Hankel matrices. Experimental results on simulated and real magnetic resonance
spectroscopy data show that the proposed approach can successfully recover full
signals from very limited samples and is robust to the estimated tensor rank.
\\ ( https://arxiv.org/abs/1604.02100 ,  3131kb)
------------------------------------------------------------------------------
\\
arXiv:2001.11212 (*cross-listing*)
Date: Thu, 30 Jan 2020 08:42:25 GMT   (315kb,D)

Title: TCMI: a non-parametric mutual-dependence estimator for multivariate
  continuous distributions
Authors: Benjamin Regler, Matthias Scheffler, Luca M. Ghiringhelli
Categories: stat.ML cs.IT cs.LG math.IT physics.data-an
Comments: 36 pages, 7 figures, 6 tables
\\
  The identification of relevant features, i.e., the driving variables that
determine a process or the property of a system, is an essential part of the
analysis of data sets whose entries are described by a large number of
variables. The preferred measure for quantifying the relevance of nonlinear
statistical dependencies is mutual information, which requires as input
probability distributions. Probability distributions cannot be reliably sampled
and estimated from limited data, especially for real-valued data samples such
as lengths or energies. Here, we introduce total cumulative mutual information
(TCMI), a measure of the relevance of mutual dependencies based on cumulative
probability distributions. TCMI can be estimated directly from sample data and
is a non-parametric, robust and deterministic measure that facilitates
comparisons and rankings between feature sets with different cardinality. The
ranking induced by TCMI allows for feature selection, i.e., the identification
of the set of relevant features that are statistical related to the process or
the property of a system, while taking into account the number of data samples
as well as the cardinality of the feature subsets. We evaluate the performance
of our measure with simulated data, compare its performance with similar
multivariate dependence measures, and demonstrate the effectiveness of our
feature selection method on a set of standard data sets and a typical scenario
in materials science.
\\ ( https://arxiv.org/abs/2001.11212 ,  315kb)
------------------------------------------------------------------------------
\\
arXiv:2001.11395 (*cross-listing*)
Date: Thu, 30 Jan 2020 15:28:48 GMT   (3085kb,D)

Title: Kelly Betting with Quantum Payoff: a continuous variable approach
Authors: Salvatore Tirone, Maddalena Ghio, Giulia Livieri, Vittorio
  Giovannetti, Stefano Marmi
Categories: quant-ph cs.IT math.IT q-fin.MF
Comments: 13 pages, 5 figures
\\
  The main purpose of this study is to introduce a semi-classical model
describing betting scenarios in which, at variance with conventional
approaches, the payoff of the gambler is encoded into the internal degrees of
freedom of a quantum memory element. In our scheme, we assume that the invested
capital is explicitly associated with the free-energy (ergotropy) of a single
mode of the electromagnetic radiation which, depending on the outcome of the
betting, experiences attenuation or amplification processes which model losses
and winning events. In particular, the evolution of the quantum memory results
in a stochastic trajectory which we characterize within the theoretical setting
of Bosonic Gaussian channels. As in the classical Kelly Criterion for optimal
betting, we define the asymptotic doubling rate of the model and identify the
optimal gambling strategy for fixed odds and probabilities of winning. The
performance of the model are hence studied as a function of the input capital
state under the assumption that the latter belongs to the set of Gaussian
density matrices (i.e. displaced, squeezed thermal Gibbs states) revealing that
the best option for the gambler is to devote all her/his initial resources into
coherent state amplitude.
\\ ( https://arxiv.org/abs/2001.11395 ,  3085kb)
------------------------------------------------------------------------------
\\
arXiv:2001.11427 (*cross-listing*)
Date: Thu, 30 Jan 2020 16:09:51 GMT   (526kb,D)

Title: Hierarchical decoding to reduce hardware requirements for quantum
  computing
Authors: Nicolas Delfosse
Categories: quant-ph cs.IT math.IT
Comments: 8 pages, 6 figures
\\
  Extensive quantum error correction is necessary in order to scale quantum
hardware to the regime of practical applications. As a result, a significant
amount of decoding hardware is necessary to process the colossal amount of data
required to constantly detect and correct errors occurring over the millions of
physical qubits driving the computation. The implementation of a recent highly
optimized version of Shor's algorithm to factor a 2,048-bits integer would
require more 7 TBit/s of bandwidth for the sole purpose of quantum error
correction and up to 20,000 decoding units. To reduce the decoding hardware
requirements, we propose a fault-tolerant quantum computing architecture based
on surface codes with a cheap hard-decision decoder, the lazy decoder, combined
with a sophisticated decoding unit that takes care of complex error
configurations. Our design drops the decoding hardware requirements by several
orders of magnitude assuming that good enough qubits are provided. Given qubits
and quantum gates with a physical error rate $p=10^{-4}$, the lazy decoder
drops both the bandwidth requirements and the number of decoding units by a
factor 50x. Provided very good qubits with error rate $p=10^{-5}$, we obtain a
1,500x reduction in bandwidth and decoding hardware thanks to the lazy decoder.
Finally, the lazy decoder can be used as a decoder accelerator. Our simulations
show a 10x speed-up of the Union-Find decoder and a 50x speed-up of the Minimum
Weight Perfect Matching decoder.
\\ ( https://arxiv.org/abs/2001.11427 ,  526kb)
------------------------------------------------------------------------------
\\
arXiv:2001.11085 (*cross-listing*)
Date: Wed, 29 Jan 2020 20:44:21 GMT   (421kb,D)

Title: Deep Channel Learning For Large Intelligent Surfaces Aided mm-Wave
  Massive MIMO Systems
Authors: Ahmet M. Elbir, A Papazafeiropoulos, P. Kourtessis, and S. Chatzinotas
Categories: eess.SP cs.LG
Comments: four pages, four figures
\\
  This letter presents the first work introducing a deep learning (DL)
framework for channel estimation in large intelligent surface (LIS) assisted
massive MIMO (multiple-input multiple-output) systems. A twin convolutional
neural network (CNN) architecture is designed and it is fed with the received
pilot signals to estimate both direct and cascaded channels. In a multi-user
scenario, each user has access to the CNN to estimate its own channel. The
performance of the proposed DL approach is evaluated and compared with
state-of-the-art DL-based techniques and its superior performance is
demonstrated.
\\ ( https://arxiv.org/abs/2001.11085 ,  421kb)
------------------------------------------------------------------------------
\\
arXiv:2001.11103 (*cross-listing*)
Date: Wed, 29 Jan 2020 21:35:33 GMT   (948kb,D)

Title: Simulation of electron-proton scattering events by a Feature-Augmented
  and Transformed Generative Adversarial Network (FAT-GAN)
Authors: Yasir Alanazi, N. Sato, Tianbo Liu, W. Melnitchouk, Michelle P.
  Kuchera, Evan Pritchard, Michael Robertson, Ryan Strauss, Luisa Velasco,
  Yaohang Li
Categories: hep-ph cs.LG hep-ex stat.ML
Comments: 7 pages, 5 figures, submitted to IJCAI20
Report-no: JLAB-THY-20-3136
\\
  We apply generative adversarial network (GAN) technology to build an event
generator that simulates particle production in electron-proton scattering that
is free of theoretical assumptions about underlying particle dynamics. The
difficulty of efficiently training a GAN event simulator lies in learning the
complicated patterns of the distributions of the particles physical properties.
We develop a GAN that selects a set of transformed features from particle
momenta that can be generated easily by the generator, and uses these to
produce a set of augmented features that improve the sensitivity of the
discriminator. The new Feature-Augmented and Transformed GAN (FAT-GAN) is able
to faithfully reproduce the distribution of final state electron momenta in
inclusive electron scattering, without the need for input derived from
domain-based theoretical assumptions. The developed technology can play a
significant role in boosting the science of the Jefferson Lab 12 GeV program
and the future Electron-Ion Collider.
\\ ( https://arxiv.org/abs/2001.11103 ,  948kb)
------------------------------------------------------------------------------
\\
arXiv:2001.11107 (*cross-listing*)
Date: Wed, 29 Jan 2020 21:48:35 GMT   (366kb,D)

Title: Hamiltonian Neural Networks for solving differential equations
Authors: Marios Mattheakis, David Sondak, Akshunna S. Dogra, and Pavlos
  Protopapas
Categories: physics.comp-ph cs.LG
Comments: 10 pages, 4 figures. Previously this appeared as arXiv:1904.08991v2,
  which was submitted as a replacement accidentally
\\
  There has been a wave of interest in applying machine learning to study
dynamical systems. In particular, neural networks have been applied to solve
the equations of motion and therefore track the evolution of a system. In
contrast to other applications of neural networks and machine learning,
dynamical systems, depending on their underlying symmetries, possess invariants
such as energy, momentum, and angular momentum. Traditional numerical iteration
methods usually violate these conservation laws, propagating errors in time,
and reducing the predictability of the method. We present a Hamiltonian neural
network that solves differential equations that govern dynamical systems. This
data-free unsupervised model discovers solutions that satisfy identically, up
to an arbitrarily small error, Hamilton's equations. Thus, the approximate
trajectories conserve the Hamiltonian invariants. The introduction of an
efficient parametric form of solutions and the choice of an appropriate
activation function drastically improve the predictability of the network. An
error analysis is derived and states that the numerical errors depend on the
overall network performance. The proposed symplectic architecture is employed
to solve the equations for the nonlinear oscillator and the chaotic
Henon-Heiles dynamical system. In both systems, the symplectic Euler integrator
requires two orders more evaluation points than the Hamiltonian network in
order to achieve the same order of the numerical error in the predicted phase
space trajectories.
\\ ( https://arxiv.org/abs/2001.11107 ,  366kb)
------------------------------------------------------------------------------
\\
arXiv:2001.11168 (*cross-listing*)
Date: Thu, 30 Jan 2020 03:57:07 GMT   (294kb,D)

Title: Kernel Selection for Modal Linear Regression: Optimal Kernel and IRLS
  Algorithm
Authors: Ryoya Yamasaki, Toshiyuki Tanaka
Categories: stat.ML cs.LG math.ST stat.CO stat.TH
Comments: 7 pages, 4 figures, published in the proceedings of the 18th IEEE
  International Conference on Machine Learning and Applications - ICMLA 2019
MSC-class: 62G30
ACM-class: F.2.1
\\
  Modal linear regression (MLR) is a method for obtaining a conditional mode
predictor as a linear model. We study kernel selection for MLR from two
perspectives: "which kernel achieves smaller error?" and "which kernel is
computationally efficient?". First, we show that a Biweight kernel is optimal
in the sense of minimizing an asymptotic mean squared error of a resulting MLR
parameter. This result is derived from our refined analysis of an asymptotic
statistical behavior of MLR. Secondly, we provide a kernel class for which
iteratively reweighted least-squares algorithm (IRLS) is guaranteed to
converge, and especially prove that IRLS with an Epanechnikov kernel terminates
in a finite number of iterations. Simulation studies empirically verified that
using a Biweight kernel provides good estimation accuracy and that using an
Epanechnikov kernel is computationally efficient. Our results improve MLR of
which existing studies often stick to a Gaussian kernel and modal EM algorithm
specialized for it, by providing guidelines of kernel selection.
\\ ( https://arxiv.org/abs/2001.11168 ,  294kb)
------------------------------------------------------------------------------
\\
arXiv:2001.11177 (*cross-listing*)
Date: Thu, 30 Jan 2020 05:01:30 GMT   (2402kb,D)

Title: A Hybrid Two-layer Feature Selection Method Using GeneticAlgorithm and
  Elastic Net
Authors: Fatemeh Amini and Guiping Hu
Categories: stat.ML cs.LG
\\
  Feature selection, as a critical pre-processing step for machine learning,
aims at determining representative predictors from a high-dimensional feature
space dataset to improve the prediction accuracy. However, the increase in
feature space dimensionality, comparing to the number of observations, poses a
severe challenge to many existing feature selection methods with respect to
computational efficiency and prediction performance. This paper presents a new
hybrid two-layer feature selection approach that combines a wrapper and an
embedded method in constructing an appropriate subset of predictors. In the
first layer of the proposed method, the Genetic Algorithm(GA) has been adopted
as a wrapper to search for the optimal subset of predictors, which aims to
reduce the number of predictors and the prediction error. As one of the
meta-heuristic approaches, GA is selected due to its computational efficiency;
however, GAs do not guarantee the optimality. To address this issue, a second
layer is added to the proposed method to eliminate any remaining
redundant/irrelevant predictors to improve the prediction accuracy. Elastic
Net(EN) has been selected as the embedded method in the second layer because of
its flexibility in adjusting the penalty terms in regularization process and
time efficiency. This hybrid two-layer approach has been applied on a Maize
genetic dataset from NAM population, which consists of multiple subsets of
datasets with different ratio of the number of predictors to the number of
observations. The numerical results confirm the superiority of the proposed
model.
\\ ( https://arxiv.org/abs/2001.11177 ,  2402kb)
------------------------------------------------------------------------------
\\
arXiv:2001.11201 (*cross-listing*)
Date: Thu, 30 Jan 2020 08:09:01 GMT   (24kb,D)

Title: Finite-time Analysis of Kullback-Leibler Upper Confidence Bounds for
  Optimal Adaptive Allocation with Multiple Plays and Markovian Rewards
Authors: Vrettos Moulos
Categories: math.ST cs.LG stat.ML stat.TH
Comments: 30 pages
\\
  We study an extension of the classic stochastic multi-armed bandit problem
which involves Markovian rewards and multiple plays. In order to tackle this
problem we consider an index based adaptive allocation rule which at each stage
combines calculations of sample means, and of upper confidence bounds, using
the Kullback-Leibler divergence rate, for the stationary expected reward of
Markovian arms. For rewards generated from a one-parameter exponential family
of Markov chains, we provide a finite-time upper bound for the regret incurred
from this adaptive allocation rule, which reveals the logarithmic dependence of
the regret on the time horizon, and which is asymptotically optimal. For our
analysis we devise several concentration results for Markov chains, including a
maximal inequality for Markov chains, that may be of interest in their own
right. As a byproduct of our analysis we also establish, asymptotically
optimal, finite-time guarantees for the case of multiple plays, and IID rewards
drawn from a one-parameter exponential family of probability densities.
\\ ( https://arxiv.org/abs/2001.11201 ,  24kb)
------------------------------------------------------------------------------
\\
arXiv:2001.11342 (*cross-listing*)
Date: Tue, 28 Jan 2020 01:49:09 GMT   (1154kb)

Title: D2D-Enabled Data Sharing for Distributed Machine Learning at Wireless
  Network Edge
Authors: Xiaoran Cai, Xiaopeng Mo, Junyang Chen, and Jie Xu
Categories: eess.SP cs.LG stat.ML
Comments: Submit to IEEE Wireless Communications Letters
\\
  Mobile edge learning is an emerging technique that enables distributed edge
devices to collaborate in training shared machine learning models by exploiting
their local data samples and communication and computation resources. To deal
with the straggler dilemma issue faced in this technique, this paper proposes a
new device to device enabled data sharing approach, in which different edge
devices share their data samples among each other over communication links, in
order to properly adjust their computation loads for increasing the training
speed. Under this setup, we optimize the radio resource allocation for both
data sharing and distributed training, with the objective of minimizing the
total training delay under fixed numbers of local and global iterations.
Numerical results show that the proposed data sharing design significantly
reduces the training delay, and also enhances the training accuracy when the
data samples are non independent and identically distributed among edge
devices.
\\ ( https://arxiv.org/abs/2001.11342 ,  1154kb)
------------------------------------------------------------------------------
\\
arXiv:2001.11360 (*cross-listing*)
Date: Thu, 30 Jan 2020 14:35:34 GMT   (112kb)

Title: BUT Opensat 2019 Speech Recognition System
Authors: Martin Karafi\'at, Murali Karthick Baskar, Igor Sz\"oke, Hari Krishna
  Vydana, Karel Vesel\'y, Jan "Honza'' \v{C}ernock\'y
Categories: eess.AS cs.LG cs.SD
Comments: REJECTED in ICASSP 2020
\\
  The paper describes the BUT Automatic Speech Recognition (ASR) systems
submitted for OpenSAT evaluations under two domain categories such as low
resourced languages and public safety communications. The first was challenging
due to lack of training data, therefore various architectures and multilingual
approaches were employed. The combination led to superior performance. The
second domain was challenging due to recording in extreme conditions such as
specific channel, speaker under stress and high levels of noise. Data
augmentation process was inevitable to get reasonably good performance.
\\ ( https://arxiv.org/abs/2001.11360 ,  112kb)
------------------------------------------------------------------------------
\\
arXiv:2001.11363 (*cross-listing*)
Date: Wed, 29 Jan 2020 17:23:16 GMT   (1545kb,D)

Title: REST: Robust and Efficient Neural Networks for Sleep Monitoring in the
  Wild
Authors: Rahul Duggal, Scott Freitas, Cao Xiao, Duen Horng Chau, Jimeng Sun
Categories: eess.SP cs.LG stat.ML
Comments: Accepted to WWW 2020
DOI: 10.1145/3366423.3380241
\\
  In recent years, significant attention has been devoted towards integrating
deep learning technologies in the healthcare domain. However, to safely and
practically deploy deep learning models for home health monitoring, two
significant challenges must be addressed: the models should be (1) robust
against noise; and (2) compact and energy-efficient. We propose REST, a new
method that simultaneously tackles both issues via 1) adversarial training and
controlling the Lipschitz constant of the neural network through spectral
regularization while 2) enabling neural network compression through sparsity
regularization. We demonstrate that REST produces highly-robust and efficient
models that substantially outperform the original full-sized models in the
presence of noise. For the sleep staging task over single-channel
electroencephalogram (EEG), the REST model achieves a macro-F1 score of 0.67
vs. 0.39 achieved by a state-of-the-art model in the presence of Gaussian noise
while obtaining 19x parameter reduction and 15x MFLOPS reduction on two large,
real-world EEG datasets. By deploying these models to an Android application on
a smartphone, we quantitatively observe that REST allows models to achieve up
to 17x energy reduction and 9x faster inference. We open-source the code
repository with this paper: https://github.com/duggalrahul/REST.
\\ ( https://arxiv.org/abs/2001.11363 ,  1545kb)
------------------------------------------------------------------------------
\\
arXiv:2001.11399 (*cross-listing*)
Date: Thu, 30 Jan 2020 15:30:16 GMT   (1595kb,D)

Title: Uncovering life-course patterns with causal discovery and survival
  analysis
Authors: Bojan Kostic, Romain Crastes dit Sourd, Stephane Hess, Joachim
  Scheiner, Christian Holz-Rau, Francisco C. Pereira
Categories: stat.AP cs.LG stat.ML
Comments: 26 pages, 10 figures
\\
  We provide a novel approach and an exploratory study for modelling life event
choices and occurrence from a probabilistic perspective through causal
discovery and survival analysis. Our approach is formulated as a bi-level
problem. In the upper level, we build the life events graph, using causal
discovery tools. In the lower level, for the pairs of life events,
time-to-event modelling through survival analysis is applied to model
time-dependent transition probabilities. Several life events were analysed,
such as getting married, buying a new car, child birth, home relocation and
divorce, together with the socio-demographic attributes for survival modelling,
some of which are age, nationality, number of children, number of cars and home
ownership. The data originates from a survey conducted in Dortmund, Germany,
with the questionnaire containing a series of retrospective questions about
residential and employment biography, travel behaviour and holiday trips, as
well as socio-economic characteristic. Although survival analysis has been used
in the past to analyse life-course data, this is the first time that a bi-level
model has been formulated. The inclusion of a causal discovery algorithm in the
upper-level allows us to first identify causal relationships between
life-course events and then understand the factors that might influence
transition rates between events. This is very different from more classic
choice models where causal relationships are subject to expert interpretations
based on model results.
\\ ( https://arxiv.org/abs/2001.11399 ,  1595kb)
------------------------------------------------------------------------------
\\
arXiv:2001.11400 (*cross-listing*)
Date: Thu, 30 Jan 2020 15:30:31 GMT   (9796kb,D)

Title: Optimized Feature Space Learning for Generating Efficient Binary Codes
  for Image Retrieval
Authors: Abin Jose, Erik Stefan Ottlik, Christian Rohlfing, Jens-Rainer Ohm
Categories: eess.IV cs.LG
Comments: 14 pages, 7 figures
\\
  In this paper we propose an approach for learning low dimensional optimized
feature space with minimum intra-class variance and maximum inter-class
variance. We address the problem of high-dimensionality of feature vectors
extracted from neural networks by taking care of the global statistics of
feature space. Classical approach of Linear Discriminant Analysis (LDA) is
generally used for generating an optimized low dimensional feature space for
single-labeled images. Since, image retrieval involves both multi-labeled and
single-labeled images, we utilize the equivalence between LDA and Canonical
Correlation Analysis (CCA) to generate an optimized feature space for
single-labeled images and use CCA to generate an optimized feature space for
multi-labeled images. Our approach correlates the projections of feature
vectors with label vectors in our CCA based network architecture. The neural
network minimize a loss function which maximizes the correlation coefficients.
We binarize our generated feature vectors with the popular Iterative
Quantization (ITQ) approach and also propose an ensemble network to generate
binary codes of desired bit length for image retrieval. Our measurement of mean
average precision shows competitive results on other state-of-the-art
single-labeled and multi-labeled image retrieval datasets.
\\ ( https://arxiv.org/abs/2001.11400 ,  9796kb)
------------------------------------------------------------------------------
\\
arXiv:2001.11411 (*cross-listing*)
Date: Thu, 30 Jan 2020 15:43:50 GMT   (4444kb,D)

Title: NCVis: Noise Contrastive Approach for Scalable Visualization
Authors: Aleksandr Artemenkov and Maxim Panov
Categories: stat.ML cs.LG
\\
  Modern methods for data visualization via dimensionality reduction, such as
t-SNE, usually have performance issues that prohibit their application to large
amounts of high-dimensional data. In this work, we propose NCVis -- a
high-performance dimensionality reduction method built on a sound statistical
basis of noise contrastive estimation. We show that NCVis outperforms
state-of-the-art techniques in terms of speed while preserving the
representation quality of other methods. In particular, the proposed approach
successfully proceeds a large dataset of more than 1 million news headlines in
several minutes and presents the underlying structure in a human-readable way.
Moreover, it provides results consistent with classical methods like t-SNE on
more straightforward datasets like images of hand-written digits. We believe
that the broader usage of such software can significantly simplify the
large-scale data analysis and lower the entry barrier to this area.
\\ ( https://arxiv.org/abs/2001.11411 ,  4444kb)
------------------------------------------------------------------------------
\\
arXiv:2001.11419 (*cross-listing*)
Date: Thu, 30 Jan 2020 15:56:14 GMT   (3476kb,D)

Title: Grassmannian Optimization for Online Tensor Completion and Tracking in
  the t-SVD Algebra
Authors: Kyle Gilman and Laura Balzano
Categories: eess.SP cs.LG
Comments: 25 pages, 13 figures, 3 tables
MSC-class: 15A69, 15A83, 49Q99, 68W27, 90C26
\\
  We propose a new streaming algorithm, called TOUCAN, for the tensor
completion problem of imputing missing entries of a low-tubal-rank tensor using
the recently proposed tensor-tensor product (t-product) and tensor singular
value decomposition (t-SVD) algebraic framework. We also demonstrate TOUCAN's
ability to track changing free submodules from highly incomplete streaming 2-D
data. TOUCAN uses principles from incremental gradient descent on the Grassmann
manifold of subspaces to solve the tensor completion problem with linear
complexity and constant memory in the number of time samples. We compare our
results to state-of-the-art tensor completion algorithms in real applications
to recover temporal chemo-sensing data and MRI data under limited sampling.
\\ ( https://arxiv.org/abs/2001.11419 ,  3476kb)
------------------------------------------------------------------------------
\\
arXiv:2001.11473 (*cross-listing*)
Date: Thu, 30 Jan 2020 17:44:21 GMT   (1047kb,D)

Title: Transport Gaussian Processes for Regression
Authors: Gonzalo Rios
Categories: stat.ML cs.LG cs.NE math.ST stat.AP stat.TH
Comments: 19 pages, 2 pages, 1 table
\\
  Gaussian process (GP) priors are non-parametric generative models with
appealing modelling properties for Bayesian inference: they can model
non-linear relationships through noisy observations, have closed-form
expressions for training and inference, and are governed by interpretable
hyperparameters. However, GP models rely on Gaussianity, an assumption that
does not hold in several real-world scenarios, e.g., when observations are
bounded or have extreme-value dependencies, a natural phenomenon in physics,
finance and social sciences. Although beyond-Gaussian stochastic processes have
caught the attention of the GP community, a principled definition and rigorous
treatment is still lacking. In this regard, we propose a methodology to
construct stochastic processes, which include GPs, warped GPs, Student-t
processes and several others under a single unified approach. We also provide
formulas and algorithms for training and inference of the proposed models in
the regression problem. Our approach is inspired by layers-based models, where
each proposed layer changes a specific property over the generated stochastic
process. That, in turn, allows us to push-forward a standard Gaussian white
noise prior towards other more expressive stochastic processes, for which
marginals and copulas need not be Gaussian, while retaining the appealing
properties of GPs. We validate the proposed model through experiments with
real-world data.
\\ ( https://arxiv.org/abs/2001.11473 ,  1047kb)
------------------------------------------------------------------------------
\\
arXiv:2001.11206 (*cross-listing*)
Date: Thu, 30 Jan 2020 08:32:35 GMT   (195kb,D)

Title: Recent development in kinetic theory of granular materials: analysis and
  numerical methods
Authors: Jose Antonio Carrillo, Jingwei Hu, Zheng Ma and Thomas Rey
Categories: math.AP cs.NA math.NA
Comments: 33 pages
MSC-class: 82C40, 76P05, 76T25, 65N35
\\
  Over the past decades, kinetic description of granular materials has received
a lot of attention in mathematical community and applied fields such as physics
and engineering. This article aims to review recent mathematical results in
kinetic granular materials, especially for those which arose since the last
review by Villani on the same subject. We will discuss both theoretical and
numerical developments. We will finally showcase some important open problems
and conjectures by means of numerical experiments based on spectral methods.
\\ ( https://arxiv.org/abs/2001.11206 ,  195kb)
------------------------------------------------------------------------------
\\
arXiv:2001.11296 (*cross-listing*)
Date: Thu, 30 Jan 2020 13:06:26 GMT   (3038kb,D)

Title: Conditioning Autoencoder Latent Spaces for Real-Time Timbre
  Interpolation and Synthesis
Authors: Joseph T Colonel, Sam Keene
Categories: eess.AS cs.NE cs.SD
\\
  We compare standard autoencoder topologies' performances for timbre
generation. We demonstrate how different activation functions used in the
autoencoder's bottleneck distributes a training corpus's embedding. We show
that the choice of sigmoid activation in the bottleneck produces a more bounded
and uniformly distributed embedding than a leaky rectified linear unit
activation. We propose a one-hot encoded chroma feature vector for use in both
input augmentation and latent space conditioning. We measure the performance of
these networks, and characterize the latent embeddings that arise from the use
of this chroma conditioning vector. An open source, real-time timbre synthesis
algorithm in Python is outlined and shared.
\\ ( https://arxiv.org/abs/2001.11296 ,  3038kb)
------------------------------------------------------------------------------
\\
arXiv:2001.11176 (*cross-listing*)
Date: Thu, 30 Jan 2020 04:54:14 GMT   (7336kb,D)

Title: Experimental Validation of a Real-Time Optimal Controller for
  Coordination of CAVs in a Multi-Lane Roundabout
Authors: Behdad Chalaki, Logan E. Beaver, Andreas A. Malikopoulos
Categories: math.OC cs.RO cs.SY eess.SY
Comments: 8 Pages, 8 Figures, 2 tables
\\
  Roundabouts and other transportation bottlenecks may induce congestion in a
traffic system due to driver responses to various disturbances. Research
efforts have shown that smoothing traffic flow and eliminating stop-and-go
driving can both improve fuel efficiency of the vehicles and the throughput of
a roundabout. In this paper, we validate an optimal control algorithm developed
earlier in a multi-lane roundabout scenario using University of Delaware's
scaled smart city (UDSSC). We first provide conditions where the solution is
optimal. Then, we demonstrate the feasibility of the solution using experiments
at UDSSC, and show that the optimal solution completely eliminates stop-and-go
driving while preserving safety.
\\ ( https://arxiv.org/abs/2001.11176 ,  7336kb)
------------------------------------------------------------------------------
\\
arXiv:2001.11340 (*cross-listing*)
Date: Mon, 27 Jan 2020 15:57:59 GMT   (2833kb)

Title: An IoT based Active Building Surveillance System using Raspberry Pi and
  NodeMCU
Authors: Sruthy. S, S. Yamuna, Sudhish N. George
Categories: eess.SP cs.RO
\\
  Internet of Things (IoT) has emerged with a motive to automate the human
life. It can be visualized as a network of connected things which is capable of
providing intelligent services. This paper presents an IoT based security
surveillance system in buildings using Raspberry Pi Single Board Computer (SBC)
and NodeMCU (WiFi/IoT module). This system comprises of wireless sensor nodes
and a controller section for surveillance. Intrusion detection with face
detection and recognition, fire detection, remote user alerts, live video
streaming and portability are the prime features of the system. The use of face
recognition feature in intrusion detection makes the system more efficient by
identifying the known and unknown person in restricted areas. WiFi module
processes the sensor based events and sends the sensor status to controller
section. Upon receiving the event notification, the controller enables the
camera for capturing the event, alerts the user via email, phone call and Short
Message Service (SMS) and places the live video of event on webpage. The use of
WiFi module makes the node compact, cost effective and easy to use. The biggest
advantage of the system is that the user can seek surveillance from anywhere in
the world and can respond according to the situations.
\\ ( https://arxiv.org/abs/2001.11340 ,  2833kb)
%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%
------------------------------------------------------------------------------
\\
arXiv:1903.10545
replaced with revised version Thu, 30 Jan 2020 04:37:58 GMT   (1275kb,D)

Title: Winning Isn't Everything: Enhancing Game Development with Intelligent
  Agents
Authors: Yunqi Zhao, Igor Borovikov, Fernando de Mesentier Silva, Ahmad
  Beirami, Jason Rupert, Caedmon Somers, Jesse Harder, John Kolen, Jervis
  Pinto, Reza Pourabolghasem, James Pestrak, Harold Chaput, Mohsen Sardari,
  Long Lin, Sundeep Narravula, Navid Aghdaie, Kazi Zaman
Categories: cs.AI cs.LG cs.MA cs.NE
Comments: Submission to IEEE Trans. Games, second revision (R2), 14 pages
\\ ( https://arxiv.org/abs/1903.10545 ,  1275kb)
------------------------------------------------------------------------------
\\
arXiv:1904.02688
replaced with revised version Wed, 29 Jan 2020 21:39:41 GMT   (92kb,D)

Title: Learning to Reason: Leveraging Neural Networks for Approximate DNF
  Counting
Authors: Ralph Abboud, Ismail Ilkan Ceylan, Thomas Lukasiewicz
Categories: cs.AI cs.LG
Comments: To appear in Proceedings of the Thirty-Fourth AAAI Conference on
  Artificial Intelligence (AAAI-20). Code and data available at:
  https://github.com/ralphabb/NeuralDNF/
\\ ( https://arxiv.org/abs/1904.02688 ,  92kb)
------------------------------------------------------------------------------
\\
arXiv:1809.03141
replaced with revised version Thu, 30 Jan 2020 09:04:31 GMT   (1294kb,D)

Title: Computational Aspects of Optimal Strategic Network Diffusion
Authors: Marcin Waniek, Khaled Elbassioni, Flavio L. Pinheiro, Cesar A. Hidalgo
  and Aamena Alshamsi
Categories: cs.CC cs.SI
Comments: 21 pages, 5 figures
MSC-class: 68Q17 (Primary) 05C82 (Secondary)
ACM-class: F.2.2; G.2.2
DOI: 10.1016/j.tcs.2020.01.027
\\ ( https://arxiv.org/abs/1809.03141 ,  1294kb)
------------------------------------------------------------------------------
\\
arXiv:1809.08726
replaced with revised version Wed, 29 Jan 2020 22:34:49 GMT   (506kb,D)

Title: Context-Aware Attention for Understanding Twitter Abuse
Authors: Tuhin Chakrabarty and Kilol Gupta
Categories: cs.CL
Comments: The full published version of this work is available at:
  \url{https://www.aclweb.org/anthology/W19-3508/}. Please use the version
  published in the ACL anthology for citation purposes
Journal-ref: Proc. 3rd Workshop on Abusive Language Online, pp. 70-79, 2019
DOI: 10.18653/v1/W19-3508
\\ ( https://arxiv.org/abs/1809.08726 ,  506kb)
------------------------------------------------------------------------------
\\
arXiv:1812.06280
replaced with revised version Thu, 30 Jan 2020 10:58:05 GMT   (678kb,D)

Title: Wikipedia2Vec: An Efficient Toolkit for Learning and Visualizing the
  Embeddings of Words and Entities from Wikipedia
Authors: Ikuya Yamada, Akari Asai, Jin Sakuma, Hiroyuki Shindo, Hideaki Takeda,
  Yoshiyasu Takefuji, and Yuji Matsumoto
Categories: cs.CL cs.LG
\\ ( https://arxiv.org/abs/1812.06280 ,  678kb)
------------------------------------------------------------------------------
\\
arXiv:1908.01839
replaced with revised version Thu, 30 Jan 2020 04:20:44 GMT   (649kb,D)

Title: Text-to-SQL Generation for Question Answering on Electronic Medical
  Records
Authors: Ping Wang, Tian Shi, Chandan K. Reddy
Categories: cs.CL cs.AI cs.IR cs.LG
\\ ( https://arxiv.org/abs/1908.01839 ,  649kb)
------------------------------------------------------------------------------
\\
arXiv:1905.08320
replaced with revised version Wed, 29 Jan 2020 21:56:31 GMT   (1623kb,D)

Title: Locally Differentially Private Frequency Estimation with Consistency
Authors: Tianhao Wang, Milan Lopuha\"a-Zwakenberg, Zitao Li, Boris Skoric,
  Ninghui Li
Categories: cs.CR cs.DB cs.DS cs.IT cs.LG math.IT
Comments: NDSS 2020
\\ ( https://arxiv.org/abs/1905.08320 ,  1623kb)
------------------------------------------------------------------------------
\\
arXiv:1912.07497
replaced with revised version Thu, 30 Jan 2020 14:05:32 GMT   (707kb)

Title: BDoS: Blockchain Denial of Service
Authors: Michael Mirkin, Yan Ji, Jonathan Pang, Ariah Klages-Mundt, Ittay Eyal
  and Ari Juels
Categories: cs.CR
\\ ( https://arxiv.org/abs/1912.07497 ,  707kb)
------------------------------------------------------------------------------
\\
arXiv:1811.10800
replaced with revised version Thu, 30 Jan 2020 05:49:50 GMT   (9350kb,D)

Title: Probabilistic Object Detection: Definition and Evaluation
Authors: David Hall, Feras Dayoub, John Skinner, Haoyang Zhang, Dimity Miller,
  Peter Corke, Gustavo Carneiro, Anelia Angelova, Niko S\"underhauf
Categories: cs.CV
Comments: 21 pages, 25 figures, to appear in the proceedings of the winter
  conference on applications of computer vision WACV 2020
\\ ( https://arxiv.org/abs/1811.10800 ,  9350kb)
------------------------------------------------------------------------------
\\
arXiv:1811.10842
replaced with revised version Thu, 30 Jan 2020 06:10:51 GMT   (3813kb,D)

Title: CIAN: Cross-Image Affinity Net for Weakly Supervised Semantic
  Segmentation
Authors: Junsong Fan, Zhaoxiang Zhang, Tieniu Tan, Chunfeng Song, Jun Xiao
Categories: cs.CV
Comments: 9 pages, 4 figures, AAAI 2020
\\ ( https://arxiv.org/abs/1811.10842 ,  3813kb)
------------------------------------------------------------------------------
\\
arXiv:1902.02597
replaced with revised version Thu, 30 Jan 2020 18:40:04 GMT   (5692kb,D)

Title: Matrix Cofactorization for Joint Representation Learning and Supervised
  Classification -- Application to Hyperspectral Image Analysis
Authors: Adrien Lagrange, Mathieu Fauvel, St\'ephane May, Jos\'e Bioucas-Dias
  and Nicolas Dobigeon
Categories: cs.CV cs.LG eess.IV
DOI: 10.1016/j.neucom.2019.12.068
\\ ( https://arxiv.org/abs/1902.02597 ,  5692kb)
------------------------------------------------------------------------------
\\
arXiv:1907.05737
replaced with revised version Thu, 30 Jan 2020 03:53:42 GMT   (1493kb,D)

Title: PC-DARTS: Partial Channel Connections for Memory-Efficient
  Differentiable Architecture Search
Authors: Yuhui Xu, Lingxi Xie, Xiaopeng Zhang, Xin Chen, Guo-Jun Qi, Qi Tian,
  Hongkai Xiong
Categories: cs.CV cs.LG
Comments: Accepted by ICLR2020
\\ ( https://arxiv.org/abs/1907.05737 ,  1493kb)
------------------------------------------------------------------------------
\\
arXiv:1907.11529
replaced with revised version Wed, 29 Jan 2020 22:13:44 GMT   (6220kb,D)

Title: Report on UG^2+ Challenge Track 1: Assessing Algorithms to Improve Video
  Object Detection and Classification from Unconstrained Mobility Platforms
Authors: Sreya Banerjee, Rosaura G. VidalMata, Zhangyang Wang, and Walter J.
  Scheirer
Categories: cs.CV
Comments: Supplemental material: http://bit.ly/UG2Supp
\\ ( https://arxiv.org/abs/1907.11529 ,  6220kb)
------------------------------------------------------------------------------
\\
arXiv:1909.05624
replaced with revised version Thu, 30 Jan 2020 13:37:07 GMT   (7868kb,D)

Title: Detecting Parking Spaces in a Parcel using Satellite Images
Authors: Murugesan Vadivel, SelvaKumar Murugan, Suriyadeepan Ramamoorthy,
  Vaidheeswaran Archana, Malaikannan Sankarasubbu
Categories: cs.CV cs.LG stat.ML
\\ ( https://arxiv.org/abs/1909.05624 ,  7868kb)
------------------------------------------------------------------------------
\\
arXiv:1909.05736
replaced with revised version Wed, 29 Jan 2020 19:18:09 GMT   (7370kb,D)

Title: CvxNet: Learnable Convex Decomposition
Authors: Boyang Deng, Kyle Genova, Soroosh Yazdani, Sofien Bouaziz, Geoffrey
  Hinton, Andrea Tagliasacchi
Categories: cs.CV cs.GR cs.LG
\\ ( https://arxiv.org/abs/1909.05736 ,  7370kb)
------------------------------------------------------------------------------
\\
arXiv:1911.10346
replaced with revised version Thu, 30 Jan 2020 11:55:58 GMT   (1052kb,D)

Title: Simple and Lightweight Human Pose Estimation
Authors: Zhe Zhang, Jie Tang, Gangshan Wu
Categories: cs.CV
Comments: results of inference speed corrected, github url added
\\ ( https://arxiv.org/abs/1911.10346 ,  1052kb)
------------------------------------------------------------------------------
\\
arXiv:1912.12431
replaced with revised version Thu, 30 Jan 2020 04:20:34 GMT   (350kb,D)

Title: Hybrid Channel Based Pedestrian Detection
Authors: Fiseha B. Tesema, Hong Wu, Mingjian Chen, Junpeng Lin, William Zhu,
  Kaizhu Huang
Categories: cs.CV
Comments: 9 pages, 4 figures, Submitted to Neurocomputing, The 5th line of
  table 3 was accidentally mistaken. The data have been corrected and the
  related descriptions in section 4.4 have also be revised accordingly. Typos
  corrected, references corrected
ACM-class: I.4.7; I.4.9; I.5.2; I.5.4
\\ ( https://arxiv.org/abs/1912.12431 ,  350kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01526
replaced with revised version Thu, 30 Jan 2020 06:37:43 GMT   (1367kb,D)

Title: Mutual Mean-Teaching: Pseudo Label Refinery for Unsupervised Domain
  Adaptation on Person Re-identification
Authors: Yixiao Ge, Dapeng Chen, Hongsheng Li
Categories: cs.CV
Comments: Accepted in International Conference on Learning Representations
  (ICLR 2020)
\\ ( https://arxiv.org/abs/2001.01526 ,  1367kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07466
replaced with revised version Thu, 30 Jan 2020 16:37:22 GMT   (1716kb,D)

Title: P$^2$-GAN: Efficient Style Transfer Using Single Style Image
Authors: Zhentan Zheng, Jianyi Liu
Categories: cs.CV eess.IV
Comments: 5 pages, 5 figures
\\ ( https://arxiv.org/abs/2001.07466 ,  1716kb)
------------------------------------------------------------------------------
\\
arXiv:2001.08111
replaced with revised version Thu, 30 Jan 2020 10:51:07 GMT   (1176kb,D)

Title: Are Accelerometers for Activity Recognition a Dead-end?
Authors: Catherine Tong, Shyam A. Tailor, Nicholas D. Lane
Categories: cs.CV
\\ ( https://arxiv.org/abs/2001.08111 ,  1176kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09535
replaced with revised version Thu, 30 Jan 2020 13:35:39 GMT   (3827kb,D)

Title: Visualisation of Medical Image Fusion and Translation for Accurate
  Diagnosis of High Grade Gliomas
Authors: Nishant Kumar, Nico Hoffmann, Matthias Kirsch and Stefan Gumhold
Categories: cs.CV
Comments: 5 pages, 3 figures, IEEE International Symposium on Biomedical
  Imaging (IEEE ISBI 2020)
\\ ( https://arxiv.org/abs/2001.09535 ,  3827kb)
------------------------------------------------------------------------------
\\
arXiv:2001.10117
replaced with revised version Thu, 30 Jan 2020 15:24:01 GMT   (11237kb,D)

Title: Canadian Adverse Driving Conditions Dataset
Authors: Matthew Pitropov, Danson Garcia, Jason Rebello, Michael Smart, Carlos
  Wang, Krzysztof Czarnecki, Steven Waslander
Categories: cs.CV
\\ ( https://arxiv.org/abs/2001.10117 ,  11237kb)
------------------------------------------------------------------------------
\\
arXiv:2001.08686
replaced with revised version Thu, 30 Jan 2020 17:33:21 GMT   (1085kb,D)

Title: Online Abuse toward Candidates during the UK General Election 2019:
  Working Paper
Authors: Genevieve Gorrell, Mehmet E Bakir, Ian Roberts, Mark A Greenwood,
  Kalina Bontcheva
Categories: cs.CY
Comments: Second draft, January 30th 2020
\\ ( https://arxiv.org/abs/2001.08686 ,  1085kb)
------------------------------------------------------------------------------
\\
arXiv:1811.07977
replaced with revised version Wed, 29 Jan 2020 21:11:37 GMT   (2844kb,D)

Title: ShapeSearch: A Flexible and Efficient System for Shape-based Exploration
  of Trendlines
Authors: Tarique Siddiqui, Zesheng Wang, Paul Luh, Karrie Karahalios, Aditya
  Parameswaran
Categories: cs.DB
\\ ( https://arxiv.org/abs/1811.07977 ,  2844kb)
------------------------------------------------------------------------------
\\
arXiv:1910.00916
replaced with revised version Thu, 30 Jan 2020 05:05:09 GMT   (555kb)

Title: Scheduling Stochastic Real-Time Jobs in Unreliable Workers
Authors: Yu-Pin Hsu, Yu-Chih Huang, and Shin-Lin Shieh
Categories: cs.DC cs.NI
Comments: 8 pages, technical report for the WCNC paper
\\ ( https://arxiv.org/abs/1910.00916 ,  555kb)
------------------------------------------------------------------------------
\\
arXiv:1910.05433
replaced with revised version Thu, 30 Jan 2020 11:54:30 GMT   (6662kb,D)

Title: Orchestrating Development Lifecycle of Machine Learning Based IoT
  Applications: A Survey
Authors: Bin Qian, Jie Su, Zhenyu Wen, Devki Nandan Jha, Yinhao Li, Yu Guan,
  Deepak Puthal, Philip James, Renyu Yang, Albert Y. Zomaya, Omer Rana, Lizhe
  Wang, Rajiv Ranjan
Categories: cs.DC cs.LG cs.NI
Comments: 50 pages, Accepted by ACM Computing Surveys under the condition that
  some revisions are made
\\ ( https://arxiv.org/abs/1910.05433 ,  6662kb)
------------------------------------------------------------------------------
\\
arXiv:1906.05089
replaced with revised version Wed, 29 Jan 2020 13:47:49 GMT   (30kb)

Title: Broadcasts on Paths and Cycles
Authors: Sabrina Bouchouika (L'IFORCE), Isma Bouchemakh (L'IFORCE), Eric Sopena
  (LaBRI)
Categories: cs.DM math.CO
\\ ( https://arxiv.org/abs/1906.05089 ,  30kb)
------------------------------------------------------------------------------
\\
arXiv:1911.07469
replaced with revised version Thu, 30 Jan 2020 16:20:27 GMT   (94kb,D)

Title: Generalized Fitch Graphs II: Sets of Binary Relations that are explained
  by Edge-labeled Trees
Authors: Marc Hellmuth, Carsten R. Seemann and Peter F. Stadler
Categories: cs.DM math.CO
MSC-class: 68R01, 05C05, 92D15
\\ ( https://arxiv.org/abs/1911.07469 ,  94kb)
------------------------------------------------------------------------------
\\
arXiv:1806.05654
replaced with revised version Thu, 30 Jan 2020 13:27:49 GMT   (112kb,D)

Title: Efficient and Modular Coalgebraic Partition Refinement
Authors: Thorsten Wi{\ss}mann, Ulrich Dorsch, Stefan Milius, Lutz Schr\"oder
Categories: cs.DS cs.LO
Comments: Extended journal version of the conference paper arXiv:1705.08362.
  Beside reorganization of the material, the introductory section 3 is entirely
  new and the other new section 7 contains new mathematical results
\\ ( https://arxiv.org/abs/1806.05654 ,  112kb)
------------------------------------------------------------------------------
\\
arXiv:1902.06864
replaced with revised version Wed, 29 Jan 2020 19:20:08 GMT   (106kb,D)

Title: A sub-quadratic algorithm for the longest common increasing subsequence
  problem
Authors: Lech Duraj
Categories: cs.DS
Comments: 21 pages; STACS 2020 version -- heavily corrected from the previous
  one, might actually be readable
\\ ( https://arxiv.org/abs/1902.06864 ,  106kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07749
replaced with revised version Thu, 30 Jan 2020 08:54:11 GMT   (185kb)

Title: Closed form distance formula for the balanced multiple travelling
  salesmen
Authors: Wolfgang Garn
Categories: cs.DS
Comments: 10 pages, 11 figures, 3 tables, 2 algorithms
MSC-class: 90C09
ACM-class: F.2.2; I.2.9; I.2.11
\\ ( https://arxiv.org/abs/2001.07749 ,  185kb)
------------------------------------------------------------------------------
\\
arXiv:1409.0584
replaced with revised version Thu, 30 Jan 2020 01:22:37 GMT   (44kb,D)

Title: Kolmogorov structure functions for automatic complexity
Authors: Bj{\o}rn Kjos-Hanssen
Categories: cs.FL math.LO
Comments: Preliminary version: "Kolmogorov structure functions for automatic
  complexity in computational statistics", Lecture Notes in Comput. Sci., vol.
  8881, Springer, Cham, 2014, 652--665, 8th International Conference on
  Combinatorial Optimization and Applications (COCOA 2014)
MSC-class: 03D, 68R15, 68Q30
Journal-ref: Theoretical Computer Science 607 (2015), no. 3, 435--445
DOI: 10.1007/978-3-319-12691-3_49
\\ ( https://arxiv.org/abs/1409.0584 ,  44kb)
------------------------------------------------------------------------------
\\
arXiv:1607.08226
replaced with revised version Thu, 30 Jan 2020 00:11:13 GMT   (12kb)

Title: Automatic complexity of shift register sequences
Authors: Bj{\o}rn Kjos-Hanssen
Categories: cs.FL math.CO
Comments: Preliminary version: "Shift registers fool finite automata", Lecture
  Notes in Computer Science 10388 (2017), 170-181, Workshop on Logic, Language,
  Information and Computation (WoLLIC) 2017
MSC-class: 94A55, 68Q45, 68R15
Journal-ref: Discrete Mathematics 341 (2018), no. 9, 2409--2417
DOI: 10.1016/j.disc.2018.05.015
\\ ( https://arxiv.org/abs/1607.08226 ,  12kb)
------------------------------------------------------------------------------
\\
arXiv:1809.05978
replaced with revised version Thu, 30 Jan 2020 15:40:52 GMT   (79kb)

Title: Observation and Distinction. Representing Information in Infinite Games
Authors: Dietmar Berwanger and Laurent Doyen
Categories: cs.GT cs.FL
Comments: Full version of a contribution to the Proceedings of STACS 2020
  (Symposium on Theoretical Aspects of Computer Science)
MSC-class: 03D05, 93C41
\\ ( https://arxiv.org/abs/1809.05978 ,  79kb)
------------------------------------------------------------------------------
\\
arXiv:1910.03796
replaced with revised version Wed, 29 Jan 2020 21:30:13 GMT   (22kb)

Title: Entanglement-Enabled Communication
Authors: Janis N\"otzel
Categories: cs.IT math-ph math.IT math.MP quant-ph
Comments: Reduced to 10 pages, 1 figure. Corrected error in auxiliary
  statements (Lemma 7, Lemma 9)
\\ ( https://arxiv.org/abs/1910.03796 ,  22kb)
------------------------------------------------------------------------------
\\
arXiv:1911.08243
replaced with revised version Thu, 30 Jan 2020 14:22:49 GMT   (1210kb,D)

Title: Hierarchical Distribution Matching: a Versatile Tool for Probabilistic
  Shaping
Authors: Stella Civelli, Marco Secondini
Categories: cs.IT eess.SP math.IT
Comments: The manuscript has been submitted to The Optical Networking and
  Communication (OFC) Conference 2020
\\ ( https://arxiv.org/abs/1911.08243 ,  1210kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09660
replaced with revised version Thu, 30 Jan 2020 03:00:16 GMT   (15kb)

Title: A generalization of the $\alpha$-divergences based on comparable and
  distinct weighted means
Authors: Frank Nielsen
Categories: cs.IT math.IT
Comments: 13 pages
\\ ( https://arxiv.org/abs/2001.09660 ,  15kb)
------------------------------------------------------------------------------
\\
arXiv:2001.10766
replaced with revised version Thu, 30 Jan 2020 10:17:37 GMT   (2989kb,D)

Title: Exploiting Randomly-located Blockages for Large-Scale Deployment of
  Intelligent Surfaces
Authors: Mustafa A. Kishk and Mohamed-Slim Alouini
Categories: cs.IT cs.NI math.IT
\\ ( https://arxiv.org/abs/2001.10766 ,  2989kb)
------------------------------------------------------------------------------
\\
arXiv:1806.06298
replaced with revised version Tue, 14 Jan 2020 01:26:23 GMT   (19847kb,D)

Title: Deformable Generator Network: Unsupervised Disentanglement of Appearance
  and Geometry
Authors: Xianglei Xing, Ruiqi Gao, Tian Han, Song-Chun Zhu, Ying Nian Wu
Categories: cs.LG cs.AI cs.CV stat.ML
Comments: version 3
\\ ( https://arxiv.org/abs/1806.06298 ,  19847kb)
------------------------------------------------------------------------------
\\
arXiv:1810.00386
replaced with revised version Thu, 30 Jan 2020 16:14:18 GMT   (1472kb,D)

Title: Harmonic Alignment
Authors: Jay S. Stanley III, Scott Gigante, Guy Wolf, and Smita Krishnaswamy
Categories: cs.LG stat.ML
Comments: Published in SIAM Data Mining 2020. Double column, 18 pages, 4
  figures
Journal-ref: SIAM Data Mining 2020
\\ ( https://arxiv.org/abs/1810.00386 ,  1472kb)
------------------------------------------------------------------------------
\\
arXiv:1902.02661
replaced with revised version Thu, 30 Jan 2020 10:32:19 GMT   (226kb,D)

Title: Bayesian Reinforcement Learning via Deep, Sparse Sampling
Authors: Divya Grover, Debabrota Basu, Christos Dimitrakakis
Categories: cs.LG cs.AI stat.ML
Comments: Published in AISTATS 2020
\\ ( https://arxiv.org/abs/1902.02661 ,  226kb)
------------------------------------------------------------------------------
\\
arXiv:1902.03002
replaced with revised version Thu, 30 Jan 2020 09:23:02 GMT   (85kb,D)

Title: Covariance and Correlation Kernels on a Graph in the Generalized
  Bag-of-Paths Formalism
Authors: Guillaume Guex, Sylvain Courtain and Marco Saerens
Categories: cs.LG stat.ML
\\ ( https://arxiv.org/abs/1902.03002 ,  85kb)
------------------------------------------------------------------------------
\\
arXiv:1904.12952
replaced with revised version Thu, 30 Jan 2020 08:33:48 GMT   (115kb)

Title: New optimization algorithms for neural network training using operator
  splitting techniques
Authors: Cristian Daniel Alecsa, Titus Pinta and Imre Boros
Categories: cs.LG math.OC stat.ML
Comments: 21 pages, 6 tables, 5 figures
\\ ( https://arxiv.org/abs/1904.12952 ,  115kb)
------------------------------------------------------------------------------
\\
arXiv:1905.10268
replaced with revised version Thu, 30 Jan 2020 14:02:16 GMT   (3557kb,D)

Title: Loss Surface Modality of Feed-Forward Neural Network Architectures
Authors: Anna Sergeevna Bosman, Andries Engelbrecht, Mard\'e Helbig
Categories: cs.LG cs.NE stat.ML
Comments: 9 pages
\\ ( https://arxiv.org/abs/1905.10268 ,  3557kb)
------------------------------------------------------------------------------
\\
arXiv:1905.12660
replaced with revised version Thu, 30 Jan 2020 15:35:37 GMT   (7327kb,D)

Title: Training Generative Adversarial Networks from Incomplete Observations
  using Factorised Discriminators
Authors: Daniel Stoller, Sebastian Ewert, Simon Dixon
Categories: cs.LG stat.ML
Comments: 10 pages plus 14 pages appendix. Accepted at the International
  Conference on Learning Representations (ICLR) 2020. Camera-ready submission.
  Implementation available at https://github.com/f90/FactorGAN
\\ ( https://arxiv.org/abs/1905.12660 ,  7327kb)
------------------------------------------------------------------------------
\\
arXiv:1906.00258
replaced with revised version Thu, 30 Jan 2020 05:34:00 GMT   (5645kb,D)

Title: Enhancing Transformation-based Defenses using a Distribution Classifier
Authors: Connie Kou, Hwee Kuan Lee, Ee-Chien Chang, Teck Khim Ng
Categories: cs.LG cs.CV
\\ ( https://arxiv.org/abs/1906.00258 ,  5645kb)
------------------------------------------------------------------------------
\\
arXiv:1908.10498
replaced with revised version Wed, 29 Jan 2020 23:57:04 GMT   (93kb,D)

Title: Revealing Backdoors, Post-Training, in DNN Classifiers via Novel
  Inference on Optimized Perturbations Inducing Group Misclassification
Authors: Zhen Xiang, David J. Miller, George Kesidis
Categories: cs.LG cs.CR cs.CV stat.ML
\\ ( https://arxiv.org/abs/1908.10498 ,  93kb)
------------------------------------------------------------------------------
\\
arXiv:1909.06293
replaced with revised version Thu, 30 Jan 2020 10:12:19 GMT   (1606kb,D)

Title: ISL: Optimal Policy Learning With Optimal Exploration-Exploitation
  Trade-Off
Authors: Lucas Cassano and Ali H. Sayed
Categories: cs.LG cs.AI stat.ML
\\ ( https://arxiv.org/abs/1909.06293 ,  1606kb)
------------------------------------------------------------------------------
\\
arXiv:1910.05787
replaced with revised version Thu, 30 Jan 2020 08:13:33 GMT   (1214kb,D)

Title: ERNet Family: Hardware-Oriented CNN Models for Computational Imaging
  Using Block-Based Inference
Authors: Chao-Tsung Huang
Categories: cs.LG eess.IV stat.ML
Comments: 5 pages; appearing in IEEE International Conference on Acoustics,
  Speech and Signal Processing (ICASSP), 2020
\\ ( https://arxiv.org/abs/1910.05787 ,  1214kb)
------------------------------------------------------------------------------
\\
arXiv:1910.08918
replaced with revised version Thu, 30 Jan 2020 04:41:41 GMT   (1685kb,D)

Title: Neuro-SERKET: Development of Integrative Cognitive System through the
  Composition of Deep Probabilistic Generative Models
Authors: Tadahiro Taniguchi, Tomoaki Nakamura, Masahiro Suzuki, Ryo Kuniyasu,
  Kaede Hayashi, Akira Taniguchi, Takato Horii, Takayuki Nagai
Categories: cs.LG cs.AI
Comments: New Gener. Comput. (2020)
DOI: 10.1007/s00354-019-00084-w
\\ ( https://arxiv.org/abs/1910.08918 ,  1685kb)
------------------------------------------------------------------------------
\\
arXiv:1911.00934
replaced with revised version Wed, 29 Jan 2020 21:30:10 GMT   (199kb,D)

Title: Finite-Sample Analysis of Decentralized Temporal-Difference Learning
  with Linear Function Approximation
Authors: Jun Sun, Gang Wang, Georgios B. Giannakis, Qinmin Yang, and Zaiyue
  Yang
Categories: cs.LG cs.IT cs.SY eess.SY math.IT math.OC stat.ML
Comments: 25 pages, 3 figures
\\ ( https://arxiv.org/abs/1911.00934 ,  199kb)
------------------------------------------------------------------------------
\\
arXiv:1912.06236
replaced with revised version Thu, 30 Jan 2020 05:22:15 GMT   (1033kb,D)

Title: Automatic financial feature construction based on neural network
Authors: Jie Fang, Jianwu Lin, Yong Jiang, Shutao Xia
Categories: cs.LG q-fin.PR q-fin.TR
Comments: Quantitative finance, genetic programming, neural network, feature
  extraction, universal approximation theorem
\\ ( https://arxiv.org/abs/1912.06236 ,  1033kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03662
replaced with revised version Wed, 29 Jan 2020 21:29:59 GMT   (236kb,D)

Title: ReluDiff: Differential Verification of Deep Neural Networks
Authors: Brandon Paulsen, Jingbo Wang, Chao Wang
Categories: cs.LG cs.LO cs.SE stat.ML
Comments: Extended version of ICSE 2020 paper. This version includes an
  appendix with proofs for some of the content in section 4.3
DOI: 10.1145/3377811.3380337
\\ ( https://arxiv.org/abs/2001.03662 ,  236kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05142
replaced with revised version Thu, 30 Jan 2020 11:27:52 GMT   (331kb,D)

Title: Theoretical Interpretation of Learned Step Size in Deep-Unfolded
  Gradient Descent
Authors: Satoshi Takabe, Tadashi Wadayama
Categories: cs.LG math.OC stat.ML
Comments: 12 pages, 12 figures, typos are fixed
\\ ( https://arxiv.org/abs/2001.05142 ,  331kb)
------------------------------------------------------------------------------
\\
arXiv:2001.06808
replaced with revised version Thu, 30 Jan 2020 15:39:22 GMT   (456kb,D)

Title: Discriminator Soft Actor Critic without Extrinsic Rewards
Authors: Daichi Nishio, Daiki Kuyoshi, Toi Tsuneda and Satoshi Yamane
Categories: cs.LG stat.ML
\\ ( https://arxiv.org/abs/2001.06808 ,  456kb)
------------------------------------------------------------------------------
\\
arXiv:2001.08477
replaced with revised version Thu, 30 Jan 2020 05:50:35 GMT   (2585kb,D)

Title: Semi-supervised Grasp Detection by Representation Learning in a Vector
  Quantized Latent Space
Authors: Mridul Mahajan, Tryambak Bhattacharjee, Arya Krishnan, Priya Shukla
  and G C Nandi
Categories: cs.LG cs.RO stat.ML
\\ ( https://arxiv.org/abs/2001.08477 ,  2585kb)
------------------------------------------------------------------------------
\\
arXiv:2001.08650
replaced with revised version Wed, 29 Jan 2020 21:02:50 GMT   (299kb,D)

Title: Structured Compression and Sharing of Representational Space for
  Continual Learning
Authors: Gobinda Saha, Isha Garg, Aayush Ankit and Kaushik Roy
Categories: cs.LG cs.CV stat.ML
Comments: 10 pages, 7 figures
\\ ( https://arxiv.org/abs/2001.08650 ,  299kb)
------------------------------------------------------------------------------
\\
arXiv:2001.10460
replaced with revised version Thu, 30 Jan 2020 01:33:58 GMT   (1290kb,D)

Title: Residual Tangent Kernels
Authors: Etai Littwin, Lior Wolf
Categories: cs.LG stat.ML
\\ ( https://arxiv.org/abs/2001.10460 ,  1290kb)
------------------------------------------------------------------------------
\\
arXiv:1908.11769
replaced with revised version Thu, 30 Jan 2020 12:17:57 GMT   (89kb,D)

Title: Compositional specification in rewriting logic
Authors: \'Oscar Mart\'in, Alberto Verdejo, Narciso Mart\'i-Oliet
Categories: cs.LO
Comments: Changes in this revision: Removed last sentence from abstract (on the
  paper being considered for publication). Added note before abstract (on the
  paper being published)
Journal-ref: Theory and Practice of Logic Programming, 20(1), 44-98, 2020
DOI: 10.1017/S1471068419000425
\\ ( https://arxiv.org/abs/1908.11769 ,  89kb)
------------------------------------------------------------------------------
\\
arXiv:1810.07063
replaced with revised version Thu, 30 Jan 2020 10:13:52 GMT   (2482kb,D)

Title: Catching Cheats: Detecting Strategic Manipulation in Distributed
  Optimisation of Electric Vehicle Aggregators
Authors: Alvaro Perez-Diaz, Enrico Gerding, Frank McGroarty
Categories: cs.MA
ACM-class: I.2.0; I.2.11
\\ ( https://arxiv.org/abs/1810.07063 ,  2482kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07886
replaced with revised version Thu, 30 Jan 2020 01:05:31 GMT   (68kb,D)

Title: AMP: Authentication of Media via Provenance
Authors: Paul England, Henrique S. Malvar, Eric Horvitz, Jack W. Stokes,
  C\'edric Fournet, Amaury Chamayou, Sylvan Clebsch, Manuel Costa, Shabnam
  Erfani, Kevin Kane, Alex Shamis
Categories: cs.MM cs.CR cs.SY eess.SY
Comments: Add references, Fix typos, Improve text
\\ ( https://arxiv.org/abs/2001.07886 ,  68kb)
------------------------------------------------------------------------------
\\
arXiv:1802.10585
replaced with revised version Thu, 30 Jan 2020 14:38:21 GMT   (3488kb,D)

Title: A staggered semi-implicit hybrid FV/FE projection method for weakly
  compressible flows
Authors: A. Berm\'udez, S. Busto, M. Dumbser, J.L. Ferr\'in, L. Saavedra, M.E.
  V\'azquez-Cend\'on
Categories: math.NA cs.NA math.AP
\\ ( https://arxiv.org/abs/1802.10585 ,  3488kb)
------------------------------------------------------------------------------
\\
arXiv:1811.05429
replaced with revised version Thu, 30 Jan 2020 05:09:10 GMT   (58kb,D)

Title: Improved $L^2$ and $H^1$ error estimates for the Hessian discretisation
  method
Authors: Devika Shylaja
Categories: math.NA cs.NA
Comments: 26 pages, 4 figures, 7 tables
MSC-class: 65N08, 65N12, 65N15, 65N30
Journal-ref: Numerical Methods for Partial Differential Equations, Jan 2020
\\ ( https://arxiv.org/abs/1811.05429 ,  58kb)
------------------------------------------------------------------------------
\\
arXiv:1907.09532
replaced with revised version Wed, 29 Jan 2020 23:58:09 GMT   (9115kb,D)

Title: Computational p-Willmore Flow with Conformal Penalty
Authors: Anthony Gruber, Eugenio Aulisa
Categories: math.NA cs.NA
MSC-class: 65D18, 51N05, 68U07
\\ ( https://arxiv.org/abs/1907.09532 ,  9115kb)
------------------------------------------------------------------------------
\\
arXiv:1910.00121
replaced with revised version Thu, 30 Jan 2020 11:48:59 GMT   (72kb)

Title: Full error analysis for the training of deep neural networks
Authors: Christan Beck, Arnulf Jentzen, Benno Kuckuck
Categories: math.NA cs.LG cs.NA
Comments: 53 pages
\\ ( https://arxiv.org/abs/1910.00121 ,  72kb)
------------------------------------------------------------------------------
\\
arXiv:1910.01547
replaced with revised version Thu, 30 Jan 2020 16:57:23 GMT   (334kb,D)

Title: A deep surrogate approach to efficient Bayesian inversion in PDE and
  integral equation models
Authors: Teo Deveney, Eike Mueller, Tony Shardlow
Categories: math.NA cs.LG cs.NA stat.ME
\\ ( https://arxiv.org/abs/1910.01547 ,  334kb)
------------------------------------------------------------------------------
\\
arXiv:2001.09187
replaced with revised version Thu, 30 Jan 2020 11:16:20 GMT   (249kb)

Title: Certified and fast computations with shallow covariance kernels
Authors: Daniel Kressner, Jonas Latz, Stefano Massei, Elisabeth Ullmann
Categories: math.NA cs.LG cs.NA stat.CO
MSC-class: 62M40, 65R20, 65C60, 65D15, 65G20
\\ ( https://arxiv.org/abs/2001.09187 ,  249kb)
------------------------------------------------------------------------------
\\
arXiv:2001.10942
replaced with revised version Thu, 30 Jan 2020 03:02:36 GMT   (23kb)

Title: Conversion of matrix weighted rational B\'{e}zier curves to rational
  B\'{e}zier curves
Authors: Xunnian Yang
Categories: math.NA cs.NA
Comments: 6 pages, 2 figures
MSC-class: 65D17
\\ ( https://arxiv.org/abs/2001.10942 ,  23kb)
------------------------------------------------------------------------------
\\
arXiv:1912.11423
replaced with revised version Thu, 30 Jan 2020 18:49:53 GMT   (1823kb,D)

Title: Towards Multicellular Biological Deep Neural Nets Based on
  Transcriptional Regulation
Authors: Sihao Huang
Categories: cs.NE cs.ET q-bio.MN
\\ ( https://arxiv.org/abs/1912.11423 ,  1823kb)
------------------------------------------------------------------------------
\\
arXiv:2001.08517
replaced with revised version Thu, 30 Jan 2020 15:47:59 GMT   (145kb,D)

Title: DCT-Conv: Coding filters in convolutional networks with Discrete Cosine
  Transform
Authors: Karol Ch\k{e}ci\'nski, Pawe{\l} Wawrzy\'nski
Categories: cs.NE cs.CV
Comments: 6 pages, 2 figures, submitted for IJCNN 2020
\\ ( https://arxiv.org/abs/2001.08517 ,  145kb)
------------------------------------------------------------------------------
\\
arXiv:1912.05056
replaced with revised version Thu, 30 Jan 2020 16:17:54 GMT   (1011kb)

Title: 3D Beamforming based Dynamic TDD Interference Mitigation Scheme
Authors: Jalal Rachad, Ridha Nasri, Laurent Decreusefond
Categories: cs.NI eess.SP
Comments: Conference
\\ ( https://arxiv.org/abs/1912.05056 ,  1011kb)
------------------------------------------------------------------------------
\\
arXiv:2001.08684
replaced with revised version Thu, 30 Jan 2020 18:30:08 GMT   (139kb,D)

Title: Discovering the IPv6 Network Periphery
Authors: Erik C. Rye, Robert Beverly
Categories: cs.NI
\\ ( https://arxiv.org/abs/2001.08684 ,  139kb)
------------------------------------------------------------------------------
\\
arXiv:1808.08042
replaced with revised version Thu, 30 Jan 2020 11:59:17 GMT   (3620kb,D)

Title: Using SWISH to realise interactive web based tutorials for logic based
  languages
Authors: Jan Wielemaker, Fabrizio Riguzzi, Bob Kowalski, Torbj\"orn Lager,
  Fariba Sadri, Miguel Calejo
Categories: cs.PL
Journal-ref: Jan Wielemaker et al. Using SWISH to realise interactive web based
  tutorials for logic based languages. Theory and Practice of Logic
  Programming, 19(2):229--261, 2019
DOI: 10.1017/S1471068418000522
\\ ( https://arxiv.org/abs/1808.08042 ,  3620kb)
------------------------------------------------------------------------------
\\
arXiv:1809.07642
replaced with revised version Wed, 29 Jan 2020 21:56:04 GMT   (2649kb)

Title: Fully distributed cooperation for networked uncertain mobile
  manipulators
Authors: Yi Ren, Sandra Hirche
Categories: cs.RO
Comments: 18 pages with 13 figures. Final version with experiment to appear in
  IEEE Transactions on Robotics
\\ ( https://arxiv.org/abs/1809.07642 ,  2649kb)
------------------------------------------------------------------------------
\\
arXiv:1909.01019
replaced with revised version Thu, 30 Jan 2020 10:58:32 GMT   (2370kb,D)

Title: On Loss Functions for Supervised Monaural Time-Domain Speech Enhancement
Authors: Morten Kolb{\ae}k, Zheng-Hua Tan, S{\o}ren Holdt Jensen, Jesper Jensen
Categories: cs.SD cs.LG eess.AS
Comments: Published in the IEEE Transactions on Audio, Speech and Language
  Processing
DOI: 10.1109/TASLP.2020.2968738
\\ ( https://arxiv.org/abs/1909.01019 ,  2370kb)
------------------------------------------------------------------------------
\\
arXiv:1702.01715
replaced with revised version Thu, 30 Jan 2020 11:44:37 GMT   (326kb)

Title: Software Engineering at Google
Authors: Fergus Henderson
Categories: cs.SE
Comments: 20 pages, single-column, 11pt, version #3 (added section 3.5)
ACM-class: D.2
\\ ( https://arxiv.org/abs/1702.01715 ,  326kb)
------------------------------------------------------------------------------
\\
arXiv:1904.12538
replaced with revised version Thu, 30 Jan 2020 06:57:35 GMT   (195kb,D)

Title: Technical Debt Prioritization: State of the Art. A Systematic Literature
  Review
Authors: Valentina Lenarduzzi, Terese Besker, Davide Taibi, Antonio Martini,
  Francesca Arcelli Fontana
Categories: cs.SE
\\ ( https://arxiv.org/abs/1904.12538 ,  195kb)
------------------------------------------------------------------------------
\\
arXiv:1602.07811
replaced with revised version Thu, 30 Jan 2020 07:49:30 GMT   (2978kb,D)

Title: Narrative Smoothing: Dynamic Conversational Network for the Analysis of
  TV Series Plots
Authors: Xavier Bost (LIA), Vincent Labatut (LIA), Serigne Gueye (LIA), Georges
  Linar\`es (LIA)
Categories: cs.SI cs.IR cs.MM
Journal-ref: DyNo: 2nd International Workshop on Dynamics in Networks, in
  conjunction with the 2016 IEEE/ACM International Conference ASONAM, Aug 2016,
  San Francisco, United States. pp.1111-1118,
  \&\#x27E8;10.1109/ASONAM.2016.7752379\&\#x27E9
\\ ( https://arxiv.org/abs/1602.07811 ,  2978kb)
------------------------------------------------------------------------------
\\
arXiv:1910.01624
replaced with revised version Thu, 30 Jan 2020 17:57:43 GMT   (168kb)

Title: Verification of Neural Network Behaviour: Formal Guarantees for Power
  System Applications
Authors: Andreas Venzke and Spyros Chatzivasileiadis
Categories: eess.SY cs.LG cs.SY eess.SP math.OC
\\ ( https://arxiv.org/abs/1910.01624 ,  168kb)
------------------------------------------------------------------------------
\\
arXiv:1912.10330
replaced with revised version Thu, 30 Jan 2020 08:17:18 GMT   (281kb,D)

Title: Graphon-based sensitivity analysis of SIS epidemics
Authors: Renato Vizuete, Paolo Frasca, Federica Garin
Categories: eess.SY cs.SI cs.SY math.OC
Comments: 6 pages, to appear in IEEE Control Systems Letters
\\ ( https://arxiv.org/abs/1912.10330 ,  281kb)
------------------------------------------------------------------------------
\\
arXiv:1807.05082 (*cross-listing*)
replaced with revised version Wed, 29 Jan 2020 19:11:03 GMT   (3870kb)

Title: Differentially Private LQ Control
Authors: Kasra Yazdani, Austin Jones, Kevin Leahy, Matthew Hale
Categories: math.OC cs.CR
Comments: 16 pages, 4 figures, 1 table; submitted to IEEE Transactions on
  Automatic Control. arXiv admin note: substantial text overlap with
  arXiv:1709.02862
\\ ( https://arxiv.org/abs/1807.05082 ,  3870kb)
------------------------------------------------------------------------------
\\
arXiv:1806.04374 (*cross-listing*)
replaced with revised version Wed, 29 Jan 2020 19:00:46 GMT   (2972kb,D)

Title: Fast Rotational Sparse Coding
Authors: Michael T. McCann and Vincent Andrearczyk and Michael Unser and Adrien
  Depeursinge
Categories: eess.IV cs.CV
Comments: 11 pages
\\ ( https://arxiv.org/abs/1806.04374 ,  2972kb)
------------------------------------------------------------------------------
\\
arXiv:1902.05068 (*cross-listing*)
replaced with revised version Thu, 30 Jan 2020 15:13:08 GMT   (735kb)

Title: On the Convergence of Extended Variational Inference for Non-Gaussian
  Statistical Models
Authors: Zhanyu Ma, Jalil Taghia, Jun Guo
Categories: stat.ML cs.CV cs.LG
Comments: Technical Report
\\ ( https://arxiv.org/abs/1902.05068 ,  735kb)
------------------------------------------------------------------------------
\\
arXiv:1907.10132 (*cross-listing*)
replaced with revised version Thu, 30 Jan 2020 09:26:58 GMT   (682kb,D)

Title: Domain specific cues improve robustness of deep learning based
  segmentation of ct volumes
Authors: Marie Kloenne, Sebastian Niehaus, Leonie Lampe, Alberto Merola, Janis
  Reinelt, Ingo Roeder, Nico Scherf
Categories: eess.IV cs.CV cs.LG stat.ML
\\ ( https://arxiv.org/abs/1907.10132 ,  682kb)
------------------------------------------------------------------------------
\\
arXiv:1910.09230 (*cross-listing*)
replaced with revised version Thu, 30 Jan 2020 16:33:17 GMT   (3638kb,D)

Title: ipA-MedGAN: Inpainting of Arbitrary Regions in Medical Imaging
Authors: Karim Armanious, Vijeth Kumar, Sherif Abdulatif, Tobias Hepp, Sergios
  Gatidis, Bin Yang
Categories: eess.IV cs.CV
Comments: Submitted to IEEE ICIP 2020
\\ ( https://arxiv.org/abs/1910.09230 ,  3638kb)
------------------------------------------------------------------------------
\\
arXiv:2001.08395 (*cross-listing*)
replaced with revised version Thu, 30 Jan 2020 04:49:13 GMT   (3033kb,D)

Title: A One-Shot Learning Framework for Assessment of Fibrillar Collagen from
  Second Harmonic Generation Images of an Infarcted Myocardium
Authors: Qun Liu, Supratik Mukhopadhyay, Maria Ximena Bastidas Rodriguez, Xing
  Fu, Sushant Sahu, David Burk, Manas Gartia
Categories: eess.IV cs.CV cs.LG physics.med-ph
Comments: Paper was accepted at the IEEE International Symposium on Biomedical
  Imaging (ISBI 2020)
\\ ( https://arxiv.org/abs/2001.08395 ,  3033kb)
------------------------------------------------------------------------------
\\
arXiv:1801.01512 (*cross-listing*)
replaced with revised version Wed, 29 Jan 2020 10:58:01 GMT   (1136kb)

Title: Hats: all or nothing
Authors: Theo van Uem
Categories: math.CO cs.DM cs.IT math.IT
Comments: 14 pages;In version 5 we introduce Optimal Hamming Sets
\\ ( https://arxiv.org/abs/1801.01512 ,  1136kb)
------------------------------------------------------------------------------
\\
arXiv:1904.05670 (*cross-listing*)
replaced with revised version Wed, 29 Jan 2020 13:12:36 GMT   (31kb,D)

Title: On the Displacement of Eigenvalues when Removing a Twin Vertex
Authors: Johann A. Briffa and Irene Sciriha
Categories: math.SP cs.DM
MSC-class: 05C50
Journal-ref: Discussiones Mathematicae Graph Theory, vol. 40, no. 2, pp.
  435-450, 2020
DOI: 10.7151/dmgt.2274
\\ ( https://arxiv.org/abs/1904.05670 ,  31kb)
------------------------------------------------------------------------------
\\
arXiv:2001.03448 (*cross-listing*)
replaced with revised version Wed, 29 Jan 2020 07:18:05 GMT   (15kb)

Title: An Improvement to Chv\'atal and Thomassen's Upper Bound for Oriented
  Diameter
Authors: Jasine Babu, Deepu Benson, Deepak Rajendraprasad and Sai Nishant Vaka
Categories: math.CO cs.DM
Comments: 10 pages, LaTeX; Corrected typos, Changed a reference, Revised
  arguments in sections 2.1 and 3.3, Results unchanged
MSC-class: 05C12, 05C20, 05C38, 05C69
\\ ( https://arxiv.org/abs/2001.03448 ,  15kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05535 (*cross-listing*)
replaced with revised version Wed, 29 Jan 2020 00:31:42 GMT   (48kb)

Title: The Bhargava greedoid as a Gaussian elimination greedoid
Authors: Darij Grinberg
Categories: math.CO cs.DM
Comments: 65 pages. Pages 1-35 are the core of the paper; the rest proves the
  optimality of the bound (under certain condition) and fills in some very
  basic details. See http://www.cip.ifi.lmu.de/~grinberg/algebra/fps20gfv.pdf
  for a streamlined survey. Comments are welcome! v2 improves the introduction
  and a few other spots
MSC-class: 05B35, 12J25
\\ ( https://arxiv.org/abs/2001.05535 ,  48kb)
------------------------------------------------------------------------------
\\
arXiv:1707.00650 (*cross-listing*)
replaced with revised version Thu, 30 Jan 2020 15:32:28 GMT   (25kb,D)

Title: On the lengths of divisible codes
Authors: Michael Kiermaier and Sascha Kurz
Categories: math.CO cs.IT math.IT
Comments: 17 pages, typos corrected; the paper was originally named "An
  improvement of the Johnson bound for subspace codes"
MSC-class: 51E23, 05B40
DOI: 10.1109/TIT.2020.2968832
\\ ( https://arxiv.org/abs/1707.00650 ,  25kb)
------------------------------------------------------------------------------
\\
arXiv:1801.02321 (*cross-listing*)
replaced with revised version Thu, 30 Jan 2020 12:55:08 GMT   (1015kb,D)

Title: Log-Scale Shrinkage Priors and Adaptive Bayesian Global-Local Shrinkage
  Estimation
Authors: Daniel F. Schmidt and Enes Makalic
Categories: math.ST cs.LG stat.TH
Comments: 34 pages
\\ ( https://arxiv.org/abs/1801.02321 ,  1015kb)
------------------------------------------------------------------------------
\\
arXiv:1901.11033 (*cross-listing*)
replaced with revised version Thu, 30 Jan 2020 15:02:03 GMT   (9594kb,D)

Title: Metric Gaussian Variational Inference
Authors: Jakob Knollm\"uller and Torsten A. En{\ss}lin
Categories: stat.ML astro-ph.IM cs.LG physics.data-an stat.ME
Comments: Code is part of NIFTy5 release at
  https://gitlab.mpcdf.mpg.de/ift/NIFTy
\\ ( https://arxiv.org/abs/1901.11033 ,  9594kb)
------------------------------------------------------------------------------
\\
arXiv:1904.08991 (*cross-listing*)
replaced with revised version Wed, 29 Jan 2020 21:44:39 GMT   (1314kb,D)

Title: Physical Symmetries Embedded in Neural Networks
Authors: M. Mattheakis, P. Protopapas, D. Sondak, M. Di Giovanni, E. Kaxiras
Categories: physics.comp-ph cs.LG
Comments: This is the same manuscript with version 1 (arXiv:1904.08991v1) which
  accidentally was replaced 16 pages, 8 figures
\\ ( https://arxiv.org/abs/1904.08991 ,  1314kb)
------------------------------------------------------------------------------
\\
arXiv:1906.11300 (*cross-listing*)
replaced with revised version Wed, 29 Jan 2020 21:01:57 GMT   (62kb,D)

Title: Benign Overfitting in Linear Regression
Authors: Peter L. Bartlett, Philip M. Long, G\'abor Lugosi and Alexander
  Tsigler
Categories: stat.ML cs.LG math.ST stat.TH
\\ ( https://arxiv.org/abs/1906.11300 ,  62kb)
------------------------------------------------------------------------------
\\
arXiv:1909.06945 (*cross-listing*)
replaced with revised version Thu, 30 Jan 2020 16:45:25 GMT   (2372kb,D)

Title: Adversarial $\alpha$-divergence Minimization for Bayesian Approximate
  Inference
Authors: Sim\'on Rodr\'iguez Santana, Daniel Hern\'andez-Lobato
Categories: stat.ML cs.LG stat.CO
Comments: 47 pages, 10 figures (41 pages for the main article, 6 for the
  supplementary material)
\\ ( https://arxiv.org/abs/1909.06945 ,  2372kb)
------------------------------------------------------------------------------
\\
arXiv:1910.02717 (*cross-listing*)
replaced with revised version Thu, 30 Jan 2020 17:23:27 GMT   (237kb,D)

Title: Brain MRI Tumor Segmentation with Adversarial Networks
Authors: Edoardo Giacomello, Daniele Loiacono, Luca Mainardi
Categories: eess.IV cs.LG stat.ML
\\ ( https://arxiv.org/abs/1910.02717 ,  237kb)
------------------------------------------------------------------------------
\\
arXiv:1910.10077 (*cross-listing*)
replaced with revised version Mon, 13 Jan 2020 10:54:45 GMT   (14686kb,D)

Title: Optimizing electrode positions in 2D Electrical Impedance Tomography
  using deep learning
Authors: Danny Smyl and Dong Liu
Categories: eess.SP cs.LG math.OC
\\ ( https://arxiv.org/abs/1910.10077 ,  14686kb)
------------------------------------------------------------------------------
\\
arXiv:1912.03517 (*cross-listing*)
replaced with revised version Thu, 30 Jan 2020 18:23:10 GMT   (206kb,D)

Title: No-Regret Exploration in Goal-Oriented Reinforcement Learning
Authors: Jean Tarbouriech, Evrard Garcelon, Michal Valko, Matteo Pirotta,
  Alessandro Lazaric
Categories: stat.ML cs.LG
\\ ( https://arxiv.org/abs/1912.03517 ,  206kb)
------------------------------------------------------------------------------
\\
arXiv:1912.04968 (*cross-listing*)
replaced with revised version Thu, 30 Jan 2020 02:04:44 GMT   (641kb,D)

Title: Neural Memory Networks for Seizure Type Classification
Authors: David Ahmedt-Aristizabal, Tharindu Fernando, Simon Denman, Lars
  Petersson, Matthew J. Aburn, Clinton Fookes
Categories: eess.SP cs.LG cs.NE stat.ML
\\ ( https://arxiv.org/abs/1912.04968 ,  641kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07697 (*cross-listing*)
replaced with revised version Thu, 30 Jan 2020 14:56:01 GMT   (30kb)

Title: SA vs SAA for population Wasserstein barycenter calculation
Authors: Darina Dvinskikh
Categories: math.OC cs.LG stat.ML
Comments: 22 pages
\\ ( https://arxiv.org/abs/2001.07697 ,  30kb)
------------------------------------------------------------------------------
\\
arXiv:2001.10972 (*cross-listing*)
replaced with revised version Thu, 30 Jan 2020 09:01:12 GMT   (1461kb,D)

Title: An Upper Bound of the Bias of Nadaraya-Watson Kernel Regression under
  Lipschitz Assumptions
Authors: Samuele Tosatto, Riad Akrour, Jan Peters
Categories: stat.ML cs.LG
\\ ( https://arxiv.org/abs/2001.10972 ,  1461kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07544 (*cross-listing*)
replaced with revised version Thu, 30 Jan 2020 12:14:03 GMT   (1892kb,D)

Title: An arbitrary-order Cell Method with block-diagonal mass-matrices for the
  time-dependent 2D Maxwell equations
Authors: Bernard Kapidani and Lorenzo Codecasa and Joachim Sch\"oberl
Categories: physics.comp-ph cs.NA math.NA
Comments: 34 pages, 14 figures, submitted
MSC-class: 65M60
\\ ( https://arxiv.org/abs/2001.07544 ,  1892kb)
------------------------------------------------------------------------------
\\
arXiv:1911.11360 (*cross-listing*)
replaced with revised version Thu, 30 Jan 2020 05:11:24 GMT   (2278kb,D)

Title: Robust Estimation of Hypernasality in Dysarthria with Acoustic Model
  Likelihood Features
Authors: Michael Saxon, Ayush Tripathi, Yishan Jiao, Julie Liss, Visar Berisha
Categories: eess.AS cs.SD eess.SP
Comments: 11 pages, 9 figures, 2 tables
\\ ( https://arxiv.org/abs/1911.11360 ,  2278kb)
------------------------------------------------------------------------------
\\
arXiv:1904.10148 (*cross-listing*)
replaced with revised version Thu, 30 Jan 2020 11:02:12 GMT   (1351kb)

Title: Identification of intrinsic long-range degree correlations in complex
  networks
Authors: Yuka Fujiki and Kousuke Yakubo
Categories: physics.soc-ph cs.SI
Comments: 9 pages, 5 figures
\\ ( https://arxiv.org/abs/1904.10148 ,  1351kb)
------------------------------------------------------------------------------
\\
arXiv:2001.02200 (*cross-listing*)
replaced with revised version Wed, 29 Jan 2020 19:59:21 GMT   (4309kb)

Title: Whos Ditching the Bus?
Authors: Simon J. Berrebi, Kari E. Watkins
Categories: physics.soc-ph cs.SI econ.GN q-fin.EC
\\ ( https://arxiv.org/abs/2001.02200 ,  4309kb)
%%%---%%%---%%%---%%%---%%%---%%%---%%%---%%%---%%%---%%%---%%%---%%%---%%%---