Return-Path: <no-reply@arXiv.org>
Received: from lib-arxiv-015.serverfarm.cornell.edu (mail.arxiv.org
 [128.84.4.11]) by mail.kth-assert.net with ESMTP id 710;
 Fri, 21 Feb 2020 08:57:42 +0000 (UTC)
Received: from lib-arxiv-007.serverfarm.cornell.edu
 (lib-arxiv-007.serverfarm.cornell.edu [128.84.4.12])
 by lib-arxiv-015.serverfarm.cornell.edu (8.14.4/8.14.4) with ESMTP id
 01L8sXBE042224; Fri, 21 Feb 2020 03:54:33 -0500
Received: from lib-arxiv-007.serverfarm.cornell.edu (localhost [127.0.0.1])
 by lib-arxiv-007.serverfarm.cornell.edu (8.14.4/8.14.4) with ESMTP id
 01L8sXAE010721; Fri, 21 Feb 2020 03:54:33 -0500
Received: (from e-prints@localhost)
 by lib-arxiv-007.serverfarm.cornell.edu (8.14.4/8.14.4/Submit) id
 01L8sTZo010700; Fri, 21 Feb 2020 03:54:29 -0500
Date: Fri, 21 Feb 2020 03:54:29 -0500
Message-Id: <202002210854.01L8sTZo010700@lib-arxiv-007.serverfarm.cornell.edu>
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
Discrete Mathematics
Data Structures and Algorithms
Formal Languages and Automata Theory
Graphics
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
Operating Systems
Performance
Programming Languages
Robotics
Symbolic Computation
Sound
Software Engineering
Social and Information Networks
Systems and Control
 received from  Wed 19 Feb 20 19:00:00 GMT  to  Thu 20 Feb 20 19:00:00 GMT
------------------------------------------------------------------------------
------------------------------------------------------------------------------
\\
arXiv:2002.08627
Date: Thu, 20 Feb 2020 09:04:38 GMT   (1238kb)

Title: A Comprehensive Scoping Review of Bayesian Networks in Healthcare: Past,
  Present and Future
Authors: Evangelia Kyrimi, Scott McLachlan, Kudakwashe Dube, Mariana R. Neves,
  Ali Fahmi, Norman Fenton
Categories: cs.AI
\\
  No comprehensive review of Bayesian networks (BNs) in healthcare has been
published in the past, making it difficult to organize the research
contributions in the present and identify challenges and neglected areas that
need to be addressed in the future. This unique and novel scoping review of BNs
in healthcare provides an analytical framework for comprehensively
characterizing the domain and its current state. The review shows that: (1) BNs
in healthcare are not used to their full potential; (2) a generic BN
development process is lacking; (3) limitations exists in the way BNs in
healthcare are presented in the literature, which impacts understanding,
consensus towards systematic methodologies, practice and adoption of BNs; and
(4) a gap exists between having an accurate BN and a useful BN that impacts
clinical practice. This review empowers researchers and clinicians with an
analytical framework and findings that will enable understanding of the need to
address the problems of restricted aims of BNs, ad hoc BN development methods,
and the lack of BN adoption in practice. To map the way forward, the paper
proposes future research directions and makes recommendations regarding BN
development methods and adoption in practice.
\\ ( https://arxiv.org/abs/2002.08627 ,  1238kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08718
Date: Thu, 20 Feb 2020 13:12:38 GMT   (267kb,D)

Title: Automatic Gesture Recognition in Robot-assisted Surgery with
  Reinforcement Learning and Tree Search
Authors: Xiaojie Gao, Yueming Jin, Qi Dou, and Pheng-Ann Heng
Categories: cs.AI cs.LG cs.RO
Comments: Accepted as a conference paper in ICRA 2020
\\
  Automatic surgical gesture recognition is fundamental for improving
intelligence in robot-assisted surgery, such as conducting complicated tasks of
surgery surveillance and skill evaluation. However, current methods treat each
frame individually and produce the outcomes without effective consideration on
future information. In this paper, we propose a framework based on
reinforcement learning and tree search for joint surgical gesture segmentation
and classification. An agent is trained to segment and classify the surgical
video in a human-like manner whose direct decisions are re-considered by tree
search appropriately. Our proposed tree search algorithm unites the outputs
from two designed neural networks, i.e., policy and value network. With the
integration of complementary information from distinct models, our framework is
able to achieve the better performance than baseline methods using either of
the neural networks. For an overall evaluation, our developed approach
consistently outperforms the existing methods on the suturing task of JIGSAWS
dataset in terms of accuracy, edit score and F1 score. Our study highlights the
utilization of tree search to refine actions in reinforcement learning
framework for surgical robotic applications.
\\ ( https://arxiv.org/abs/2002.08718 ,  267kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08947
Date: Thu, 20 Feb 2020 18:54:40 GMT   (2660kb,D)

Title: SpArch: Efficient Architecture for Sparse Matrix Multiplication
Authors: Zhekai Zhang, Hanrui Wang, Song Han, William J. Dally
Categories: cs.AR cs.DC
Comments: The first two authors have equal contributions; 15 pages, 18 figures;
  Published as a conference paper in HPCA 2020
\\
  Generalized Sparse Matrix-Matrix Multiplication (SpGEMM) is a ubiquitous task
in various engineering and scientific applications. However, inner product
based SpGENN introduces redundant input fetches for mismatched nonzero
operands, while outer product based approach suffers from poor output locality
due to numerous partial product matrices. Inefficiency in the reuse of either
inputs or outputs data leads to extensive and expensive DRAM access.
  To address this problem, this paper proposes an efficient sparse matrix
multiplication accelerator architecture, SpArch, which jointly optimizes the
data locality for both input and output matrices. We first design a highly
parallelized streaming-based merger to pipeline the multiply and merge stage of
partial matrices so that partial matrices are merged on chip immediately after
produced. We then propose a condensed matrix representation that reduces the
number of partial matrices by three orders of magnitude and thus reduces DRAM
access by 5.4x. We further develop a Huffman tree scheduler to improve the
scalability of the merger for larger sparse matrices, which reduces the DRAM
access by another 1.8x. We also resolve the increased input matrix read induced
by the new representation using a row prefetcher with near-optimal buffer
replacement policy, further reducing the DRAM access by 1.5x. Evaluated on 20
benchmarks, SpArch reduces the total DRAM access by 2.8x over previous
state-of-the-art. On average, SpArch achieves 4x, 19x, 18x, 17x, 1285x speedup
and 6x, 164x, 435x, 307x, 62x energy savings over OuterSPACE, MKL, cuSPARSE,
CUSP, and ARM Armadillo, respectively.
\\ ( https://arxiv.org/abs/2002.08947 ,  2660kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08533
Date: Thu, 20 Feb 2020 02:11:52 GMT   (56kb)

Title: Algorithms and Lower Bounds for de Morgan Formulas of Low-Communication
  Leaf Gates
Authors: Valentine Kabanets, Sajin Koroth, Zhenjian Lu, Dimitrios Myrisiotis,
  Igor Oliveira
Categories: cs.CC
\\
  The class $FORMULA[s] \circ \mathcal{G}$ consists of Boolean functions
computable by size-$s$ de Morgan formulas whose leaves are any Boolean
functions from a class $\mathcal{G}$. We give lower bounds and (SAT, Learning,
and PRG) algorithms for $FORMULA[n^{1.99}]\circ \mathcal{G}$, for classes
$\mathcal{G}$ of functions with low communication complexity. Let
$R^{(k)}(\mathcal{G})$ be the maximum $k$-party NOF randomized communication
complexity of $\mathcal{G}$. We show:
  (1) The Generalized Inner Product function $GIP^k_n$ cannot be computed in
$FORMULA[s]\circ \mathcal{G}$ on more than $1/2+\varepsilon$ fraction of inputs
for $$ s = o \! \left ( \frac{n^2}{ \left(k \cdot 4^k \cdot
{R}^{(k)}(\mathcal{G}) \cdot \log (n/\varepsilon) \cdot \log(1/\varepsilon)
\right)^{2}} \right).$$ As a corollary, we get an average-case lower bound for
$GIP^k_n$ against $FORMULA[n^{1.99}]\circ PTF^{k-1}$.
  (2) There is a PRG of seed length $n/2 + O\left(\sqrt{s} \cdot
R^{(2)}(\mathcal{G}) \cdot\log(s/\varepsilon) \cdot \log (1/\varepsilon)
\right)$ that $\varepsilon$-fools $FORMULA[s] \circ \mathcal{G}$. For
$FORMULA[s] \circ LTF$, we get the better seed length $O\left(n^{1/2}\cdot
s^{1/4}\cdot \log(n)\cdot \log(n/\varepsilon)\right)$. This gives the first
non-trivial PRG (with seed length $o(n)$) for intersections of $n$ half-spaces
in the regime where $\varepsilon \leq 1/n$.
  (3) There is a randomized $2^{n-t}$-time $\#$SAT algorithm for $FORMULA[s]
\circ \mathcal{G}$, where $$t=\Omega\left(\frac{n}{\sqrt{s}\cdot\log^2(s)\cdot
R^{(2)}(\mathcal{G})}\right)^{1/2}.$$ In particular, this implies a nontrivial
#SAT algorithm for $FORMULA[n^{1.99}]\circ LTF$.
  (4) The Minimum Circuit Size Problem is not in $FORMULA[n^{1.99}]\circ XOR$.
On the algorithmic side, we show that $FORMULA[n^{1.99}] \circ XOR$ can be
PAC-learned in time $2^{O(n/\log n)}$.
\\ ( https://arxiv.org/abs/2002.08533 ,  56kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08580
Date: Thu, 20 Feb 2020 06:16:15 GMT   (19kb)

Title: The (Generalized) Orthogonality Dimension of (Generalized) Kneser
  Graphs: Bounds and Applications
Authors: Alexander Golovnev and Ishay Haviv
Categories: cs.CC math.CO
Comments: 19 pages
\\
  The orthogonality dimension of a graph $G=(V,E)$ over a field $\mathbb{F}$ is
the smallest integer $t$ for which there exists an assignment of a vector $u_v
\in \mathbb{F}^t$ with $\langle u_v,u_v \rangle \neq 0$ to every vertex $v \in
V$, such that $\langle u_v, u_{v'} \rangle = 0$ whenever $v$ and $v'$ are
adjacent vertices in $G$. The study of the orthogonality dimension of graphs is
motivated by various application in information theory and in theoretical
computer science. The contribution of the present work is two-folded.
  First, we prove that there exists a constant $c$ such that for every
sufficiently large integer $t$, it is $\mathsf{NP}$-hard to decide whether the
orthogonality dimension of an input graph over $\mathbb{R}$ is at most $t$ or
at least $3t/2-c$. At the heart of the proof lies a geometric result, which
might be of independent interest, on a generalization of the orthogonality
dimension parameter for the family of Kneser graphs, analogously to a
long-standing conjecture of Stahl (J. Comb. Theo. Ser. B, 1976).
  Second, we study the smallest possible orthogonality dimension over finite
fields of the complement of graphs that do not contain certain fixed subgraphs.
In particular, we provide an explicit construction of triangle-free $n$-vertex
graphs whose complement has orthogonality dimension over the binary field at
most $n^{1-\delta}$ for some constant $\delta >0$. Our results involve
constructions from the family of generalized Kneser graphs and they are
motivated by the rigidity approach to circuit lower bounds. We use them to
answer a couple of questions raised by Codenotti, Pudl\'{a}k, and Resta (Theor.
Comput. Sci., 2000), and in particular, to disprove their Odd Alternating Cycle
Conjecture over every finite field.
\\ ( https://arxiv.org/abs/2002.08580 ,  19kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08626
Date: Thu, 20 Feb 2020 09:04:16 GMT   (29kb)

Title: Intermediate problems in modular circuits satisfiability
Authors: Pawe{\l} M. Idziak, Piotr Kawa{\l}ek, Jacek Krzaczkowski
Categories: cs.CC
ACM-class: F.1.2; F.2.2; I.1.2
\\
  In arXiv:1710.08163 a generalization of Boolean circuits to arbitrary finite
algebras had been introduced and applied to sketch P versus NP-complete
borderline for circuits satisfiability over algebras from congruence modular
varieties. However the problem for nilpotent (which had not been shown to be
NP-hard) but not supernilpotent algebras (which had been shown to be polynomial
time) remained open.
  In this paper we provide a broad class of examples, lying in this grey area,
and show that, under the Exponential Time Hypothesis and Strong Exponential
Size Hypothesis (saying that Boolean circuits need exponentially many modular
counting gates to produce boolean conjunctions of any arity), satisfiability
over these algebras have intermediate complexity between $\Omega(2^{c\log^{h-1}
n})$ and $O(2^{c\log^h n})$, where $h$ measures how much a nilpotent algebra
fails to be supernilpotent. We also sketch how these examples could be used as
paradigms to fill the nilpotent versus supernilpotent gap in general.
  Our examples are striking in view of the natural strong connections between
circuits satisfiability and Constraint Satisfaction Problem for which the
dichotomy had been shown by Bulatov and Zhuk.
\\ ( https://arxiv.org/abs/2002.08626 ,  29kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08634
Date: Thu, 20 Feb 2020 09:27:39 GMT   (18kb)

Title: Even faster algorithms for CSAT over~supernilpotent algebras
Authors: Piotr Kawa{\l}ek, Jacek Krzaczkowski
Categories: cs.CC
ACM-class: F.2.2; I.1.2; I.1.1
\\
  In this paper two algorithms solving circuit satisfiability problem over
supernilpotent algebras are presented. The first one is deterministic and is
faster than fastest previous algorithm presented by Aichinger. The second one
is probabilistic with linear time complexity. Application of the former
algorithm to finite groups provides time complexity that is usually lower than
in previously best (given by F\"oldv\'ari) and application of the latter leads
to corollary, that circuit satisfiability problem for group G is either
tractable in probabilistic linear time if G is nilpotent or is NP-complete if G
fails to be nilpotent. The results are obtained, by translating equations
between polynomials over supernilpotent algebras to bounded degree polynomial
equations over finite fields.
\\ ( https://arxiv.org/abs/2002.08634 ,  18kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08693
Date: Thu, 20 Feb 2020 12:00:15 GMT   (433kb,D)

Title: Weighted Epsilon-Nets
Authors: Daniel Bertschinger and Patrick Schnider
Categories: cs.CG
\\
  Motivated by recent work of Bukh and Nivasch on one-sided
$\varepsilon$-approximants, we introduce the notion of \emph{weighted
$\varepsilon$-nets}. It is a geometric notion of approximation for point sets
in $\mathbb{R}^d$ similar to $\varepsilon$-nets and
$\varepsilon$-approximations, where it is stronger than the former and weaker
than the latter. The main idea is that small sets can contain many points,
whereas large sets must contain many points of the weighted $\varepsilon$-net.
  In this paper, we analyze weak weighted $\varepsilon$-nets with respect to
convex sets and axis-parallel boxes and give upper and lower bounds on
$\varepsilon$ for weighted $\varepsilon$-nets of size two and three. Some of
these bounds apply to classical $\varepsilon$-nets as well.
\\ ( https://arxiv.org/abs/2002.08693 ,  433kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08562
Date: Thu, 20 Feb 2020 04:14:35 GMT   (601kb,D)

Title: Federated pretraining and fine tuning of BERT using clinical notes from
  multiple silos
Authors: Dianbo Liu, Tim Miller
Categories: cs.CL cs.LG
\\
  Large scale contextual representation models, such as BERT, have
significantly advanced natural language processing (NLP) in recently years.
However, in certain area like healthcare, accessing diverse large scale text
data from multiple institutions is extremely challenging due to privacy and
regulatory reasons. In this article, we show that it is possible to both
pretrain and fine tune BERT models in a federated manner using clinical texts
from different silos without moving the data.
\\ ( https://arxiv.org/abs/2002.08562 ,  601kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08608
Date: Thu, 20 Feb 2020 08:01:28 GMT   (1336kb,D)

Title: FrameAxis: Characterizing Framing Bias and Intensity with Word Embedding
Authors: Haewoon Kwak and Jisun An and Yong-Yeol Ahn
Categories: cs.CL cs.CY
Comments: 8 pages
ACM-class: I.2.7
\\
  We propose FrameAxis, a method of characterizing the framing of a given text
by identifying the most relevant semantic axes ("microframes") defined by
antonym word pairs. In contrast to the traditional framing analysis, which has
been constrained by a small number of manually annotated general frames, our
unsupervised approach provides much more detailed insights, by considering a
host of semantic axes. Our method is capable of quantitatively teasing out
framing bias -- how biased a text is in each microframe -- and framing
intensity -- how much each microframe is used -- from the text, offering a
nuanced characterization of framing. We evaluate our approach using SemEval
datasets as well as three other datasets and human evaluations, demonstrating
that FrameAxis can reliably characterize documents with relevant microframes.
Our method may allow scalable and nuanced computational analyses of framing
across disciplines.
\\ ( https://arxiv.org/abs/2002.08608 ,  1336kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08614
Date: Thu, 20 Feb 2020 08:20:52 GMT   (77kb,D)

Title: Balancing Cost and Benefit with Tied-Multi Transformers
Authors: Raj Dabre, Raphael Rubino, Atsushi Fujita
Categories: cs.CL cs.LG
Comments: Extended version of our previous manuscript available at
  arXiv:1908.10118
\\
  We propose and evaluate a novel procedure for training multiple Transformers
with tied parameters which compresses multiple models into one enabling the
dynamic choice of the number of encoder and decoder layers during decoding. In
sequence-to-sequence modeling, typically, the output of the last layer of the
N-layer encoder is fed to the M-layer decoder, and the output of the last
decoder layer is used to compute loss. Instead, our method computes a single
loss consisting of NxM losses, where each loss is computed from the output of
one of the M decoder layers connected to one of the N encoder layers. Such a
model subsumes NxM models with different number of encoder and decoder layers,
and can be used for decoding with fewer than the maximum number of encoder and
decoder layers. We then propose a mechanism to choose a priori the number of
encoder and decoder layers for faster decoding, and also explore recurrent
stacking of layers and knowledge distillation for model compression. We present
a cost-benefit analysis of applying the proposed approaches for neural machine
translation and show that they reduce decoding costs while preserving
translation quality.
\\ ( https://arxiv.org/abs/2002.08614 ,  77kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08801
Date: Thu, 20 Feb 2020 15:25:20 GMT   (977kb,D)

Title: Guiding attention in Sequence-to-sequence models for Dialogue Act
  prediction
Authors: Pierre Colombo, Emile Chapuis, Matteo Manica, Emmanuel Vignon,
  Giovanna Varni, Chloe Clavel
Categories: cs.CL cs.LG
Journal-ref: AAAI 2020
\\
  The task of predicting dialog acts (DA) based on conversational dialog is a
key component in the development of conversational agents. Accurately
predicting DAs requires a precise modeling of both the conversation and the
global tag dependencies. We leverage seq2seq approaches widely adopted in
Neural Machine Translation (NMT) to improve the modelling of tag sequentiality.
Seq2seq models are known to learn complex global dependencies while currently
proposed approaches using linear conditional random fields (CRF) only model
local tag dependencies. In this work, we introduce a seq2seq model tailored for
DA classification using: a hierarchical encoder, a novel guided attention
mechanism and beam search applied to both training and inference. Compared to
the state of the art our model does not require handcrafted features and is
trained end-to-end. Furthermore, the proposed approach achieves an unmatched
accuracy score of 85% on SwDA, and state-of-the-art accuracy score of 91.6% on
MRDA.
\\ ( https://arxiv.org/abs/2002.08801 ,  977kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08866
Date: Thu, 20 Feb 2020 17:06:27 GMT   (141kb,D)

Title: Contextual Lensing of Universal Sentence Representations
Authors: Jamie Kiros
Categories: cs.CL cs.LG
Comments: 10 pages
\\
  What makes a universal sentence encoder universal? The notion of a generic
encoder of text appears to be at odds with the inherent contextualization and
non-permanence of language use in a dynamic world. However, mapping sentences
into generic fixed-length vectors for downstream similarity and retrieval tasks
has been fruitful, particularly for multilingual applications. How do we manage
this dilemma? In this work we propose Contextual Lensing, a methodology for
inducing context-oriented universal sentence vectors. We break the construction
of universal sentence vectors into a core, variable length, sentence matrix
representation equipped with an adaptable `lens' from which fixed-length
vectors can be induced as a function of the lens context. We show that it is
possible to focus notions of language similarity into a small number of lens
parameters given a core universal matrix representation. For example, we
demonstrate the ability to encode translation similarity of sentences across
several languages into a single weight matrix, even when the core encoder has
not seen parallel data.
\\ ( https://arxiv.org/abs/2002.08866 ,  141kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08880
Date: Thu, 20 Feb 2020 17:31:04 GMT   (1350kb,D)

Title: The Fluidity of Concept Representations in Human Brain Signals
Authors: Eva Hendrikx (1) and Lisa Beinborn (1) ((1) University of Amsterdam)
Categories: cs.CL
Comments: 12 pages, 5 figures, 1 table
\\
  Cognitive theories of human language processing often distinguish between
concrete and abstract concepts. In this work, we analyze the discriminability
of concrete and abstract concepts in fMRI data using a range of analysis
methods. We find that the distinction can be decoded from the signal with an
accuracy significantly above chance, but it is not found to be a relevant
structuring factor in clustering and relational analyses. From our detailed
comparison, we obtain the impression that human concept representations are
more fluid than dichotomous categories can capture. We argue that fluid concept
representations lead to more realistic models of human language processing
because they better capture the ambiguity and underspecification present in
natural language use.
\\ ( https://arxiv.org/abs/2002.08880 ,  1350kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08898
Date: Fri, 7 Feb 2020 05:34:58 GMT   (7044kb,D)

Title: MA-DST: Multi-Attention Based Scalable Dialog State Tracking
Authors: Adarsh Kumar, Peter Ku, Anuj Kumar Goyal, Angeliki Metallinou, Dilek
  Hakkani-Tur
Categories: cs.CL cs.AI cs.LG stat.ML
Comments: Thirty-Fourth AAAI Conference on Artificial Intelligence (AAAI 2020)
\\
  Task oriented dialog agents provide a natural language interface for users to
complete their goal. Dialog State Tracking (DST), which is often a core
component of these systems, tracks the system's understanding of the user's
goal throughout the conversation. To enable accurate multi-domain DST, the
model needs to encode dependencies between past utterances and slot semantics
and understand the dialog context, including long-range cross-domain
references. We introduce a novel architecture for this task to encode the
conversation history and slot semantics more robustly by using attention
mechanisms at multiple granularities. In particular, we use cross-attention to
model relationships between the context and slots at different semantic levels
and self-attention to resolve cross-domain coreferences. In addition, our
proposed architecture does not rely on knowing the domain ontologies beforehand
and can also be used in a zero-shot setting for new domains or unseen slot
values. Our model improves the joint goal accuracy by 5% (absolute) in the
full-data setting and by up to 2% (absolute) in the zero-shot setting over the
present state-of-the-art on the MultiWoZ 2.1 dataset.
\\ ( https://arxiv.org/abs/2002.08898 ,  7044kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08899
Date: Thu, 6 Feb 2020 18:51:16 GMT   (524kb,D)

Title: Compositional Neural Machine Translation by Removing the Lexicon from
  Syntax
Authors: Tristan Thrush
Categories: cs.CL
Comments: natural language processing; adversarial neural networks; machine
  translation; aphasia; neural attention
\\
  The meaning of a natural language utterance is largely determined from its
syntax and words. Additionally, there is evidence that humans process an
utterance by separating knowledge about the lexicon from syntax knowledge.
Theories from semantics and neuroscience claim that complete word meanings are
not encoded in the representation of syntax. In this paper, we propose neural
units that can enforce this constraint over an LSTM encoder and decoder. We
demonstrate that our model achieves competitive performance across a variety of
domains including semantic parsing, syntactic parsing, and English to Mandarin
Chinese translation. In these cases, our model outperforms the standard LSTM
encoder and decoder architecture on many or all of our metrics. To demonstrate
that our model achieves the desired separation between the lexicon and syntax,
we analyze its weights and explore its behavior when different neural modules
are damaged. When damaged, we find that the model displays the knowledge
distortions that aphasics are evidenced to have.
\\ ( https://arxiv.org/abs/2002.08899 ,  524kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08901
Date: Fri, 7 Feb 2020 13:14:58 GMT   (209kb)

Title: Identifying physical health comorbidities in a cohort of individuals
  with severe mental illness: An application of SemEHR
Authors: Rebecca Bendayan, Honghan Wu, Zeljko Kraljevic, Robert Stewart, Tom
  Searle, Jaya Chaturvedi, Jayati Das-Munshi, Zina Ibrahim, Aurelie Mascio,
  Angus Roberts, Daniel Bean, Richard Dobson
Categories: cs.CL cs.LG
Comments: 4 pages, 2 tables
\\
  Multimorbidity research in mental health services requires data from physical
health conditions which is traditionally limited in mental health care
electronic health records. In this study, we aimed to extract data from
physical health conditions from clinical notes using SemEHR. Data was extracted
from Clinical Record Interactive Search (CRIS) system at South London and
Maudsley Biomedical Research Centre (SLaM BRC) and the cohort consisted of all
individuals who had received a primary or secondary diagnosis of severe mental
illness between 2007 and 2018. Three pairs of annotators annotated 2403
documents with an average Cohen's Kappa of 0.757. Results show that the NLP
performance varies across different diseases areas (F1 0.601 - 0.954)
suggesting that the language patterns or terminologies of different condition
groups entail different technical challenges to the same NLP task.
\\ ( https://arxiv.org/abs/2002.08901 ,  209kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08902
Date: Sun, 9 Feb 2020 08:18:20 GMT   (576kb,D)

Title: Application of Pre-training Models in Named Entity Recognition
Authors: Yu Wang, Yining Sun, Zuchang Ma, Lisheng Gao, Yang Xu, Ting Sun
Categories: cs.CL cs.LG stat.ML
\\
  Named Entity Recognition (NER) is a fundamental Natural Language Processing
(NLP) task to extract entities from unstructured data. The previous methods for
NER were based on machine learning or deep learning. Recently, pre-training
models have significantly improved performance on multiple NLP tasks. In this
paper, firstly, we introduce the architecture and pre-training tasks of four
common pre-training models: BERT, ERNIE, ERNIE2.0-tiny, and RoBERTa. Then, we
apply these pre-training models to a NER task by fine-tuning, and compare the
effects of the different model architecture and pre-training tasks on the NER
task. The experiment results showed that RoBERTa achieved state-of-the-art
results on the MSRA-2006 dataset.
\\ ( https://arxiv.org/abs/2002.08902 ,  576kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08909
Date: Mon, 10 Feb 2020 18:40:59 GMT   (270kb)

Title: REALM: Retrieval-Augmented Language Model Pre-Training
Authors: Kelvin Guu, Kenton Lee, Zora Tung, Panupong Pasupat, Ming-Wei Chang
Categories: cs.CL cs.LG
\\
  Language model pre-training has been shown to capture a surprising amount of
world knowledge, crucial for NLP tasks such as question answering. However,
this knowledge is stored implicitly in the parameters of a neural network,
requiring ever-larger networks to cover more facts.
  To capture knowledge in a more modular and interpretable way, we augment
language model pre-training with a latent knowledge retriever, which allows the
model to retrieve and attend over documents from a large corpus such as
Wikipedia, used during pre-training, fine-tuning and inference. For the first
time, we show how to pre-train such a knowledge retriever in an unsupervised
manner, using masked language modeling as the learning signal and
backpropagating through a retrieval step that considers millions of documents.
  We demonstrate the effectiveness of Retrieval-Augmented Language Model
pre-training (REALM) by fine-tuning on the challenging task of Open-domain
Question Answering (Open-QA). We compare against state-of-the-art models for
both explicit and implicit knowledge storage on three popular Open-QA
benchmarks, and find that we outperform all previous methods by a significant
margin (4-16% absolute accuracy), while also providing qualitative benefits
such as interpretability and modularity.
\\ ( https://arxiv.org/abs/2002.08909 ,  270kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08910
Date: Mon, 10 Feb 2020 18:55:58 GMT   (53kb,D)

Title: How Much Knowledge Can You Pack Into the Parameters of a Language Model?
Authors: Adam Roberts, Colin Raffel, and Noam Shazeer
Categories: cs.CL cs.LG stat.ML
\\
  It has recently been observed that neural language models trained on
unstructured text can implicitly store and retrieve knowledge using natural
language queries. In this short paper, we measure the practical utility of this
approach by fine-tuning pre-trained models to answer questions without access
to any external context or knowledge. We show that this approach scales
surprisingly well with model size and outperforms models that explicitly look
up knowledge on the open-domain variants of Natural Questions and WebQuestions.
\\ ( https://arxiv.org/abs/2002.08910 ,  53kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08911
Date: Thu, 20 Feb 2020 17:54:46 GMT   (736kb,D)

Title: Measuring Social Biases in Grounded Vision and Language Embeddings
Authors: Candace Ross, Boris Katz, Andrei Barbu
Categories: cs.CL cs.AI
\\
  We generalize the notion of social biases from language embeddings to
grounded vision and language embeddings. Biases are present in grounded
embeddings, and indeed seem to be equally or more significant than for
ungrounded embeddings. This is despite the fact that vision and language can
suffer from different biases, which one might hope could attenuate the biases
in both. Multiple ways exist to generalize metrics measuring bias in word
embeddings to this new setting. We introduce the space of generalizations
(Grounded-WEAT and Grounded-SEAT) and demonstrate that three generalizations
answer different yet important questions about how biases, language, and vision
interact. These metrics are used on a new dataset, the first for grounded bias,
created by augmenting extending standard linguistic bias benchmarks with 10,228
images from COCO, Conceptual Captions, and Google Images. Dataset construction
is challenging because vision datasets are themselves very biased. The presence
of these biases in systems will begin to have real-world consequences as they
are deployed, making carefully measuring bias and then mitigating it critical
to building a fair society.
\\ ( https://arxiv.org/abs/2002.08911 ,  736kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08437
Date: Wed, 19 Feb 2020 20:43:43 GMT   (336kb,D)

Title: CopyCat: Controlled Instruction-Level Attacks on Enclaves for Maximal
  Key Extraction
Authors: Daniel Moghimi, Jo Van Bulck, Nadia Heninger, Frank Piessens, Berk
  Sunar
Categories: cs.CR
\\
  The adversarial model presented by trusted execution environments (TEEs) has
prompted researchers to investigate unusual attack vectors. One particularly
powerful class of controlled-channel attacks abuses page-table modifications to
reliably track enclave memory accesses at a page-level granularity. Crucially,
in contrast to noisy microarchitectural timing leakages, this line of
deterministic controlled-channel attacks abuses indispensable architectural
interfaces and hence cannot be mitigated by tweaking microarchitectural
resources. We propose an innovative controlled-channel attack, named CopyCat,
that deterministically counts the number of instructions executed within a
single enclave code page. We show that combining the instruction counts
harvested by CopyCat with traditional, coarse-grained page-level leakage allows
to accurately reconstruct enclave control flow at a maximal instruction-level
granularity. CopyCat can identify intra-page and intra-cache line branch
decisions which may ultimately differ only in a single instruction,
highlighting that even extremely subtle control flow deviations can
deterministically be leaked from secure enclaves. We demonstrate the improved
resolution and practicality of CopyCat on Intel SGX platforms in an extensive
study of single-trace and deterministic attacks against side-channel hardened
cryptographic libraries. As a result, we disclose multiple vulnerabilities in
the the latest version of widely-used cryptographic libraries: WolfSSL,
Libgcrypt and OpenSSL, and propose novel algorithmic attacks to perform
single-trace key extraction. Our findings mark the importance of stricter
verification of cryptographic implementations, especially in the context of
TEEs.
\\ ( https://arxiv.org/abs/2002.08437 ,  336kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08463
Date: Wed, 19 Feb 2020 21:55:54 GMT   (872kb,D)

Title: Tricking Johnny into Granting Web Permissions
Authors: Mohammadreza Hazhirpasand, Mohammad Ghafari, Oscar Nierstrasz
Categories: cs.CR
Comments: The 24th International Conference on Evaluation and Assessment in
  Software Engineering (EASE 2020)
\\
  We studied the web permission API dialog box in popular mobile and desktop
browsers, and found that it typically lacks measures to protect users from
unwittingly granting web permission when clicking too fast.
  We developed a game that exploits this issue, and tricks users into granting
webcam permission. We conducted three experiments, each with 40 different
participants, on both desktop and mobile browsers. The results indicate that in
the absence of a prevention mechanism, we achieve a considerably high success
rate in tricking 95% and 72% of participants on mobile and desktop browsers,
respectively. Interestingly, we also tricked 47% of participants on a desktop
browser where a prevention mechanism exists.
\\ ( https://arxiv.org/abs/2002.08463 ,  872kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08568
Date: Thu, 20 Feb 2020 05:02:25 GMT   (1141kb,D)

Title: MEUZZ: Smart Seed Scheduling for Hybrid Fuzzing
Authors: Yaohui Chen, Mansour Ahmadi, Reza Mirzazade farkhani, Boyu Wang, and
  Long Lu
Categories: cs.CR cs.AI
\\
  Seed scheduling is a prominent factor in determining the yields of hybrid
fuzzing. Existing hybrid fuzzers schedule seeds based on fixed heuristics that
aim to predict input utilities. However, such heuristics are not generalizable
as there exists no one-size-fits-all rule applicable to different programs.
They may work well on the programs from which they were derived, but not
others.
  To overcome this problem, we design a Machine learning-Enhanced hybrid
fUZZing system (MEUZZ), which employs supervised machine learning for adaptive
and generalizable seed scheduling. MEUZZ determines which new seeds are
expected to produce better fuzzing yields based on the knowledge learned from
past seed scheduling decisions made on the same or similar programs. MEUZZ's
learning is based on a series of features extracted via code reachability and
dynamic analysis, which incurs negligible runtime overhead (in microseconds).
Moreover, MEUZZ automatically infers the data labels by evaluating the fuzzing
performance of each selected seed. As a result, MEUZZ is generally applicable
to, and performs well on, various kinds of programs.
  Our evaluation shows MEUZZ significantly outperforms the state-of-the-art
grey-box and hybrid fuzzers, achieving 27.1% more code coverage than QSYM. The
learned models are reusable and transferable, which boosts fuzzing performance
by 7.1% on average and improves 68% of the 56 cross-program fuzzing campaigns.
MEUZZ discovered 47 deeply hidden and previously unknown bugs--with 21
confirmed and fixed by the developers--when fuzzing 8 well-tested programs with
the same configurations as used in previous work.
\\ ( https://arxiv.org/abs/2002.08568 ,  1141kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08912
Date: Thu, 20 Feb 2020 17:54:57 GMT   (4819kb,D)

Title: Modeling the Impact of Network Connectivity on Consensus Security of
  Proof-of-Work Blockchain
Authors: Yang Xiao, Ning Zhang, Wenjing Lou, Y. Thomas Hou
Categories: cs.CR
Comments: Accepted by 2020 IEEE International Conference on Computer
  Communications (INFOCOM 2020)
\\
  Blockchain, the technology behind the popular Bitcoin, is considered a
"security by design" system as it is meant to create security among a group of
distrustful parties yet without a central trusted authority. The security of
blockchain relies on the premise of honest-majority, namely, the blockchain
system is assumed to be secure as long as the majority of consensus voting
power is honest. And in the case of proof-of-work (PoW) blockchain, adversaries
cannot control more than 50% of the network's gross computing power. However,
this 50% threshold is based on the analysis of computing power only, with
implicit and idealistic assumptions on the network and node behavior. Recent
researches have alluded that factors such as network connectivity, presence of
blockchain forks, and mining strategy could undermine the consensus security
assured by the honest-majority, but neither concrete analysis nor quantitative
evaluation is provided. In this paper we fill the gap by proposing an
analytical model to assess the impact of network connectivity on the consensus
security of PoW blockchain under different adversary models. We apply our
analytical model to two adversarial scenarios: 1)
honest-but-potentially-colluding, 2) selfish mining. For each scenario, we
quantify the communication capability of nodes involved in a fork race and
estimate the adversary's mining revenue and its impact on security properties
of the consensus protocol. Simulation results validated our analysis. Our
modeling and analysis provide a paradigm for assessing the security impact of
various factors in a distributed consensus system.
\\ ( https://arxiv.org/abs/2002.08912 ,  4819kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08394
Date: Wed, 19 Feb 2020 19:16:34 GMT   (3702kb,D)

Title: MonoLayout: Amodal scene layout from a single image
Authors: Kaustubh Mani, Swapnil Daga, Shubhika Garg, N. Sai Shankar, Krishna
  Murthy Jatavallabhula, K. Madhava Krishna
Categories: cs.CV cs.LG cs.RO
Comments: To be presented at WACV 2020 Video:
  https://www.youtube.com/watch?v=HcroGyo6yRQ Project page:
  https://hbutsuak95.github.io/monolayout
\\
  In this paper, we address the novel, highly challenging problem of estimating
the layout of a complex urban driving scenario. Given a single color image
captured from a driving platform, we aim to predict the bird's-eye view layout
of the road and other traffic participants. The estimated layout should reason
beyond what is visible in the image, and compensate for the loss of 3D
information due to projection. We dub this problem amodal scene layout
estimation, which involves "hallucinating" scene layout for even parts of the
world that are occluded in the image. To this end, we present MonoLayout, a
deep neural network for real-time amodal scene layout estimation from a single
image. We represent scene layout as a multi-channel semantic occupancy grid,
and leverage adversarial feature learning to hallucinate plausible completions
for occluded image parts. Due to the lack of fair baseline methods, we extend
several state-of-the-art approaches for road-layout estimation and vehicle
occupancy estimation in bird's-eye view to the amodal setup for rigorous
evaluation. By leveraging temporal sensor fusion to generate training labels,
we significantly outperform current art over a number of datasets. On the KITTI
and Argoverse datasets, we outperform all baselines by a significant margin. We
also make all our annotations, and code publicly available. A video abstract of
this paper is available https://www.youtube.com/watch?v=HcroGyo6yRQ .
\\ ( https://arxiv.org/abs/2002.08394 ,  3702kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08397
Date: Wed, 19 Feb 2020 19:21:33 GMT   (7277kb,D)

Title: JRMOT: A Real-Time 3D Multi-Object Tracker and a New Large-Scale Dataset
Authors: Abhijeet Shenoi, Mihir Patel, JunYoung Gwak, Patrick Goebel, Amir
  Sadeghian, Hamid Rezatofighi, Roberto Martin-Martin, Silvio Savarese
Categories: cs.CV cs.RO
Comments: 9 pages, 2 figures, 2 tables
\\
  An autonomous navigating agent needs to perceive and track the motion of
objects and other agents in its surroundings to achieve robust and safe motion
planning and execution. While autonomous navigation requires a multi-object
tracking (MOT) system to provide 3D information, most research has been done in
2D MOT from RGB videos. In this work we present JRMOT, a novel 3D MOT system
that integrates information from 2D RGB images and 3D point clouds into a
real-time performing framework. Our system leverages advancements in
neural-network based re-identification as well as 2D and 3D detection and
descriptors. We incorporate this into a joint probabilistic data-association
framework within a multi-modal recursive Kalman architecture to achieve online,
real-time 3D MOT. As part of our work, we release the JRDB dataset, a novel
large scale 2D+3D dataset and benchmark annotated with over 2 million boxes and
3500 time consistent 2D+3D trajectories across 54 indoor and outdoor scenes.
The dataset contains over 60 minutes of data including 360 degree cylindrical
RGB video and 3D pointclouds. The presented 3D MOT system demonstrates
state-of-the-art performance against competing methods on the popular 2D
tracking KITTI benchmark and serves as a competitive 3D tracking baseline for
our dataset and benchmark.
\\ ( https://arxiv.org/abs/2002.08397 ,  7277kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08402
Date: Wed, 19 Feb 2020 19:30:10 GMT   (5226kb)

Title: A Generalizable Knowledge Framework for Semantic Indoor Mapping Based on
  Markov Logic Networks and Data Driven MCMC
Authors: Ziyuan Liu, Georg von Wichert
Categories: cs.CV cs.RO
\\
  In this paper, we propose a generalizable knowledge framework for data
abstraction, i.e. finding compact abstract model for input data using
predefined abstract terms. Based on these abstract terms, intelligent
autonomous systems, such as a robot, should be able to make inference according
to specific knowledge base, so that they can better handle the complexity and
uncertainty of the real world. We propose to realize this framework by
combining Markov logic networks (MLNs) and data driven MCMC sampling, because
the former are a powerful tool for modelling uncertain knowledge and the latter
provides an efficient way to draw samples from unknown complex distributions.
Furthermore, we show in detail how to adapt this framework to a certain task,
in particular, semantic robot mapping. Based on MLNs, we formulate
task-specific context knowledge as descriptive soft rules. Experiments on real
world data and simulated data confirm the usefulness of our framework.
\\ ( https://arxiv.org/abs/2002.08402 ,  5226kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08417
Date: Wed, 19 Feb 2020 20:10:38 GMT   (3847kb)

Title: Table-Top Scene Analysis Using Knowledge-Supervised MCMC
Authors: Ziyuan Liu, Dong Chen, Kai M. Wurm, Georg von Wichert
Categories: cs.CV cs.RO
\\
  In this paper, we propose a probabilistic method to generate abstract scene
graphs for table-top scenes from 6D object pose estimates. We explicitly make
use of task-specfic context knowledge by encoding this knowledge as descriptive
rules in Markov logic networks. Our approach to generate scene graphs is
probabilistic: Uncertainty in the object poses is addressed by a probabilistic
sensor model that is embedded in a data driven MCMC process. We apply Markov
logic inference to reason about hidden objects and to detect false estimates of
object poses. The effectiveness of our approach is demonstrated and evaluated
in real world experiments.
\\ ( https://arxiv.org/abs/2002.08417 ,  3847kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08418
Date: Fri, 14 Feb 2020 10:00:03 GMT   (16057kb)

Title: Residual-Sparse Fuzzy $C$-Means Clustering Incorporating Morphological
  Reconstruction and Wavelet frames
Authors: Cong Wang, Witold Pedrycz, ZhiWu Li, MengChu Zhou, Jun Zhao
Categories: cs.CV
Comments: 12 pages, 11 figure
MSC-class: 62H30
ACM-class: I.4.6
\\
  Instead of directly utilizing an observed image including some outliers,
noise or intensity inhomogeneity, the use of its ideal value (e.g. noise-free
image) has a favorable impact on clustering. Hence, the accurate estimation of
the residual (e.g. unknown noise) between the observed image and its ideal
value is an important task. To do so, we propose an $\ell_0$
regularization-based Fuzzy $C$-Means (FCM) algorithm incorporating a
morphological reconstruction operation and a tight wavelet frame transform. To
achieve a sound trade-off between detail preservation and noise suppression,
morphological reconstruction is used to filter an observed image. By combining
the observed and filtered images, a weighted sum image is generated. Since a
tight wavelet frame system has sparse representations of an image, it is
employed to decompose the weighted sum image, thus forming its corresponding
feature set. Taking it as data for clustering, we present an improved FCM
algorithm by imposing an $\ell_0$ regularization term on the residual between
the feature set and its ideal value, which implies that the favorable
estimation of the residual is obtained and the ideal value participates in
clustering. Spatial information is also introduced into clustering since it is
naturally encountered in image segmentation. Furthermore, it makes the
estimation of the residual more reliable. To further enhance the segmentation
effects of the improved FCM algorithm, we also employ the morphological
reconstruction to smoothen the labels generated by clustering. Finally, based
on the prototypes and smoothed labels, the segmented image is reconstructed by
using a tight wavelet frame reconstruction operation. Experimental results
reported for synthetic, medical, and color images show that the proposed
algorithm is effective and efficient, and outperforms other algorithms.
\\ ( https://arxiv.org/abs/2002.08418 ,  16057kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08440
Date: Wed, 19 Feb 2020 20:47:09 GMT   (3205kb,D)

Title: Cooperative LIDAR Object Detection via Feature Sharing in Deep Networks
Authors: Ehsan Emad Marvasti, Arash Raftari, Amir Emad Marvasti, Yaser P.
  Fallah, Rui Guo, HongSheng Lu
Categories: cs.CV
Comments: 7 pages, 6 figures
\\
  The recent advancements in communication and computational systems has led to
significant improvement of situational awareness in connected and autonomous
vehicles. Computationally efficient neural networks and high speed wireless
vehicular networks have been some of the main contributors to this improvement.
However, scalability and reliability issues caused by inherent limitations of
sensory and communication systems are still challenging problems. In this
paper, we aim to mitigate the effects of these limitations by introducing the
concept of feature sharing for cooperative object detection (FS-COD). In our
proposed approach, a better understanding of the environment is achieved by
sharing partially processed data between cooperative vehicles while maintaining
a balance between computation and communication load. This approach is
different from current methods of map sharing, or sharing of raw data which are
not scalable. The performance of the proposed approach is verified through
experiments on Volony dataset. It is shown that the proposed approach has
significant performance superiority over the conventional single-vehicle object
detection approaches.
\\ ( https://arxiv.org/abs/2002.08440 ,  3205kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08448
Date: Wed, 19 Feb 2020 21:12:49 GMT   (3540kb,D)

Title: SD-GAN: Structural and Denoising GAN reveals facial parts under
  occlusion
Authors: Samik Banerjee, Sukhendu Das
Categories: cs.CV cs.LG eess.IV
Comments: Recommended for revision in Neurocomputing, Elsevier
\\
  Certain facial parts are salient (unique) in appearance, which substantially
contribute to the holistic recognition of a subject. Occlusion of these salient
parts deteriorates the performance of face recognition algorithms. In this
paper, we propose a generative model to reconstruct the missing parts of the
face which are under occlusion. The proposed generative model (SD-GAN)
reconstructs a face preserving the illumination variation and identity of the
face. A novel adversarial training algorithm has been designed for a bimodal
mutually exclusive Generative Adversarial Network (GAN) model, for faster
convergence. A novel adversarial "structural" loss function is also proposed,
comprising of two components: a holistic and a local loss, characterized by
SSIM and patch-wise MSE. Ablation studies on real and synthetically occluded
face datasets reveal that our proposed technique outperforms the competing
methods by a considerable margin, even for boosting the performance of Face
Recognition.
\\ ( https://arxiv.org/abs/2002.08448 ,  3540kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08473
Date: Wed, 19 Feb 2020 22:16:12 GMT   (2376kb,D)

Title: Revisiting Training Strategies and Generalization Performance in Deep
  Metric Learning
Authors: Karsten Roth, Timo Milbich, Samarth Sinha, Prateek Gupta, Bjoern
  Ommer, Joseph Paul Cohen
Categories: cs.CV
\\
  Deep Metric Learning (DML) is arguably one of the most influential lines of
research for learning visual similarities with many proposed approaches every
year. Although the field benefits from the rapid progress, the divergence in
training protocols, architectures, and parameter choices make an unbiased
comparison difficult. To provide a consistent reference point, we revisit the
most widely used DML objective functions and conduct a study of the crucial
parameter choices as well as the commonly neglected mini-batch sampling
process. Based on our analysis, we uncover a correlation between the embedding
space compression and the generalization performance of DML models. Exploiting
these insights, we propose a simple, yet effective, training regularization to
reliably boost the performance of ranking-based DML models on various standard
benchmark datasets.
\\ ( https://arxiv.org/abs/2002.08473 ,  2376kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08490
Date: Wed, 19 Feb 2020 22:58:58 GMT   (303kb,D)

Title: Modelling response to trypophobia trigger using intermediate layers of
  ImageNet networks
Authors: Piotr Wo\'znicki, Micha{\l} Ku\'zba, Piotr Migda{\l}
Categories: cs.CV
Comments: 3 pages, 2 figures, 1 table
\\
  In this paper, we approach the problem of detecting trypophobia triggers
using Convolutional neural networks. We show that standard architectures such
as VGG or ResNet are capable of recognizing trypophobia patterns. We also
conduct experiments to analyze the nature of this phenomenon. To do that, we
dissect the network decreasing the number of its layers and parameters. We
prove, that even significantly reduced networks have accuracy above 91\% and
focus their attention on the trypophobia patterns as presented on the visual
explanations.
\\ ( https://arxiv.org/abs/2002.08490 ,  303kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08510
Date: Thu, 20 Feb 2020 00:51:01 GMT   (1901kb,D)

Title: Expressing Objects just like Words: Recurrent Visual Embedding for
  Image-Text Matching
Authors: Tianlang Chen, Jiebo Luo
Categories: cs.CV
Comments: Accepted by AAAI-20
\\
  Existing image-text matching approaches typically infer the similarity of an
image-text pair by capturing and aggregating the affinities between the text
and each independent object of the image. However, they ignore the connections
between the objects that are semantically related. These objects may
collectively determine whether the image corresponds to a text or not. To
address this problem, we propose a Dual Path Recurrent Neural Network (DP-RNN)
which processes images and sentences symmetrically by recurrent neural networks
(RNN). In particular, given an input image-text pair, our model reorders the
image objects based on the positions of their most related words in the text.
In the same way as extracting the hidden features from word embeddings, the
model leverages RNN to extract high-level object features from the reordered
object inputs. We validate that the high-level object features contain useful
joint information of semantically related objects, which benefit the retrieval
task. To compute the image-text similarity, we incorporate a Multi-attention
Cross Matching Model into DP-RNN. It aggregates the affinity between objects
and words with cross-modality guided attention and self-attention. Our model
achieves the state-of-the-art performance on Flickr30K dataset and competitive
performance on MS-COCO dataset. Extensive experiments demonstrate the
effectiveness of our model.
\\ ( https://arxiv.org/abs/2002.08510 ,  1901kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08546
Date: Thu, 20 Feb 2020 03:13:58 GMT   (616kb,D)

Title: Do We Really Need to Access the Source Data? Source Hypothesis Transfer
  for Unsupervised Domain Adaptation
Authors: Jian Liang and Dapeng Hu and Jiashi Feng
Categories: cs.CV cs.LG
\\
  Unsupervised domain adaptation (UDA) aims to leverage the knowledge learned
from a labeled source dataset to solve similar tasks in a new unlabeled domain.
Prior UDA methods typically require to access the source data when learning to
adapt the model, making them risky and inefficient for decentralized private
data. In this work we tackle a novel setting where only a trained source model
is available and investigate how we can effectively utilize such a model
without source data to solve UDA problems. To this end, we propose a simple yet
generic representation learning framework, named \emph{Source HypOthesis
Transfer} (SHOT). Specifically, SHOT freezes the classifier module (hypothesis)
of the source model and learns the target-specific feature extraction module by
exploiting both information maximization and self-supervised pseudo-labeling to
implicitly align representations from the target domains to the source
hypothesis. In this way, the learned target model can directly predict the
labels of target data. We further investigate several techniques to refine the
network architecture to parameterize the source model for better transfer
performance. To verify its versatility, we evaluate SHOT in a variety of
adaptation cases including closed-set, partial-set, and open-set domain
adaptation. Experiments indicate that SHOT yields state-of-the-art results
among multiple domain adaptation benchmarks.
\\ ( https://arxiv.org/abs/2002.08546 ,  616kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08549
Date: Thu, 20 Feb 2020 03:29:52 GMT   (2270kb,D)

Title: Fast and Regularized Reconstruction of Building Fa\c{c}ades from
  Street-View Images using Binary Integer Programming
Authors: Han Hu, Libin Wang, Yulin Ding, Qing Zhu
Categories: cs.CV
\\
  Regularized arrangement of primitives on building fa\c{c}ades to aligned
locations and consistent sizes is important towards structured reconstruction
of urban environment. Mixed integer linear programing was used to solve the
problem, however, it is extreamly time consuming even for state-of-the-art
commercial solvers. Aiming to alleviate this issue, we cast the problem into
binary integer programming, which omits the requirements for real value
parameters and is more efficient to be solved . Firstly, the bounding boxes of
the primitives are detected using the YOLOv3 architecture in real-time.
Secondly, the coordinates of the upper left corners and the sizes of the
bounding boxes are automatically clustered in a binary integer programming
optimization, which jointly considers the geometric fitness, regularity and
additional constraints; this step does not require \emph{a priori} knowledge,
such as the number of clusters or pre-defined grammars. Finally, the
regularized bounding boxes can be directly used to guide the fa\c{c}ade
reconstruction in an interactive envinronment. Experimental evaluations have
revealed that the accuracies for the extraction of primitives are above 0.85,
which is sufficient for the following 3D reconstruction. The proposed approach
only takes about $ 10\% $ to $ 20\% $ of the runtime than previous approach and
reduces the diversity of the bounding boxes to about $20\%$ to $50\%$
\\ ( https://arxiv.org/abs/2002.08549 ,  2270kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08555
Date: Thu, 20 Feb 2020 03:59:46 GMT   (9390kb,D)

Title: Learning Object Scale With Click Supervision for Object Detection
Authors: Liao Zhang, Yan Yan, Lin Cheng, and Hanzi Wang
Categories: cs.CV
\\
  Weakly-supervised object detection has recently attracted increasing
attention since it only requires image-levelannotations. However, the
performance obtained by existingmethods is still far from being satisfactory
compared with fully-supervised object detection methods. To achieve a good
trade-off between annotation cost and object detection performance,we propose a
simple yet effective method which incorporatesCNN visualization with click
supervision to generate the pseudoground-truths (i.e., bounding boxes). These
pseudo ground-truthscan be used to train a fully-supervised detector. To
estimatethe object scale, we firstly adopt a proposal selection algorithmto
preserve high-quality proposals, and then generate ClassActivation Maps (CAMs)
for these preserved proposals by theproposed CNN visualization algorithm called
Spatial AttentionCAM. Finally, we fuse these CAMs together to generate
pseudoground-truths and train a fully-supervised object detector withthese
ground-truths. Experimental results on the PASCAL VOC2007 and VOC 2012 datasets
show that the proposed methodcan obtain much higher accuracy for estimating the
object scale,compared with the state-of-the-art image-level based methodsand
the center-click based method
\\ ( https://arxiv.org/abs/2002.08555 ,  9390kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08565
Date: Thu, 20 Feb 2020 04:36:39 GMT   (13890kb,D)

Title: Captioning Images Taken by People Who Are Blind
Authors: Danna Gurari, Yinan Zhao, Meng Zhang, Nilavra Bhattacharya
Categories: cs.CV
\\
  While an important problem in the vision community is to design algorithms
that can automatically caption images, few publicly-available datasets for
algorithm development directly address the interests of real users. Observing
that people who are blind have relied on (human-based) image captioning
services to learn about images they take for nearly a decade, we introduce the
first image captioning dataset to represent this real use case. This new
dataset, which we call VizWiz-Captions, consists of over 39,000 images
originating from people who are blind that are each paired with five captions.
We analyze this dataset to (1) characterize the typical captions, (2)
characterize the diversity of content found in the images, and (3) compare its
content to that found in eight popular vision datasets. We also analyze modern
image captioning algorithms to identify what makes this new dataset challenging
for the vision community. We publicly-share the dataset with captioning
challenge instructions at https://vizwiz.org
\\ ( https://arxiv.org/abs/2002.08565 ,  13890kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08595
Date: Thu, 20 Feb 2020 07:22:13 GMT   (9293kb,D)

Title: KaoKore: A Pre-modern Japanese Art Facial Expression Dataset
Authors: Yingtao Tian, Chikahiko Suzuki, Tarin Clanuwat, Mikel Bober-Irizar,
  Alex Lamb, Asanobu Kitamoto
Categories: cs.CV cs.LG stat.ML
\\
  From classifying handwritten digits to generating strings of text, the
datasets which have received long-time focus from the machine learning
community vary greatly in their subject matter. This has motivated a renewed
interest in building datasets which are socially and culturally relevant, so
that algorithmic research may have a more direct and immediate impact on
society. One such area is in history and the humanities, where better and
relevant machine learning models can accelerate research across various fields.
To this end, newly released benchmarks and models have been proposed for
transcribing historical Japanese cursive writing, yet for the field as a whole
using machine learning for historical Japanese artworks still remains largely
uncharted. To bridge this gap, in this work we propose a new dataset KaoKore
which consists of faces extracted from pre-modern Japanese artwork. We
demonstrate its value as both a dataset for image classification as well as a
creative and artistic dataset, which we explore using generative models.
Dataset available at https://github.com/rois-codh/kaokore
\\ ( https://arxiv.org/abs/2002.08595 ,  9293kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08623
Date: Thu, 20 Feb 2020 08:51:05 GMT   (2142kb,D)

Title: Focus on Semantic Consistency for Cross-domain Crowd Understanding
Authors: Tao Han, Junyu Gao, Yuan Yuan, Qi Wang
Categories: cs.CV
Comments: Accpeted by ICASSP2020
\\
  For pixel-level crowd understanding, it is time-consuming and laborious in
data collection and annotation. Some domain adaptation algorithms try to
liberate it by training models with synthetic data, and the results in some
recent works have proved the feasibility. However, we found that a mass of
estimation errors in the background areas impede the performance of the
existing methods. In this paper, we propose a domain adaptation method to
eliminate it. According to the semantic consistency, a similar distribution in
deep layer's features of the synthetic and real-world crowd area, we first
introduce a semantic extractor to effectively distinguish crowd and background
in high-level semantic information. Besides, to further enhance the adapted
model, we adopt adversarial learning to align features in the semantic space.
Experiments on three representative real datasets show that the proposed domain
adaptation scheme achieves the state-of-the-art for cross-domain counting
problems.
\\ ( https://arxiv.org/abs/2002.08623 ,  2142kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08670
Date: Thu, 20 Feb 2020 11:01:12 GMT   (490kb,D)

Title: Stroke Constrained Attention Network for Online Handwritten Mathematical
  Expression Recognition
Authors: Jiaming Wang and Jun Du and Jianshu Zhang
Categories: cs.CV
\\
  In this paper, we propose a novel stroke constrained attention network (SCAN)
which treats stroke as the basic unit for encoder-decoder based online
handwritten mathematical expression recognition (HMER). Unlike previous methods
which use trace points or image pixels as basic units, SCAN makes full use of
stroke-level information for better alignment and representation. The proposed
SCAN can be adopted in both single-modal (online or offline) and multi-modal
HMER. For single-modal HMER, SCAN first employs a CNN-GRU encoder to extract
point-level features from input traces in online mode and employs a CNN encoder
to extract pixel-level features from input images in offline mode, then use
stroke constrained information to convert them into online and offline
stroke-level features. Using stroke-level features can explicitly group points
or pixels belonging to the same stroke, therefore reduces the difficulty of
symbol segmentation and recognition via the decoder with attention mechanism.
For multi-modal HMER, other than fusing multi-modal information in decoder,
SCAN can also fuse multi-modal information in encoder by utilizing the stroke
based alignments between online and offline modalities. The encoder fusion is a
better way for combining multi-modal information as it implements the
information interaction one step before the decoder fusion so that the
advantages of multiple modalities can be exploited earlier and more adequately
when training the encoder-decoder model. Evaluated on a benchmark published by
CROHME competition, the proposed SCAN achieves the state-of-the-art
performance.
\\ ( https://arxiv.org/abs/2002.08670 ,  490kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08679
Date: Thu, 20 Feb 2020 11:24:01 GMT   (69kb)

Title: Neural Network Compression Framework for fast model inference
Authors: Alexander Kozlov and Ivan Lazarevich and Vasily Shamporov and Nikolay
  Lyalyushkin and Yury Gorbachev
Categories: cs.CV eess.IV
Comments: 9 pages, 1 figure
MSC-class: 68T01
ACM-class: I.2.0
\\
  In this work we present a new framework for neural networks compression with
fine-tuning, which we called Neural Network Compression Framework (NNCF). It
leverages recent advances of various network compression methods and implements
some of them, such as sparsity, quantization, and binarization. These methods
allow getting more hardware-friendly models which can be efficiently run on
general-purpose hardware computation units (CPU, GPU) or special Deep Learning
accelerators. We show that the developed methods can be successfully applied to
a wide range of models to accelerate the inference time while keeping the
original accuracy. The framework can be used within the training samples, which
are supplied with it, or as a standalone package that can be seamlessly
integrated into the existing training code with minimal adaptations. Currently,
a PyTorch \cite{PyTorch} version of NNCF is available as a part of OpenVINO
Training Extensions at
https://github.com/opencv/openvino_training_extensions/tree/develop/pytorch_toolkit/nncf
\\ ( https://arxiv.org/abs/2002.08679 ,  69kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08694
Date: Thu, 20 Feb 2020 12:00:24 GMT   (2820kb,D)

Title: Bi-directional Dermoscopic Feature Learning and Multi-scale Consistent
  Decision Fusion for Skin Lesion Segmentation
Authors: Xiaohong Wang, Xudong Jiang, Henghui Ding, and Jun Liu
Categories: cs.CV
Comments: Accepted to TIP
DOI: 10.1109/TIP.2019.2955297
\\
  Accurate segmentation of skin lesion from dermoscopic images is a crucial
part of computer-aided diagnosis of melanoma. It is challenging due to the fact
that dermoscopic images from different patients have non-negligible lesion
variation, which causes difficulties in anatomical structure learning and
consistent skin lesion delineation. In this paper, we propose a novel
bi-directional dermoscopic feature learning (biDFL) framework to model the
complex correlation between skin lesions and their informative context. By
controlling feature information passing through two complementary directions, a
substantially rich and discriminative feature representation is achieved.
Specifically, we place biDFL module on the top of a CNN network to enhance
high-level parsing performance. Furthermore, we propose a multi-scale
consistent decision fusion (mCDF) that is capable of selectively focusing on
the informative decisions generated from multiple classification layers. By
analysis of the consistency of the decision at each position, mCDF
automatically adjusts the reliability of decisions and thus allows a more
insightful skin lesion delineation. The comprehensive experimental results show
the effectiveness of the proposed method on skin lesion segmentation, achieving
state-of-the-art performance consistently on two publicly available dermoscopic
image databases.
\\ ( https://arxiv.org/abs/2002.08694 ,  2820kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08700
Date: Thu, 20 Feb 2020 12:26:20 GMT   (5878kb,D)

Title: Photorealistic Lip Sync with Adversarial Temporal Convolutional Networks
Authors: Ruobing Zheng, Zhou Zhu, Bo Song, Changjiang Ji
Categories: cs.CV eess.AS
Comments: 9 pages, 7 figures
\\
  Lip sync has emerged as a promising technique to generate mouth movements on
a talking head. However, synthesizing a clear, accurate and human-like
performance is still challenging. In this paper, we present a novel lip-sync
solution for producing a high-quality and photorealistic talking head from
speech. We focus on capturing the specific lip movement and talking style of
the target person. We model the seq-to-seq mapping from audio signals to mouth
features by two adversarial temporal convolutional networks. Experiments show
our model outperforms traditional RNN-based baselines in both accuracy and
speed. We also propose an image-to-image translation-based approach for
generating high-resolution photoreal face appearance from synthetic facial
maps. This fully-trainable framework not only avoids the cumbersome steps like
candidate-frame selection in graphics-based rendering methods but also solves
some existing issues in recent neural network-based solutions. Our work will
benefit related applications such as conversational agent, virtual anchor,
tele-presence and gaming.
\\ ( https://arxiv.org/abs/2002.08700 ,  5878kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08721
Date: Thu, 20 Feb 2020 13:29:27 GMT   (4887kb,D)

Title: A survey on Semi-, Self- and Unsupervised Techniques in Image
  Classification
Authors: Lars Schmarje, Monty Santarossa, Simon-Martin Schr\"oder, and Reinhard
  Koch
Categories: cs.CV cs.LG
Comments: Submitted to IJCV
\\
  While deep learning strategies achieve outstanding results in computer vision
tasks, one issue remains. The current strategies rely heavily on a huge amount
of labeled data. In many real-world problems it is not feasible to create such
an amount of labeled training data. Therefore, researchers try to incorporate
unlabeled data into the training process to reach equal results with fewer
labels. Due to a lot of concurrent research, it is difficult to keep track of
recent developments. In this survey we provide an overview of often used
techniques and methods in image classification with fewer labels. We compare 21
methods. In our analysis we identify three major trends. 1. State-of-the-art
methods are scaleable to real world applications based on their accuracy. 2.
The degree of supervision which is needed to achieve comparable results to the
usage of all labels is decreasing. 3. All methods share common techniques while
only few methods combine these techniques to achieve better performance. Based
on all of these three trends we discover future research opportunities.
\\ ( https://arxiv.org/abs/2002.08721 ,  4887kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08725
Date: Thu, 20 Feb 2020 13:44:29 GMT   (7937kb,D)

Title: Roto-Translation Equivariant Convolutional Networks: Application to
  Histopathology Image Analysis
Authors: Maxime W. Lafarge, Erik J. Bekkers, Josien P.W. Pluim, Remco Duits,
  Mitko Veta
Categories: cs.CV
\\
  Rotation-invariance is a desired property of machine-learning models for
medical image analysis and in particular for computational pathology
applications. We propose a framework to encode the geometric structure of the
special Euclidean motion group SE(2) in convolutional networks to yield
translation and rotation equivariance via the introduction of SE(2)-group
convolution layers. This structure enables models to learn feature
representations with a discretized orientation dimension that guarantees that
their outputs are invariant under a discrete set of rotations. Conventional
approaches for rotation invariance rely mostly on data augmentation, but this
does not guarantee the robustness of the output when the input is rotated. At
that, trained conventional CNNs may require test-time rotation augmentation to
reach their full capability. This study is focused on histopathology image
analysis applications for which it is desirable that the arbitrary global
orientation information of the imaged tissues is not captured by the machine
learning models. The proposed framework is evaluated on three different
histopathology image analysis tasks (mitosis detection, nuclei segmentation and
tumor classification). We present a comparative analysis for each problem and
show that consistent increase of performances can be achieved when using the
proposed framework.
\\ ( https://arxiv.org/abs/2002.08725 ,  7937kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08749
Date: Thu, 20 Feb 2020 14:23:32 GMT   (381kb,D)

Title: Object 6D Pose Estimation with Non-local Attention
Authors: Jianhan Mei, Henghui Ding, Xudong Jiang
Categories: cs.CV cs.LG eess.IV
\\
  In this paper, we address the challenging task of estimating 6D object pose
from a single RGB image. Motivated by the deep learning based object detection
methods, we propose a concise and efficient network that integrate 6D object
pose parameter estimation into the object detection framework. Furthermore, for
more robust estimation to occlusion, a non-local self-attention module is
introduced. The experimental results show that the proposed method reaches the
state-of-the-art performance on the YCB-video and the Linemod datasets.
\\ ( https://arxiv.org/abs/2002.08749 ,  381kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08822
Date: Thu, 20 Feb 2020 16:00:18 GMT   (8052kb,D)

Title: Automatic Shortcut Removal for Self-Supervised Representation Learning
Authors: Matthias Minderer, Olivier Bachem, Neil Houlsby, Michael Tschannen
Categories: cs.CV
\\
  In self-supervised visual representation learning, a feature extractor is
trained on a "pretext task" for which labels can be generated cheaply. A
central challenge in this approach is that the feature extractor quickly learns
to exploit low-level visual features such as color aberrations or watermarks
and then fails to learn useful semantic representations. Much work has gone
into identifying such "shortcut" features and hand-designing schemes to reduce
their effect. Here, we propose a general framework for removing shortcut
features automatically. Our key assumption is that those features which are the
first to be exploited for solving the pretext task may also be the most
vulnerable to an adversary trained to make the task harder. We show that this
assumption holds across common pretext tasks and datasets by training a "lens"
network to make small image changes that maximally reduce performance in the
pretext task. Representations learned with the modified images outperform those
learned without in all tested cases. Additionally, the modifications made by
the lens reveal how the choice of pretext task and dataset affects the features
learned by self-supervision.
\\ ( https://arxiv.org/abs/2002.08822 ,  8052kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08916
Date: Thu, 20 Feb 2020 18:00:33 GMT   (5026kb,D)

Title: Deep Learning-Based Feature Extraction in Iris Recognition: Use Existing
  Models, Fine-tune or Train From Scratch?
Authors: Aidan Boyd, Adam Czajka, Kevin Bowyer
Categories: cs.CV
Comments: Presented at BTAS 2019
\\
  Modern deep learning techniques can be employed to generate effective feature
extractors for the task of iris recognition. The question arises: should we
train such structures from scratch on a relatively large iris image dataset, or
it is better to fine-tune the existing models to adapt them to a new domain? In
this work we explore five different sets of weights for the popular ResNet-50
architecture to find out whether iris-specific feature extractors perform
better than models trained for non-iris tasks. Features are extracted from each
convolutional layer and the classification accuracy achieved by a Support
Vector Machine is measured on a dataset that is disjoint from the samples used
in training of the ResNet-50 model. We show that the optimal training strategy
is to fine-tune an off-the-shelf set of weights to the iris recognition domain.
This approach results in greater accuracy than both off-the-shelf weights and a
model trained from scratch. The winning, fine-tuned approach also shows an
increase in performance when compared to previous work, in which only
off-the-shelf (not fine-tuned) models were used in iris feature extraction. We
make the best-performing ResNet-50 model, fine-tuned with more than 360,000
iris images, publicly available along with this paper.
\\ ( https://arxiv.org/abs/2002.08916 ,  5026kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08935
Date: Thu, 20 Feb 2020 18:32:53 GMT   (442kb,D)

Title: Strategy to Increase the Safety of a DNN-based Perception for HAD
  Systems
Authors: Timo S\"amann, Peter Schlicht, Fabian H\"uger
Categories: cs.CV
\\
  Safety is one of the most important development goals for highly automated
driving (HAD) systems. This applies in particular to the perception function
driven by Deep Neural Networks (DNNs). For these, large parts of the
traditional safety processes and requirements are not fully applicable or
sufficient. The aim of this paper is to present a framework for the description
and mitigation of DNN insufficiencies and the derivation of relevant safety
mechanisms to increase the safety of DNNs. To assess the effectiveness of these
safety mechanisms, we present a categorization scheme for evaluation metrics.
\\ ( https://arxiv.org/abs/2002.08935 ,  442kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08945
Date: Thu, 20 Feb 2020 18:50:44 GMT   (3846kb,D)

Title: Spatiotemporal Relationship Reasoning for Pedestrian Intent Prediction
Authors: Bingbin Liu, Ehsan Adeli, Zhangjie Cao, Kuan-Hui Lee, Abhijeet Shenoi,
  Adrien Gaidon, Juan Carlos Niebles
Categories: cs.CV
Comments: Accepted at ICRA 2020 and IEEE Robotics and Automation Letters
\\
  Reasoning over visual data is a desirable capability for robotics and
vision-based applications. Such reasoning enables forecasting of the next
events or actions in videos. In recent years, various models have been
developed based on convolution operations for prediction or forecasting, but
they lack the ability to reason over spatiotemporal data and infer the
relationships of different objects in the scene. In this paper, we present a
framework based on graph convolution to uncover the spatiotemporal
relationships in the scene for reasoning about pedestrian intent. A scene graph
is built on top of segmented object instances within and across video frames.
Pedestrian intent, defined as the future action of crossing or not-crossing the
street, is a very crucial piece of information for autonomous vehicles to
navigate safely and more smoothly. We approach the problem of intent prediction
from two different perspectives and anticipate the intention-to-cross within
both pedestrian-centric and location-centric scenarios. In addition, we
introduce a new dataset designed specifically for autonomous-driving scenarios
in areas with dense pedestrian populations: the Stanford-TRI Intent Prediction
(STIP) dataset. Our experiments on STIP and another benchmark dataset show that
our graph modeling framework is able to predict the intention-to-cross of the
pedestrians with an accuracy of 79.10% on STIP and 79.28% on \rev{Joint
Attention for Autonomous Driving (JAAD) dataset up to one second earlier than
when the actual crossing happens. These results outperform the baseline and
previous work. Please refer to http://stip.stanford.edu/ for the dataset and
code.
\\ ( https://arxiv.org/abs/2002.08945 ,  3846kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08512
Date: Thu, 20 Feb 2020 00:56:11 GMT   (222kb)

Title: The Problem with Metrics is a Fundamental Problem for AI
Authors: Rachel Thomas and David Uminsky
Categories: cs.CY cs.AI
Comments: Accepted to EDSC (Ethics of Data Science Conference) 2020
\\
  Optimizing a given metric is a central aspect of most current AI approaches,
yet overemphasizing metrics leads to manipulation, gaming, a myopic focus on
short-term goals, and other unexpected negative consequences. This poses a
fundamental contradiction for AI development. Through a series of real-world
case studies, we look at various aspects of where metrics go wrong in practice
and aspects of how our online environment and current business practices are
exacerbating these failures. Finally, we propose a framework towards mitigating
the harms caused by overemphasis of metrics within AI by: (1) using a slate of
metrics to get a fuller and more nuanced picture, (2) combining metrics with
qualitative accounts, and (3) involving a range of stakeholders, including
those who will be most impacted.
\\ ( https://arxiv.org/abs/2002.08512 ,  222kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08777
Date: Thu, 20 Feb 2020 14:55:20 GMT   (240kb)

Title: Do you comply with AI? -- Personalized explanations of learning
  algorithms and their impact on employees' compliance behavior
Authors: NIklas Kuhl, Jodie Lobana, and Christian Meske
Categories: cs.CY cs.AI cs.HC cs.LG
Comments: Fortieth International Conference on Information Systems (ICIS) 2019,
  Munich, Germany. All Authors contributed equally in shared first authorship
ACM-class: K.6.1; H.5.2; I.2.m
\\
  Machine Learning algorithms are technological key enablers for artificial
intelligence (AI). Due to the inherent complexity, these learning algorithms
represent black boxes and are difficult to comprehend, therefore influencing
compliance behavior. Hence, compliance with the recommendations of such
artifacts, which can impact employees' task performance significantly, is still
subject to research - and personalization of AI explanations seems to be a
promising concept in this regard. In our work, we hypothesize that, based on
varying backgrounds like training, domain knowledge and demographic
characteristics, individuals have different understandings and hence mental
models about the learning algorithm. Personalization of AI explanations,
related to the individuals' mental models, may thus be an instrument to affect
compliance and therefore employee task performance. Our preliminary results
already indicate the importance of personalized explanations in industry
settings and emphasize the importance of this research endeavor.
\\ ( https://arxiv.org/abs/2002.08777 ,  240kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08828
Date: Thu, 20 Feb 2020 16:07:18 GMT   (33kb,D)

Title: The Complexity of Aggregates over Extractions by Regular Expressions
Authors: Johannes Doleschal, Noa Bratman, Benny Kimelfeld, Wim Martens
Categories: cs.DB cs.FL
\\
  Regular expressions with capture variables, also known as "regex formulas,"
extract relations of spans (intervals identified by their start and end
indices) from text. Based on these Fagin et al. introduced regular document
spanners which are the closure of regex formulas under Relational Algebra. In
this work, we study the computational complexity of querying text by aggregate
functions, like sum, average or quantiles, on top of regular document spanners.
To this end, we formally define aggregate functions over regular document
spanners and analyze the computational complexity of exact and approximative
computation of the aggregates. To be precise, we show that in a restricted case
all aggregates can be computed in polynomial time. In general, however, even
though exact computation is intractable, some aggregates can still be
approximated with fully polynomial-time randomized approximation schemes
(FPRAS).
\\ ( https://arxiv.org/abs/2002.08828 ,  33kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08765
Date: Thu, 20 Feb 2020 14:49:59 GMT   (24kb)

Title: Two More Algorithms for Randomized Signature-Free Asynchronous Binary
  Byzantine Consensus with $t < n/3$ and $O(n^2)$ Messages and $O(1)$ Round
  Expected Termination
Authors: Tyler Crain
Categories: cs.DC
\\
  This work describes two randomized, asynchronous, round based, Binary
Byzantine faulty tolerant consensus algorithms based on the algorithms of [25]
and [26]. Like the algorithms of [25] and [26] they do not use signatures, use
$O(n^2)$ messages per round (where each message is composed of a round number
and a constant number of bits), tolerate up to one third failures, and have
expected termination in constant number of rounds.
  The first, like [26], uses a weak common coin (i.e. one that can return
different values at different processes with a constant probability) to ensure
termination. The algorithm consists of $5$ to $7$ message broadcasts per round.
An optimization is described that reduces this to $4$ to $5$ broadcasts per
round for rounds following the first round. Comparatively, [26] consists of $8$
to $12$ message broadcasts per round.
  The second algorithm, like [25], uses a perfect common coin (i.e. one that
returns the same value at all non-faulty processes) for both termination and
correctness. Unlike [25], it does not require a fair scheduler to ensure
termination. Furthermore, the algorithm consists of $2$ to $3$ message
broadcasts for the first round and $1$ to $2$ broadcasts for the following
rounds, while [29] consists of $2$ to $3$ broadcasts per round.
\\ ( https://arxiv.org/abs/2002.08765 ,  24kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08863
Date: Thu, 20 Feb 2020 17:03:19 GMT   (600kb,D)

Title: Knowledge and simplicial complexes
Authors: Hans van Ditmarsch, Eric Goubault, Jeremy Ledent, Sergio Rajsbaum
Categories: cs.DC cs.LO
\\
  Simplicial complexes are a versatile and convenient paradigm on which to
build all the tools and techniques of the logic of knowledge, on the assumption
that initial epistemic models can be described in a distributed fashion. Thus,
we can define: knowledge, belief, bisimulation, the group notions of mutual,
distributed and common knowledge, and also dynamics in the shape of simplicial
action models. We give a survey on how to interpret all such notions on
simplicial complexes, building upon the foundations laid in prior work by
Goubault and others.
\\ ( https://arxiv.org/abs/2002.08863 ,  600kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08892
Date: Thu, 20 Feb 2020 17:44:37 GMT   (224kb,D)

Title: Reliable Distributed Clustering with Redundant Data Assignment
Authors: Venkata Gandikota, Arya Mazumdar, Ankit Singh Rawat
Categories: cs.DC cs.DS cs.LG
\\
  In this paper, we present distributed generalized clustering algorithms that
can handle large scale data across multiple machines in spite of straggling or
unreliable machines. We propose a novel data assignment scheme that enables us
to obtain global information about the entire data even when some machines fail
to respond with the results of the assigned local computations. The assignment
scheme leads to distributed algorithms with good approximation guarantees for a
variety of clustering and dimensionality reduction problems.
\\ ( https://arxiv.org/abs/2002.08892 ,  224kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08495
Date: Wed, 19 Feb 2020 23:20:47 GMT   (41kb,D)

Title: Eccentricity terrain of $\delta$-hyperbolic graphs
Authors: Feodor F. Dragan and Heather M. Guarnera
Categories: cs.DM cs.DS
Comments: 22 pages, 4 figures
\\
  A graph $G=(V,E)$ is $\delta$-hyperbolic if for any four vertices $u,v,w,x$,
the two larger of the three distance sums $d(u,v)+d(w,x)$, $d(u,w)+d(v,x)$, and
$d(u,x)+d(v,w)$ differ by at most $2\delta \geq 0$. Recent work shows that many
real-world graphs have small hyperbolicity $\delta$. This paper describes the
eccentricity terrain of a $\delta$-hyperbolic graph. The eccentricity function
$e_G(v)=\max\{d(v,u) : u \in V\}$ partitions the vertex set of $G$ into
eccentricity layers $C_{k}(G) = \{v \in V : e(v)=rad(G)+k\}$, $k \in
\mathbb{N}$, where $rad(G)=\min\{e_G(v): v\in V\}$ is the radius of $G$. The
paper studies the eccentricity layers of vertices along shortest paths,
identifying such terrain features as hills, plains, valleys, terraces, and
plateaus. It introduces the notion of $\beta$-pseudoconvexity, which implies
Gromov's $\epsilon$-quasiconvexity, and illustrates the abundance of
pseudoconvex sets in $\delta$-hyperbolic graphs. In particular, it shows that
all sets $C_{\leq k}(G)=\{v\in V : e_G(v) \leq rad(G) + k\}$, $k\in
\mathbb{N}$, are $(2\delta-1)$-pseudoconvex. Additionally, several bounds on
the eccentricity of a vertex are obtained which yield a few approaches to
efficiently approximating all eccentricities. An $O(\delta |E|)$ time
eccentricity approximation $\hat{e}(v)$, for all $v\in V$, is presented that
uses distances to two mutually distant vertices and satisfies $e_G(v)-2\delta
\leq \hat{e}(v) \leq {e_G}(v)$. It also shows existence of two eccentricity
approximating spanning trees $T$, one constructible in $O(\delta |E|)$ time and
the other in $O(|E|)$ time, which satisfy ${e}_G(v) \leq e_T(v) \leq
{e}_G(v)+4\delta+1$ and ${e}_G(v) \leq e_T(v) \leq {e}_G(v)+6\delta$,
respectively. Thus, the eccentricity terrain of a tree gives a good
approximation (up-to an additive error $O(\delta))$ of the eccentricity terrain
of a $\delta$-hyperbolic graph.
\\ ( https://arxiv.org/abs/2002.08495 ,  41kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08739
Date: Thu, 20 Feb 2020 14:08:14 GMT   (24kb)

Title: Iterated Global Models for Complex Networks
Authors: Anthony Bonato, Erin Meger
Categories: cs.DM math.CO
\\
  We introduce the Iterated Global model as a deterministic graph process that
simulates several properties of complex networks. In this model, for every set
$S$ of nodes of a prescribed cardinality, we add a new node that is adjacent to
every node in $S$. We focus on the case where the size of $S$ is approximately
half the number of nodes at each time-step, and we refer to this as the
half-model. The half-model provably generate graphs that densify over time,
have bad spectral expansion, and low diameter. We derive the clique, chromatic,
and domination numbers of graphs generated by the model.
\\ ( https://arxiv.org/abs/2002.08739 ,  24kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08474
Date: Wed, 19 Feb 2020 22:16:37 GMT   (249kb,D)

Title: Online Policies for Efficient Volunteer Crowdsourcing
Authors: Vahideh Manshadi and Scott Rodilitz
Categories: cs.DS
\\
  Nonprofit crowdsourcing platforms such as food recovery organizations rely on
volunteers to perform time-sensitive tasks. To encourage volunteers to complete
a task, platforms use nudging mechanisms to notify a subset of volunteers with
the hope that at least one of them responds positively. However, since
excessive notifications may reduce volunteer engagement, the platform faces a
trade-off between notifying more volunteers for the current task and saving
them for future ones. Motivated by these applications, we introduce the online
volunteer notification problem, a generalization of online stochastic bipartite
matching where tasks arrive following a known time-varying distribution over
task types. Upon arrival of a task, the platform notifies a subset of
volunteers with the objective of minimizing the number of missed tasks. To
capture each volunteer's adverse reaction to excessive notifications, we assume
that a notification triggers a random period of inactivity, during which she
will ignore all notifications. However, if a volunteer is active and notified,
she will perform the task with a given pair-specific match probability that
captures her preference for the task. We develop two online randomized policies
that achieve constant-factor guarantees close to the upper bounds we establish
for the performance of any online policy. Our policies as well as hardness
results are parameterized by the minimum discrete hazard rate of the
inter-activity time distribution. The design of our policies relies on two
modifications of an ex-ante feasible solution: properly scaling down the
notification probability prescribed by the ex-ante solution, and sparsifying
that solution. Further, in collaboration with Food Rescue U.S., a
volunteer-based food recovery platform, we demonstrate the effectiveness of our
policies by testing them on the platform's data from various locations across
the U.S.
\\ ( https://arxiv.org/abs/2002.08474 ,  249kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08475
Date: Wed, 19 Feb 2020 22:17:17 GMT   (30kb)

Title: Fast Multi-Subset Transform and Weighted Sums Over Acyclic Digraphs
Authors: Mikko Koivisto (1), Antti R\"oysk\"o (1) ((1) Department of Computer
  Science, University of Helsinki, Finland)
Categories: cs.DS
Comments: 12 pages, 4 figures, Submitted to Scandinavian Symposium and
  Workshops on Algorithm Theory 2020
ACM-class: F.2.2
\\
  The zeta and Moebius transforms over the subset lattice of $n$ elements and
the so-called subset convolution are examples of unary and binary operations on
set functions. While their direct computation requires $O(3^n)$ arithmetic
operations, less naive algorithms only use $2^n \mathrm{poly}(n)$ operations,
nearly linear in the input size. Here, we investigate a related $n$-ary
operation that takes $n$ set functions as input and maps them to a new set
function. This operation, we call multi-subset transform, is the core
ingredient in the known inclusion--exclusion recurrence for weighted sums over
acyclic digraphs, which extends Robinson's recurrence for the number of
labelled acyclic digraphs. Prior to this work the best known complexity bound
was the direct $O(3^n)$. By reducing the task to multiple instances of
rectangular matrix multiplication, we improve the complexity to $O(2.985^n)$.
\\ ( https://arxiv.org/abs/2002.08475 ,  30kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08498
Date: Wed, 19 Feb 2020 23:33:39 GMT   (48kb)

Title: Space Efficient Deterministic Approximation of String Measures
Authors: Kuan Cheng, Zhengzhong Jin, Xin Li, Yu Zheng
Categories: cs.DS
\\
  We study approximation algorithms for the following three string measures
that are widely used in practice: edit distance, longest common subsequence,
and longest increasing sequence.\ All three problems can be solved exactly by
standard algorithms that run in polynomial time with roughly $O(n)$ space,
where $n$ is the input length, and our goal is to design deterministic
approximation algorithms that run in polynomial time with significantly smaller
space. Towards this, we design several algorithms that achieve $1+\epsilon$ or
$1-\epsilon$ approximation for all three problems, where $\epsilon>0$ can be
any constant. Our algorithms use space $n^{\delta}$ for any constant $\delta>0$
and have running time essentially the same as or slightly more than the
standard algorithms. Our algorithms significantly improve previous results in
terms of space complexity, where all known results need to use space at least
$\Omega(\sqrt{n})$. Some of our algorithms can also be adapted to work in the
asymmetric streaming model \cite{saks2013space}, and output the corresponding
sequence.
  Our algorithms are based on the idea of using recursion as in Savitch's
theorem \cite{Savitch70}, and a careful modification of previous techniques to
make the recursion work. Along the way we also give a new logspace reduction
from longest common subsequence to longest increasing sequence, which may be of
independent interest.
\\ ( https://arxiv.org/abs/2002.08498 ,  48kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08659
Date: Thu, 20 Feb 2020 10:42:05 GMT   (59kb,D)

Title: Maximum Edge-Colorable Subgraph and Strong Triadic Closure Parameterized
  by Distance to Low-Degree Graphs
Authors: Niels Gr\"uttemeier, Christian Komusiewicz, Nils Morawietz
Categories: cs.DS cs.DM math.CO
Comments: 32 Pages
\\
  Given an undirected graph $G$ and integers $c$ and $k$, the Maximum
Edge-Colorable Subgraph problem asks whether we can delete at most $k$ edges in
$G$ to obtain a graph that has a proper edge coloring with at most $c$ colors.
We show that Maximum Edge-Colorable Subgraph admits, for every fixed $c$, a
linear-size problem kernel when parameterized by the edge deletion distance of
$G$ to a graph with maximum degree $c-1$. This parameterization measures the
distance to instances that, due to Vizing's famous theorem, are trivial
yes-instances. For $c\le 4$, we also provide a linear-size kernel for the same
parameterization for Multi Strong Triadic Closure, a related edge coloring
problem with applications in social network analysis. We provide further
results for Maximum Edge-Colorable Subgraph parameterized by the vertex
deletion distance to graphs where every component has order at most $c$ and for
the list-colored versions of both problems.
\\ ( https://arxiv.org/abs/2002.08659 ,  59kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08825
Date: Thu, 20 Feb 2020 16:03:31 GMT   (26kb)

Title: On quasipolynomial multicut-mimicking networks and kernelization of
  multiway cut problems
Authors: Magnus Wahlstr\"om
Categories: cs.DS
\\
  We show the existence of an exact mimicking network of $k^{O(\log k)}$ edges
for minimum multicuts over a set of terminals in an undirected graph, where $k$
is the total capacity of the terminals. Furthermore, if Small Set Expansion has
an approximation algorithm with a ratio slightly better than $\Theta(\log n)$,
then a mimicking network of quasipolynomial size can be computed in polynomial
time. As a consequence of the latter, several problems would have
quasipolynomial kernels, including Edge Multiway Cut, Group Feedback Edge Set
for an arbitrary group, 0-Extension for integer-weighted metrics, and Edge
Multicut parameterized by the solution and the number of cut requests. The
result works via a combination of the matroid-based irrelevant edge approach
used in the kernel for $s$-Multiway Cut with a recursive decomposition and
sparsification of the graph along sparse cuts. The main technical contribution
is a matroid-based marking procedure that we can show will mark all
non-irrelevant edges, assuming that the graph is sufficiently densely
connected. The only part of the result that is not currently constructive and
polynomial-time computable is the detection of such sparse cuts. This is the
first progress on the kernelization of Multiway Cut problems since the kernel
for $s$-Multiway Cut for constant value of $s$ (Kratsch and Wahlstr\"om, FOCS
2012).
\\ ( https://arxiv.org/abs/2002.08825 ,  26kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05160
Date: Wed, 12 Feb 2020 14:04:43 GMT   (195kb,D)

Title: Optimal Multiple Stopping Rule for Warm-Starting Sequential Selection
Authors: Mathilde Fekom, Nicolas Vayatis, Argyris Kalogeratos
Categories: cs.DS cs.AI cs.LG stat.ML
\\
  In this paper we present the Warm-starting Dynamic Thresholding algorithm,
developed using dynamic programming, for a variant of the standard online
selection problem. The problem allows job positions to be either free or
already occupied at the beginning of the process. Throughout the selection
process, the decision maker interviews one after the other the new candidates
and reveals a quality score for each of them. Based on that information, she
can (re)assign each job at most once by taking immediate and irrevocable
decisions. We relax the hard requirement of the class of dynamic programming
algorithms to perfectly know the distribution from which the scores of
candidates are drawn, by presenting extensions for the partial and
no-information cases, in which the decision maker can learn the underlying
score distribution sequentially while interviewing candidates.
\\
------------------------------------------------------------------------------
\\
arXiv:2002.08630
Date: Thu, 20 Feb 2020 09:12:29 GMT   (349kb,D)

Title: On polynomial recursive sequences
Authors: Micha\"el Cadilhac, Filip Mazowiecki, Charles Paperman, Micha{\l}
  Pilipczuk and G\'eraud S\'enizergues
Categories: cs.FL
\\
  We study the expressive power of polynomial recursive sequences, a nonlinear
extension of the well-known class of linear recursive sequences. These
sequences arise naturally in the study of nonlinear extensions of weighted
automata, where (non)expressiveness results translate to class separations. A
typical example of a polynomial recursive sequence is b_n=n!. Our main result
is that the sequence u_n=n^n is not polynomial recursive.
\\ ( https://arxiv.org/abs/2002.08630 ,  349kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08633
Date: Thu, 20 Feb 2020 09:27:09 GMT   (854kb,D)

Title: Multiplicity Equivalence Testing of Automata over Partially Commutative
  Monoids
Authors: V. Arvind and Abhranil Chatterjee and Rajit Datta and Partha
  Mukhopadhyay
Categories: cs.FL
\\
  We study \emph{multiplicity equivalence} testing of automata over partially
commutative monoids (pc monoids) and show efficient algorithms in special
cases, exploiting the structure of the underlying non-commutation graph of the
monoid.
  Specifically, if the clique cover number of the non-commutation graph (the
minimum number of cliques covering the graph) of the pc monoid is a constant,
we obtain a deterministic quasi-polynomial time algorithm. As a consequence, we
also obtain the first deterministic quasi-polynomial time algorithms for
multiplicity equivalence testing of $k$-tape automata and for equivalence
testing of deterministic $k$-tape automata for constant $k$. Prior to this, a
randomized polynomial-time algorithm for the above problems was shown by
Worrell [ICALP 2013].
  We also consider pc monoids for which the non-commutation graphs have cover
consisting of at most $k$ cliques and star graphs for any constant $k$. We
obtain randomized polynomial-time algorithm for multiplicity equivalence
testing of automata over such monoids.
\\ ( https://arxiv.org/abs/2002.08633 ,  854kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08754
Date: Thu, 20 Feb 2020 14:34:23 GMT   (50kb)

Title: Combining Partial Specifications using Alternating Interface Automata
Authors: Ramon Janssen
Categories: cs.FL
\\
  To model real-world software systems, modelling paradigms should support a
form of compositionality. In interface theory and model-based testing with
inputs and outputs, conjunctive operators have been introduced: the behaviour
allowed by composed specification s1 $\wedge$ s2 is the behaviour allowed by
both partial models s1 and s2. The models at hand are non-deterministic
interface automata, but the interaction between non-determinism and conjunction
is not yet well understood. On the other hand, in the theory of alternating
automata, conjunction and non-determinism are core aspects. Alternating
automata have not been considered in the context of inputs and outputs, making
them less suitable for modelling software interfaces. In this paper, we combine
the two modelling paradigms to define alternating interface automata (AIA). We
equip these automata with an observational, trace-based semantics, and define
testers, to establish correctness of black-box interfaces with respect to an
AIA specification.
\\ ( https://arxiv.org/abs/2002.08754 ,  50kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08657
Date: Thu, 20 Feb 2020 10:40:13 GMT   (4992kb,D)

Title: Computational Design with Crowds
Authors: Yuki Koyama and Takeo Igarashi
Categories: cs.GR cs.HC cs.LG
Comments: This book chapter was originally published in Computational
  Interaction edited by Antti Oulasvirta, Per Ola Kristensson, Xiaojun Bi, and
  Andrew Howes
Journal-ref: Computational Interaction (Antti Oulasvirta, Per Ola Kristensson,
  Xiaojun Bi, and Andrew Howes (Eds.)), chapter 6, pages 153-184. Oxford
  University Press, 2018
DOI: 10.1093/oso/9780198799603.001.0001
\\
  Computational design is aimed at supporting or automating design processes
using computational techniques. However, some classes of design tasks involve
criteria that are difficult to handle only with computers. For example, visual
design tasks seeking to fulfill aesthetic goals are difficult to handle purely
with computers. One promising approach is to leverage human computation; that
is, to incorporate human input into the computation process. Crowdsourcing
platforms provide a convenient way to integrate such human computation into a
working system.
  In this chapter, we discuss such computational design with crowds in the
domain of parameter tweaking tasks in visual design. Parameter tweaking is
often performed to maximize the aesthetic quality of designed objects.
Computational design powered by crowds can solve this maximization problem by
leveraging human computation. We discuss the opportunities and challenges of
computational design with crowds with two illustrative examples: (1) estimating
the objective function (specifically, preference learning from crowds' pairwise
comparisons) to facilitate interactive design exploration by a designer and (2)
directly searching for the optimal parameter setting that maximizes the
objective function (specifically, crowds-in-the-loop Bayesian optimization).
\\ ( https://arxiv.org/abs/2002.08657 ,  4992kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08414
Date: Wed, 19 Feb 2020 20:00:17 GMT   (962kb,D)

Title: Risk-Averse Equilibrium for Games
Authors: Ali Yekkehkhany and Timothy Murray and Rakesh Nagi
Categories: cs.GT
\\
  The term rational has become synonymous with maximizing expected payoff in
the definition of the best response in Nash setting. In this work, we consider
stochastic games in which players engage only once, or at most a limited number
of times. In such games, it may not be rational for players to maximize their
expected payoff as they cannot wait for the Law of Large Numbers to take
effect. We instead define a new notion of a risk-averse best response, that
results in a risk-averse equilibrium (RAE) in which players choose to play the
strategy that maximizes the probability of them being rewarded the most in a
single round of the game rather than maximizing the expected received reward,
subject to the actions of other players. We prove the risk-averse equilibrium
to exist in all finite games and numerically compare its performance to Nash
equilibrium in finite-time stochastic games.
\\ ( https://arxiv.org/abs/2002.08414 ,  962kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08456
Date: Wed, 19 Feb 2020 21:36:58 GMT   (2873kb,D)

Title: From Poincar\'e Recurrence to Convergence in Imperfect Information
  Games: Finding Equilibrium via Regularization
Authors: Julien Perolat, Remi Munos, Jean-Baptiste Lespiau, Shayegan
  Omidshafiei, Mark Rowland, Pedro Ortega, Neil Burch, Thomas Anthony, David
  Balduzzi, Bart De Vylder, Georgios Piliouras, Marc Lanctot, Karl Tuyls
Categories: cs.GT cs.LG stat.ML
Comments: 43 pages
\\
  In this paper we investigate the Follow the Regularized Leader dynamics in
sequential imperfect information games (IIG). We generalize existing results of
Poincar\'e recurrence from normal-form games to zero-sum two-player imperfect
information games and other sequential game settings. We then investigate how
adapting the reward (by adding a regularization term) of the game can give
strong convergence guarantees in monotone games. We continue by showing how
this reward adaptation technique can be leveraged to build algorithms that
converge exactly to the Nash equilibrium. Finally, we show how these insights
can be directly used to build state-of-the-art model-free algorithms for
zero-sum two-player Imperfect Information Games (IIG).
\\ ( https://arxiv.org/abs/2002.08456 ,  2873kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08493
Date: Wed, 19 Feb 2020 23:05:41 GMT   (1919kb,D)

Title: Stochastic Regret Minimization in Extensive-Form Games
Authors: Gabriele Farina, Christian Kroer, and Tuomas Sandholm
Categories: cs.GT cs.AI cs.LG
\\
  Monte-Carlo counterfactual regret minimization (MCCFR) is the
state-of-the-art algorithm for solving sequential games that are too large for
full tree traversals. It works by using gradient estimates that can be computed
via sampling. However, stochastic methods for sequential games have not been
investigated extensively beyond MCCFR. In this paper we develop a new framework
for developing stochastic regret minimization methods. This framework allows us
to use any regret-minimization algorithm, coupled with any gradient estimator.
The MCCFR algorithm can be analyzed as a special case of our framework, and
this analysis leads to significantly-stronger theoretical on convergence, while
simultaneously yielding a simplified proof. Our framework allows us to
instantiate several new stochastic methods for solving sequential games. We
show extensive experiments on three games, where some variants of our methods
outperform MCCFR.
\\ ( https://arxiv.org/abs/2002.08493 ,  1919kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08455
Date: Wed, 19 Feb 2020 21:36:25 GMT   (1118kb,D)

Title: EyeTAP: A Novel Technique using Voice Inputs to Address the Midas Touch
  Problem for Gaze-based Interactions
Authors: Mohsen Parisay, Charalambos Poullis, Marta Kersten
Categories: cs.HC
\\
  One of the main challenges of gaze-based interactions is the ability to
distinguish normal eye function from a deliberate interaction with the computer
system, commonly referred to as 'Midas touch'. In this paper we propose, EyeTAP
(Eye tracking point-and-select by Targeted Acoustic Pulse) a hands-free
interaction method for point-and-select tasks. We evaluated the prototype in
two separate user studies, each containing two experiments with 33 participants
and found that EyeTAP is robust even in presence of ambient noise in the audio
input signal with tolerance of up to 70 dB, results in a faster movement time,
and faster task completion time, and has a lower cognitive workload than voice
recognition. In addition, EyeTAP has a lower error rate than the dwell-time
method in a ribbon-shaped experiment. These characteristics make it applicable
for users for whom physical movements are restricted or not possible due to a
disability. Furthermore, EyeTAP has no specific requirements in terms of user
interface design and therefore it can be easily integrated into existing
systems with minimal modifications. EyeTAP can be regarded as an acceptable
alternative to address the Midas touch.
\\ ( https://arxiv.org/abs/2002.08455 ,  1118kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08500
Date: Thu, 20 Feb 2020 00:02:07 GMT   (203kb,D)

Title: Processing topical queries on images of historical newspaper pages
Authors: Jos\'e E. B. Maia and Gild\'acio J. de A. S\'a
Categories: cs.IR
\\
  Historical newspapers are a source of research for the human and social
sciences. However, these image collections are difficult to read by machine due
to the low quality of the print, the lack of standardization of the pages in
addition to the low quality photograph of some files. This paper presents the
processing model of a topic navigation system in historical newspaper page
images. The general procedure consists of four modules which are: segmentation
of text sub-images and text extraction, preprocessing and representation,
induced topic extraction and representation, and document viewing and retrieval
interface. The algorithmic and technological approaches of each module are
described and the initial test results about a collection covering a range of
28 years are presented.
\\ ( https://arxiv.org/abs/2002.08500 ,  203kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08530
Date: Thu, 20 Feb 2020 02:01:44 GMT   (851kb,D)

Title: Learning Multi-granular Quantized Embeddings for Large-Vocab Categorical
  Features in Recommender Systems
Authors: Wang-Cheng Kang, Derek Zhiyuan Cheng, Ting Chen, Xinyang Yi, Dong Lin,
  Lichan Hong, Ed H. Chi
Categories: cs.IR
Comments: Innovation in Data Science workshop at The Web Conference 2020,
  IID@WWW'20
\\
  Recommender system models often represent various sparse features like users,
items, and categorical features via embeddings. A standard approach is to map
each unique feature value to an embedding vector. The size of the produced
embedding table grows linearly with the size of the vocabulary. Therefore, a
large vocabulary inevitably leads to a gigantic embedding table, creating two
severe problems: (i) making model serving intractable in resource-constrained
environments; (ii) causing overfitting problems. In this paper, we seek to
learn highly compact embeddings for large-vocab sparse features in recommender
systems (recsys). First, we show that the novel Differentiable Product
Quantization (DPQ) approach can generalize to recsys problems. In addition, to
better handle the power-law data distribution commonly seen in recsys, we
propose a Multi-Granular Quantized Embeddings (MGQE) technique which learns
more compact embeddings for infrequent items. We seek to provide a new angle to
improve recommendation performance with compact model sizes. Extensive
experiments on three recommendation tasks and two datasets show that we can
achieve on par or better performance, with only ~20% of the original model
size.
\\ ( https://arxiv.org/abs/2002.08530 ,  851kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08575
Date: Thu, 20 Feb 2020 05:56:53 GMT   (3812kb,D)

Title: Syndrome-aware Herb Recommendation with Multi-Graph Convolution Network
Authors: Yuanyuan Jin, Wei Zhang, Xiangnan He, Xinyu Wang and Xiaoling Wang
Categories: cs.IR cs.LG
Comments: Accepted by ICDE 2020
\\
  Herb recommendation plays a crucial role in the therapeutic process of
Traditional Chinese Medicine(TCM), which aims to recommend a set of herbs to
treat the symptoms of a patient. While several machine learning methods have
been developed for herb recommendation, they are limited in modeling only the
interactions between herbs and symptoms, and ignoring the intermediate process
of syndrome induction. When performing TCM diagnostics, an experienced doctor
typically induces syndromes from the patient's symptoms and then suggests herbs
based on the induced syndromes. As such, we believe the induction of syndromes,
an overall description of the symptoms, is important for herb recommendation
and should be properly handled. However, due to the ambiguity and complexity of
syndrome induction, most prescriptions lack the explicit ground truth of
syndromes. In this paper, we propose a new method that takes the implicit
syndrome induction process into account for herb recommendation. Given a set of
symptoms to treat, we aim to generate an overall syndrome representation by
effectively fusing the embeddings of all the symptoms in the set, to mimic how
a doctor induces the syndromes. Towards symptom embedding learning, we
additionally construct a symptom-symptom graph from the input prescriptions for
capturing the relations between symptoms; we then build graph convolution
networks(GCNs) on both symptom-symptom and symptom-herb graphs to learn symptom
embedding. Similarly, we construct a herb-herb graph and build GCNs on both
herb-herb and symptom-herb graphs to learn herb embedding, which is finally
interacted with the syndrome representation to predict the scores of herbs. In
this way, more comprehensive representations can be obtained. We conduct
extensive experiments on a public TCM dataset, showing significant improvements
over state-of-the-art herb recommendation methods.
\\ ( https://arxiv.org/abs/2002.08575 ,  3812kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08577
Date: Thu, 20 Feb 2020 06:01:57 GMT   (13kb)

Title: Towards a Soft Faceted Browsing Scheme for Information Access
Authors: Yinan Zhang, Parikshit Sondhi, Anjan Goswami, ChengXiang Zhai
Categories: cs.IR
\\
  Faceted browsing is a commonly supported feature of user interfaces for
access to information. Existing interfaces generally treat facet values
selected by a user as hard filters and respond to the user by only displaying
information items strictly satisfying the filters and in their original ranking
order. We propose a novel alternative strategy for faceted browsing, called
soft faceted browsing, where the system also includes some possibly relevant
items outside the selected filter in a non-intrusive way and re-ranks the items
to better satisfy the user's information need. Such a soft faceted browsing
strategy can be beneficial when the user does not have a very confident and
strict preference for the selected facet values, and is especially appropriate
for applications such as e-commerce search where the user would like to explore
a larger space before finalizing a purchasing decision. We propose a
probabilistic framework for modeling and solving the soft faceted browsing
problem, and apply the framework to study the case of facet filter selection in
e-commerce search engines. Preliminary experiment results demonstrate the soft
faceted browsing scheme is better than the traditional faceted browsing scheme
in terms of its efficiency in helping users navigate in the information space.
\\ ( https://arxiv.org/abs/2002.08577 ,  13kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08428
Date: Thu, 20 Feb 2020 03:59:35 GMT   (938kb)

Title: Storage Space Allocation Strategy for Digital Data with Message
  Importance
Authors: Shanyun Liu, Rui She, Zheqi Zhu, Pingyi Fan
Categories: cs.IT cs.DS math.IT
Comments: 34pages, 7 figures
\\
  This paper mainly focuses on the problem of lossy compression storage from
the perspective of message importance when the reconstructed data pursues the
least distortion within limited total storage size. For this purpose, we
transform this problem to an optimization by means of the importance-weighted
reconstruction error in data reconstruction. Based on it, this paper puts
forward an optimal allocation strategy in the storage of digital data by a kind
of restrictive water-filling. That is, it is a high efficient adaptive
compression strategy since it can make rational use of all the storage space.
It also characterizes the trade-off between the relative weighted
reconstruction error and the available storage size. Furthermore, this paper
also presents that both the users' preferences and the special characteristic
of data distribution can trigger the small-probability event scenarios where
only a fraction of data can cover the vast majority of users' interests.
Whether it is for one of the reasons above, the data with highly clustered
message importance is beneficial to compression storage. In contrast, the data
with uniform information distribution is incompressible, which is consistent
with that in information theory.
\\ ( https://arxiv.org/abs/2002.08428 ,  938kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08488
Date: Wed, 19 Feb 2020 22:53:26 GMT   (95kb)

Title: Massive MIMO with Multi-Antenna Users under Jointly Correlated Ricean
  Fading
Authors: Konstantinos Dovelos, Michail Matthaiou, Hien Quoc Ngo, and Boris
  Bellalta
Categories: cs.IT cs.NI math.IT
Comments: Submitted to ICC 2020
\\
  We study the uplink performance of massive multiple-input multiple-output
(MIMO) when users are equipped with multiple antennas. To this end, we consider
a generalized channel model that accounts for line-of-sight propagation and
spatially correlated multipath fading. Most importantly, we employ the
Weichselberger correlation model, which has been shown to alleviate the
deficiencies of the popular Kronecker model. The main contribution of this
paper is a rigorous closed-form expression for the uplink spectral efficiency
using maximum-ratio combining and minimum mean square error channel estimation.
Our result is a non-trivial generalization of previous results on massive MIMO
with spatially correlated channels, thereby enabling us to have suitable
designs for future massive MIMO systems. Numerical simulations corroborate our
analysis and provide useful insights on how different propagation conditions
affect system performance.
\\ ( https://arxiv.org/abs/2002.08488 ,  95kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08579
Date: Thu, 20 Feb 2020 06:15:59 GMT   (23kb,D)

Title: Linear-time Erasure List-decoding of Expander Codes
Authors: Noga Ron-Zewi, Mary Wootters and Gilles Z\'emor
Categories: cs.IT math.IT
\\
  We give a linear-time erasure list-decoding algorithm for expander codes.
More precisely, let $r > 0$ be any integer. Given an inner code $C_0$ of length
$d$, and a $d$-regular bipartite expander graph $G$ with $n$ vertices on each
side, we give an algorithm to list-decode the expander code $C = C(G, C_0)$ of
length $nd$ from approximately $\delta \delta_r nd$ erasures in time $n \cdot
\mathrm{poly}(d2^r / \delta)$, where $\delta$ and $\delta_r$ are the relative
distance and the $r$'th generalized relative distance of $C_0$, respectively.
To the best of our knowledge, this is the first linear-time algorithm that can
list-decode expander codes from erasures beyond their (designed) distance of
approximately $\delta^2 nd$.
  To obtain our results, we show that an approach similar to that of (Hemenway
and Wootters, Information and Computation, 2018) can be used to obtain such an
erasure-list-decoding algorithm with an exponentially worse dependence of the
running time on $r$ and $\delta$; then we show how to improve the dependence of
the running time on these parameters.
\\ ( https://arxiv.org/abs/2002.08579 ,  23kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08611
Date: Thu, 20 Feb 2020 08:11:11 GMT   (581kb)

Title: Programmable Metasurface Based Multicast Systems: Design and Analysis
Authors: Xiaoling Hu, Caijun Zhong, Yongxu Zhu, Xiaoming Chen and Zhaoyang
  Zhang
Categories: cs.IT eess.SP math.IT
\\
  This paper considers a multi-antenna multicast system with programmable
metasurface (PMS) based transmitter. Taking into account of the
finite-resolution phase shifts of PMSs, a novel beam training approach is
proposed, which achieves comparable performance as the exhaustive beam
searching method but with much lower time overhead. Then, a closed-form
expression for the achievable multicast rate is presented, which is valid for
arbitrary system configurations. In addition, for certain asymptotic scenario,
simple approximated expressions for the multicase rate are derived. Closed-form
solutions are obtained for the optimal power allocation scheme, and it is shown
that equal power allocation is optimal when the pilot power or the number of
reflecting elements is sufficiently large. However, it is desirable to allocate
more power to weaker users when there are a large number of RF chains. The
analytical findings indicate that, with large pilot power, the multicast rate
is determined by the weakest user. Also, increasing the number of radio
frequency (RF) chains or reflecting elements can significantly improve the
multicast rate, and as the phase shift number becomes larger, the multicast
rate improves first and gradually converges to a limit. Moreover, increasing
the number of users would significantly degrade the multicast rate, but this
rate loss can be compensated by implementing a large number of reflecting
elements.
\\ ( https://arxiv.org/abs/2002.08611 ,  581kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08632
Date: Thu, 20 Feb 2020 09:16:41 GMT   (100kb)

Title: Convolutional Approximate Message-Passing
Authors: Keigo Takeuchi
Categories: cs.IT math.IT
Comments: The paper was accepted for publication on IEEE Signal Process. Lett
\\
  This letter proposes a novel message-passing algorithm for signal recovery in
compressed sensing. The proposed algorithm solves the disadvantages of
approximate message-passing (AMP) and orthogonal/vector AMP, and realizes their
advantages. AMP converges only in a limited class of sensing matrices while it
has low complexity. Orthogonal/vector AMP requires a high-complexity matrix
inversion while it is applicable for a wide class of sensing matrices. The key
feature of the proposed algorithm is the so-called Onsager correction via a
convolution of messages in all preceding iterations while the conventional
message-passing algorithms have correction terms that depend only on messages
in the latest iteration. Thus, the proposed algorithm is called convolutional
AMP (CAMP). Ill-conditioned sensing matrices are simulated as an example in
which the convergence of AMP is not guaranteed. Numerical simulations show that
CAMP can improve the convergence property of AMP and achieve high performance
comparable to orthogonal/vector AMP in spite of low complexity comparable to
AMP.
\\ ( https://arxiv.org/abs/2002.08632 ,  100kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08710
Date: Thu, 20 Feb 2020 12:52:03 GMT   (1963kb,D)

Title: Deep Energy Autoencoder for Noncoherent Multicarrier MU-SIMO Systems
Authors: Thien Van Luong, Youngwook Ko, Ngo Anh Vien, Michail Matthaiou, and
  Hien Quoc Ngo
Categories: cs.IT eess.SP math.IT
Comments: Accepted, IEEE TWC
\\
  We propose a novel deep energy autoencoder (EA) for noncoherent multicarrier
multiuser single-input multipleoutput (MU-SIMO) systems under fading channels.
In particular, a single-user noncoherent EA-based (NC-EA) system, based on the
multicarrier SIMO framework, is first proposed, where both the transmitter and
receiver are represented by deep neural networks (DNNs), known as the encoder
and decoder of an EA. Unlike existing systems, the decoder of the NC-EA is fed
only with the energy combined from all receive antennas, while its encoder
outputs a real-valued vector whose elements stand for the subcarrier power
levels. Using the NC-EA, we then develop two novel DNN structures for both
uplink and downlink NC-EA multiple access (NC-EAMA) schemes, based on the
multicarrier MUSIMO framework. Note that NC-EAMA allows multiple users to share
the same sub-carriers, thus enables to achieve higher performance gains than
noncoherent orthogonal counterparts. By properly training, the proposed NC-EA
and NC-EAMA can efficiently recover the transmitted data without any channel
state information estimation. Simulation results clearly show the superiority
of our schemes in terms of reliability, flexibility and complexity over
baseline schemes.
\\ ( https://arxiv.org/abs/2002.08710 ,  1963kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08768
Date: Wed, 19 Feb 2020 06:48:51 GMT   (2725kb)

Title: Optimizing Information Freshness in Wireless Networks: A Stochastic
  Geometry Approach
Authors: Howard H. Yang, Ahmed Arafa, Tony Q. S. Quek, H. Vincent Poor
Categories: cs.IT cs.NI math.IT
Comments: arXiv admin note: substantial text overlap with arXiv:1907.09674
\\
  Optimization of information freshness in wireless networks has usually been
performed based on queueing analysis that captures only the temporal traffic
dynamics associated with the transmitters and receivers. However, the effect of
interference, which is mainly dominated by the interferers' geographic
locations, is not well understood. In this paper, we leverage a spatiotemporal
model, which allows one to characterize the age of information (AoI) from a
joint queueing-geometry perspective, for the design of a decentralized
scheduling policy that exploits local observation to make transmission
decisions that minimize the AoI. To quantify the performance, we also derive
accurate and tractable expressions for the peak AoI. Numerical results reveal
that: i) the packet arrival rate directly affects the service process due to
queueing interactions, ii) the proposed scheme can adapt to traffic variations
and largely reduce the peak AoI, and iii) the proposed scheme scales well as
the network grows in size. This is done by adaptively adjusting the radio
access probability at each transmitter to the change of the ambient
environment.
\\ ( https://arxiv.org/abs/2002.08768 ,  2725kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08824
Date: Thu, 20 Feb 2020 16:00:41 GMT   (21kb)

Title: Greedy weights for matroids
Authors: Trygve Johnsen, Hugues Verdure
Categories: cs.IT math.CO math.IT
Comments: 17 pages
MSC-class: 94B05, 05B35, 13F55
\\
  We introduce greedy weights of matroids, inspired by those for linear codes.
We show that a Wei duality holds for two of these types of greedy weights for
matroids. Moreover we show that in the cases where the matroids involved are
associated to linear codes, our definitions coincide with those for codes. Thus
our Wei duality is a generalization of that for linear codes given by
Schaathun. In the last part of the paper we show how some important chains of
cycles of the matroids appearing, correspond to chains of component maps of
minimal resolutions of the independence complex of the corresponding matroids.
We also relate properties of these resolutions to chainedness and greedy
weights of the matroids, and in many cases codes, that appear.
\\ ( https://arxiv.org/abs/2002.08824 ,  21kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08396
Date: Wed, 19 Feb 2020 19:21:08 GMT   (1416kb,D)

Title: Keep Doing What Worked: Behavioral Modelling Priors for Offline
  Reinforcement Learning
Authors: Noah Y. Siegel, Jost Tobias Springenberg, Felix Berkenkamp, Abbas
  Abdolmaleki, Michael Neunert, Thomas Lampe, Roland Hafner, Martin Riedmiller
Categories: cs.LG cs.RO stat.ML
Comments: To appear in ICLR 2020
ACM-class: I.2.6; I.2.9
\\
  Off-policy reinforcement learning algorithms promise to be applicable in
settings where only a fixed data-set (batch) of environment interactions is
available and no new experience can be acquired. This property makes these
algorithms appealing for real world problems such as robot control. In
practice, however, standard off-policy algorithms fail in the batch setting for
continuous control. In this paper, we propose a simple solution to this
problem. It admits the use of data generated by arbitrary behavior policies and
uses a learned prior -- the advantage-weighted behavior model (ABM) -- to bias
the RL policy towards actions that have previously been executed and are likely
to be successful on the new task. Our method can be seen as an extension of
recent work on batch-RL that enables stable learning from conflicting
data-sources. We find improvements on competitive baselines in a variety of RL
tasks -- including standard continuous control benchmarks and multi-task
learning for simulated and real-world robots.
\\ ( https://arxiv.org/abs/2002.08396 ,  1416kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08405
Date: Wed, 19 Feb 2020 19:36:43 GMT   (1599kb,D)

Title: Warm Starting Bandits with Side Information from Confounded Data
Authors: Nihal Sharma, Soumya Basu, Karthikeyan Shanmugam and Sanjay Shakkottai
Categories: cs.LG stat.ML
\\
  We study a variant of the multi-armed bandit problem where side information
in the form of bounds on the mean of each arm is provided. We describe how
these bounds on the means can be used efficiently for warm starting bandits.
Specifically, we propose the novel UCB-SI algorithm, and illustrate
improvements in cumulative regret over the standard UCB algorithm, both
theoretically and empirically, in the presence of non-trivial side information.
As noted in (Zhang & Bareinboim, 2017), such information arises, for instance,
when we have prior logged data on the arms, but this data has been collected
under a policy whose choice of arms is based on latent variables to which
access is no longer available. We further provide a novel approach for
obtaining such bounds from prior partially confounded data under some mild
assumptions. We validate our findings through semi-synthetic experiments on
data derived from real datasets.
\\ ( https://arxiv.org/abs/2002.08405 ,  1599kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08423
Date: Wed, 19 Feb 2020 20:16:13 GMT   (1034kb,D)

Title: PrivacyFL: A simulator for privacy-preserving and secure federated
  learning
Authors: Vaikkunth Mugunthan, Anton Peraire-Bueno and Lalana Kagal
Categories: cs.LG cs.CR cs.DC stat.ML
Comments: 15 pages
\\
  Federated learning is a technique that enables distributed clients to
collaboratively learn a shared machine learning model while keeping their
training data localized. This reduces data privacy risks, however, privacy
concerns still exist since it is possible to leak information about the
training dataset from the trained model's weights or parameters. Setting up a
federated learning environment, especially with security and privacy
guarantees, is a time-consuming process with numerous configurations and
parameters that can be manipulated. In order to help clients ensure that
collaboration is feasible and to check that it improves their model accuracy, a
real-world simulator for privacy-preserving and secure federated learning is
required.
  In this paper, we introduce PrivacyFL, which is an extensible, easily
configurable and scalable simulator for federated learning environments. Its
key features include latency simulation, robustness to client departure,
support for both centralized and decentralized learning, and configurable
privacy and security mechanisms based on differential privacy and secure
multiparty computation.
  In this paper, we motivate our research, describe the architecture of the
simulator and associated protocols, and discuss its evaluation in numerous
scenarios that highlight its wide range of functionality and its advantages.
Our paper addresses a significant real-world problem: checking the feasibility
of participating in a federated learning environment under a variety of
circumstances. It also has a strong practical impact because organizations such
as hospitals, banks, and research institutes, which have large amounts of
sensitive data and would like to collaborate, would greatly benefit from having
a system that enables them to do so in a privacy-preserving and secure manner.
\\ ( https://arxiv.org/abs/2002.08423 ,  1034kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08439
Date: Wed, 19 Feb 2020 20:46:54 GMT   (1376kb,D)

Title: AdvMS: A Multi-source Multi-cost Defense Against Adversarial Attacks
Authors: Xiao Wang, Siyue Wang, Pin-Yu Chen, Xue Lin, Peter Chin
Categories: cs.LG cs.CR cs.CV
Comments: Accepted by 45th International Conference on Acoustics, Speech, and
  Signal Processing (ICASSP 2020)
\\
  Designing effective defense against adversarial attacks is a crucial topic as
deep neural networks have been proliferated rapidly in many security-critical
domains such as malware detection and self-driving cars. Conventional defense
methods, although shown to be promising, are largely limited by their
single-source single-cost nature: The robustness promotion tends to plateau
when the defenses are made increasingly stronger while the cost tends to
amplify. In this paper, we study principles of designing multi-source and
multi-cost schemes where defense performance is boosted from multiple defending
components. Based on this motivation, we propose a multi-source and multi-cost
defense scheme, Adversarially Trained Model Switching (AdvMS), that inherits
advantages from two leading schemes: adversarial training and random model
switching. We show that the multi-source nature of AdvMS mitigates the
performance plateauing issue and the multi-cost nature enables improving
robustness at a flexible and adjustable combination of costs over different
factors which can better suit specific restrictions and needs in practice.
\\ ( https://arxiv.org/abs/2002.08439 ,  1376kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08483
Date: Wed, 19 Feb 2020 22:39:37 GMT   (209kb,D)

Title: Strength from Weakness: Fast Learning Using Weak Supervision
Authors: Joshua Robinson, Stefanie Jegelka, Suvrit Sra
Categories: cs.LG stat.ML
Comments: 21 pages, 8 figures
\\
  We study generalization properties of weakly supervised learning. That is,
learning where only a few "strong" labels (the actual target of our prediction)
are present but many more "weak" labels are available. In particular, we show
that having access to weak labels can significantly accelerate the learning
rate for the strong task to the fast rate of $\mathcal{O}(\nicefrac1n)$, where
$n$ denotes the number of strongly labeled data points. This acceleration can
happen even if by itself the strongly labeled data admits only the slower
$\mathcal{O}(\nicefrac{1}{\sqrt{n}})$ rate. The actual acceleration depends
continuously on the number of weak labels available, and on the relation
between the two tasks. Our theoretical results are reflected empirically across
a range of tasks and illustrate how weak labels speed up learning on the strong
task.
\\ ( https://arxiv.org/abs/2002.08483 ,  209kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08484
Date: Wed, 19 Feb 2020 22:40:32 GMT   (6349kb,D)

Title: Estimating Training Data Influence by Tracking Gradient Descent
Authors: Garima Pruthi, Frederick Liu, Mukund Sundararajan, Satyen Kale
Categories: cs.LG stat.ML
\\
  We introduce a method called TrackIn that computes the influence of a
training example on a prediction made by the model, by tracking how the loss on
the test point changes during the training process whenever the training
example of interest was utilized. We provide a scalable implementation of
TrackIn via a combination of a few key ideas: (a) a first-order approximation
to the exact computation, (b) using random projections to speed up the
computation of the first-order approximation for large models, (c) using saved
checkpoints of standard training procedures, and (d) cherry-picking layers of a
deep neural network. An experimental evaluation shows that TrackIn is more
effective in identifying mislabelled training examples than other related
methods such as influence functions and representer points. We also discuss
insights from applying the method on vision, regression and natural language
tasks.
\\ ( https://arxiv.org/abs/2002.08484 ,  6349kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08517
Date: Thu, 20 Feb 2020 01:25:39 GMT   (4126kb,D)

Title: Avoiding Kernel Fixed Points: Computing with ELU and GELU Infinite
  Networks
Authors: Russell Tsuchida, Tim Pearce, Christopher Van Der Heide, Fred Roosta,
  Marcus Gallagher
Categories: cs.LG stat.ML
Comments: 18 pages, 9 figures, 2 tables
\\
  Analysing and computing with Gaussian processes arising from infinitely wide
neural networks has recently seen a resurgence in popularity. Despite this,
many explicit covariance functions of networks with activation functions used
in modern networks remain unknown. Furthermore, while the kernels of deep
networks can be computed iteratively, theoretical understanding of deep kernels
is lacking, particularly with respect to fixed-point dynamics. Firstly, we
derive the covariance functions of MLPs with exponential linear units and
Gaussian error linear units and evaluate the performance of the limiting
Gaussian processes on some benchmarks. Secondly, and more generally, we
introduce a framework for analysing the fixed-point dynamics of iterated
kernels corresponding to a broad range of activation functions. We find that
unlike some previously studied neural network kernels, these new kernels
exhibit non-trivial fixed-point dynamics which are mirrored in finite-width
neural networks.
\\ ( https://arxiv.org/abs/2002.08517 ,  4126kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08526
Date: Thu, 20 Feb 2020 01:48:46 GMT   (1398kb,D)

Title: Scalable Constrained Bayesian Optimization
Authors: David Eriksson and Matthias Poloczek
Categories: cs.LG cs.AI stat.ML
\\
  The global optimization of a high-dimensional black-box function under
black-box constraints is a pervasive task in machine learning, control, and
engineering. These problems are difficult since the feasible set is typically
non-convex and hard to find, in addition to the curses of dimensionality and
the heterogeneity of the underlying functions. In particular, these
characteristics dramatically impact the performance of Bayesian optimization
methods, that otherwise have become the de-facto standard for sample-efficient
optimization in unconstrained settings. Due to the lack of sample-efficient
methods, practitioners usually fall back to evolutionary strategies or
heuristics. We propose the scalable constrained Bayesian optimization (SCBO)
algorithm that addresses the above challenges by data-independent
transformations of the functions and follows the recent theme of local Bayesian
optimization. A comprehensive experimental evaluation demonstrates that SCBO
achieves excellent results and outperforms the state-of-the-art methods.
\\ ( https://arxiv.org/abs/2002.08526 ,  1398kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08527
Date: Thu, 20 Feb 2020 01:54:45 GMT   (129kb)

Title: NAttack! Adversarial Attacks to bypass a GAN based classifier trained to
  detect Network intrusion
Authors: Aritran Piplai, Sai Sree Laya Chukkapalli, Anupam Joshi
Categories: cs.LG cs.CR
Comments: 6 pages, 2 figures
\\
  With the recent developments in artificial intelligence and machine learning,
anomalies in network traffic can be detected using machine learning approaches.
Before the rise of machine learning, network anomalies which could imply an
attack, were detected using well-crafted rules. An attacker who has knowledge
in the field of cyber-defence could make educated guesses to sometimes
accurately predict which particular features of network traffic data the
cyber-defence mechanism is looking at. With this information, the attacker can
circumvent a rule-based cyber-defense system. However, after the advancements
of machine learning for network anomaly, it is not easy for a human to
understand how to bypass a cyber-defence system. Recently, adversarial attacks
have become increasingly common to defeat machine learning algorithms. In this
paper, we show that even if we build a classifier and train it with adversarial
examples for network data, we can use adversarial attacks and successfully
break the system. We propose a Generative Adversarial Network(GAN)based
algorithm to generate data to train an efficient neural network based
classifier, and we subsequently break the system using adversarial attacks.
\\ ( https://arxiv.org/abs/2002.08527 ,  129kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08528
Date: Thu, 20 Feb 2020 01:55:52 GMT   (811kb,D)

Title: Adaptive Sampling Distributed Stochastic Variance Reduced Gradient for
  Heterogeneous Distributed Datasets
Authors: Ilqar Ramazanli, Han Nguyen, Hai Pham, Sashank Reddi, Barnabas Poczos
Categories: cs.LG math.OC stat.ML
\\
  We study distributed optimization algorithms for minimizing the average of
\emph{heterogeneous} functions distributed across several machines with a focus
on communication efficiency. In such settings, naively using the classical
stochastic gradient descent (SGD) or its variants (e.g., SVRG) with a uniform
sampling of machines typically yields poor performance. It often leads to the
dependence of convergence rate on maximum Lipschitz constant of gradients
across the devices. In this paper, we propose a novel \emph{adaptive} sampling
of machines specially catered to these settings. Our method relies on an
adaptive estimate of local Lipschitz constants base on the information of past
gradients. We show that the new way improves the dependence of convergence rate
from maximum Lipschitz constant to \emph{average} Lipschitz constant across
machines, thereby, significantly accelerating the convergence. Our experiments
demonstrate that our method indeed speeds up the convergence of the standard
SVRG algorithm in heterogeneous environments.
\\ ( https://arxiv.org/abs/2002.08528 ,  811kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08536
Date: Thu, 20 Feb 2020 02:30:02 GMT   (562kb,D)

Title: Safe Counterfactual Reinforcement Learning
Authors: Yusuke Narita, Shota Yasui, Kohei Yata
Categories: cs.LG cs.AI econ.EM stat.ME stat.ML
\\
  We develop a method for predicting the performance of reinforcement learning
and bandit algorithms, given historical data that may have been generated by a
different algorithm. Our estimator has the property that its prediction
converges in probability to the true performance of a counterfactual algorithm
at the fast $\sqrt{N}$ rate, as the sample size $N$ increases. We also show a
correct way to estimate the variance of our prediction, thus allowing the
analyst to quantify the uncertainty in the prediction. These properties hold
even when the analyst does not know which among a large number of potentially
important state variables are really important. These theoretical guarantees
make our estimator safe to use. We finally apply it to improve advertisement
design by a major advertisement company. We find that our method produces
smaller mean squared errors than state-of-the-art methods.
\\ ( https://arxiv.org/abs/2002.08536 ,  562kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08538
Date: Thu, 20 Feb 2020 02:36:44 GMT   (2303kb,D)

Title: Non-asymptotic and Accurate Learning of Nonlinear Dynamical Systems
Authors: Yahya Sattar and Samet Oymak
Categories: cs.LG cs.SY eess.SY stat.AP stat.ML
\\
  We consider the problem of learning stabilizable systems governed by
nonlinear state equation $h_{t+1}=\phi(h_t,u_t;\theta)+w_t$. Here $\theta$ is
the unknown system dynamics, $h_t $ is the state, $u_t$ is the input and $w_t$
is the additive noise vector. We study gradient based algorithms to learn the
system dynamics $\theta$ from samples obtained from a single finite trajectory.
If the system is run by a stabilizing input policy, we show that
temporally-dependent samples can be approximated by i.i.d. samples via a
truncation argument by using mixing-time arguments. We then develop new
guarantees for the uniform convergence of the gradients of empirical loss.
Unlike existing work, our bounds are noise sensitive which allows for learning
ground-truth dynamics with high accuracy and small sample complexity. Together,
our results facilitate efficient learning of the general nonlinear system under
stabilizing policy. We specialize our guarantees to entry-wise nonlinear
activations and verify our theory in various numerical experiments
\\ ( https://arxiv.org/abs/2002.08538 ,  2303kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08567
Date: Thu, 20 Feb 2020 04:58:07 GMT   (1792kb,D)

Title: Multi-Agent Meta-Reinforcement Learning for Self-Powered and Sustainable
  Edge Computing Systems
Authors: Md. Shirajum Munir, Nguyen H. Tran, Walid Saad, Choong Seon Hong
Categories: cs.LG cs.MA eess.SP stat.ML
Comments: Submitted to IEEE Transactions on Network and Service Management
\\
  The stringent requirements of mobile edge computing (MEC) applications and
functions fathom the high capacity and dense deployment of MEC hosts to the
upcoming wireless networks. However, operating such high capacity MEC hosts can
significantly increase energy consumption. Thus, a BS unit can act as a
self-powered BS. In this paper, an effective energy dispatch mechanism for
self-powered wireless networks with edge computing capabilities is studied.
First, a two-stage linear stochastic programming problem is formulated with the
goal of minimizing the total energy consumption cost of the system while
fulfilling the energy demand. Second, a semi-distributed data-driven solution
is proposed by developing a novel multi-agent meta-reinforcement learning
(MAMRL) framework to solve the formulated problem. In particular, each BS plays
the role of a local agent that explores a Markovian behavior for both energy
consumption and generation while each BS transfers time-varying features to a
meta-agent. Sequentially, the meta-agent optimizes (i.e., exploits) the energy
dispatch decision by accepting only the observations from each local agent with
its own state information. Meanwhile, each BS agent estimates its own energy
dispatch policy by applying the learned parameters from meta-agent. Finally,
the proposed MAMRL framework is benchmarked by analyzing deterministic,
asymmetric, and stochastic environments in terms of non-renewable energy
usages, energy cost, and accuracy. Experimental results show that the proposed
MAMRL model can reduce up to 11% non-renewable energy usage and by 22.4% the
energy cost (with 95.8% prediction accuracy), compared to other baseline
methods.
\\ ( https://arxiv.org/abs/2002.08567 ,  1792kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08569
Date: Thu, 20 Feb 2020 05:11:04 GMT   (278kb)

Title: Towards Byzantine-resilient Learning in Decentralized Systems
Authors: Shangwei Guo, Tianwei Zhang, Xiaofei Xie, Lei Ma, Tao Xiang, and Yang
  Liu
Categories: cs.LG cs.CR
\\
  With the proliferation of IoT and edge computing, decentralized learning is
becoming more promising. When designing a distributed learning system, one
major challenge to consider is Byzantine Fault Tolerance (BFT). Past works have
researched Byzantine-resilient solutions for centralized distributed learning.
However, there are currently no satisfactory solutions with strong efficiency
and security in decentralized systems. In this paper, we propose a novel
algorithm, Mozi, to achieve BFT in decentralized learning systems.
Specifically, Mozi provides a uniform Byzantine-resilient aggregation rule for
benign nodes to select the useful parameter updates and filter out the
malicious ones in each training iteration. It guarantees that each benign node
in a decentralized system can train a correct model under very strong Byzantine
attacks with an arbitrary number of faulty nodes. We perform the theoretical
analysis to prove the uniform convergence of our proposed algorithm.
Experimental evaluations demonstrate the high security and efficiency of Mozi
compared to all existing solutions.
\\ ( https://arxiv.org/abs/2002.08569 ,  278kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08570
Date: Thu, 20 Feb 2020 05:20:02 GMT   (1341kb,D)

Title: Input Perturbation: A New Paradigm between Central and Local
  Differential Privacy
Authors: Yilin Kang, Yong Liu, Ben Niu, Xinyi Tong, Likun Zhang and Weiping
  Wang
Categories: cs.LG stat.ML
\\
  Traditionally, there are two models on differential privacy: the central
model and the local model. The central model focuses on the machine learning
model and the local model focuses on the training data. In this paper, we study
the \textit{input perturbation} method in differentially private empirical risk
minimization (DP-ERM), preserving privacy of the central model. By adding noise
to the original training data and training with the `perturbed data', we
achieve ($\epsilon$,$\delta$)-differential privacy on the final model, along
with some kind of privacy on the original data. We observe that there is an
interesting connection between the local model and the central model: the
perturbation on the original data causes the perturbation on the gradient, and
finally the model parameters. This observation means that our method builds a
bridge between local and central model, protecting the data, the gradient and
the model simultaneously, which is more superior than previous central methods.
Detailed theoretical analysis and experiments show that our method achieves
almost the same (or even better) performance as some of the best previous
central methods with more protections on privacy, which is an attractive
result. Moreover, we extend our method to a more general case: the loss
function satisfies the Polyak-Lojasiewicz condition, which is more general than
strong convexity, the constraint on the loss function in most previous work.
\\ ( https://arxiv.org/abs/2002.08570 ,  1341kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08578
Date: Thu, 20 Feb 2020 06:05:34 GMT   (1144kb,D)

Title: Differentially Private ERM Based on Data Perturbation
Authors: Yilin Kang, Yong Liu, Lizhong Ding, Xinwang Liu, Xinyi Tong and
  Weiping Wang
Categories: cs.LG stat.ML
\\
  In this paper, after observing that different training data instances affect
the machine learning model to different extents, we attempt to improve the
performance of differentially private empirical risk minimization (DP-ERM) from
a new perspective. Specifically, we measure the contributions of various
training data instances on the final machine learning model, and select some of
them to add random noise. Considering that the key of our method is to measure
each data instance separately, we propose a new `Data perturbation' based (DB)
paradigm for DP-ERM: adding random noise to the original training data and
achieving ($\epsilon,\delta$)-differential privacy on the final machine
learning model, along with the preservation on the original data. By
introducing the Influence Function (IF), we quantitatively measure the impact
of the training data on the final model. Theoretical and experimental results
show that our proposed DBDP-ERM paradigm enhances the model performance
significantly.
\\ ( https://arxiv.org/abs/2002.08578 ,  1144kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08583
Date: Thu, 20 Feb 2020 06:36:19 GMT   (782kb,D)

Title: Regret Minimization in Stochastic Contextual Dueling Bandits
Authors: Aadirupa Saha and Aditya Gopalan
Categories: cs.LG stat.ML
Comments: 28 pages, 11 figures
\\
  We consider the problem of stochastic $K$-armed dueling bandit in the
contextual setting, where at each round the learner is presented with a context
set of $K$ items, each represented by a $d$-dimensional feature vector, and the
goal of the learner is to identify the best arm of each context sets. However,
unlike the classical contextual bandit setup, our framework only allows the
learner to receive item feedback in terms of their (noisy) pariwise
preferences--famously studied as dueling bandits which is practical interests
in various online decision making scenarios, e.g. recommender systems,
information retrieval, tournament ranking, where it is easier to elicit the
relative strength of the items instead of their absolute scores. However, to
the best of our knowledge this work is the first to consider the problem of
regret minimization of contextual dueling bandits for potentially infinite
decision spaces and gives provably optimal algorithms along with a matching
lower bound analysis. We present two algorithms for the setup with respective
regret guarantees $\tilde O(d\sqrt{T})$ and $\tilde O(\sqrt{dT \log K})$.
Subsequently we also show that $\Omega(\sqrt {dT})$ is actually the fundamental
performance limit for this problem, implying the optimality of our second
algorithm. However the analysis of our first algorithm is comparatively
simpler, and it is often shown to outperform the former empirically. Finally,
we corroborate all the theoretical results with suitable experiments.
\\ ( https://arxiv.org/abs/2002.08583 ,  782kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08596
Date: Thu, 20 Feb 2020 07:23:22 GMT   (322kb)

Title: Interpretability of machine learning based prediction models in
  healthcare
Authors: Gregor Stiglic, Primoz Kocbek, Nino Fijacko, Marinka Zitnik, Katrien
  Verbert, Leona Cilar
Categories: cs.LG stat.ML
Comments: 12 pages, 2 figures, submitted to Wiley Interdisciplinary Reviews:
  Data Mining and Knowledge Discovery
\\
  There is a need of ensuring machine learning models that are interpretable.
Higher interpretability of the model means easier comprehension and explanation
of future predictions for end-users. Further, interpretable machine learning
models allow healthcare experts to make reasonable and data-driven decisions to
provide personalized decisions that can ultimately lead to higher quality of
service in healthcare. Generally, we can classify interpretability approaches
in two groups where the first focuses on personalized interpretation (local
interpretability) while the second summarizes prediction models on a population
level (global interpretability). Alternatively, we can group interpretability
methods into model-specific techniques, which are designed to interpret
predictions generated by a specific model, such as a neural network, and
model-agnostic approaches, which provide easy-to-understand explanations of
predictions made by any machine learning model. Here, we give an overview of
interpretability approaches and provide examples of practical interpretability
of machine learning in different areas of healthcare, including prediction of
health-related outcomes, optimizing treatments or improving the efficiency of
screening for specific conditions. Further, we outline future directions for
interpretable machine learning and highlight the importance of developing
algorithmic solutions that can enable machine-learning driven decision making
in high-stakes healthcare problems.
\\ ( https://arxiv.org/abs/2002.08596 ,  322kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08599
Date: Thu, 20 Feb 2020 07:29:20 GMT   (2835kb,D)

Title: On Learning Sets of Symmetric Elements
Authors: Haggai Maron, Or Litany, Gal Chechik, Ethan Fetaya
Categories: cs.LG stat.ML
\\
  Learning from unordered sets is a fundamental learning setup, which is
attracting increasing attention. Research in this area has focused on the case
where elements of the set are represented by feature vectors, and far less
emphasis has been given to the common case where set elements themselves adhere
to certain symmetries. That case is relevant to numerous applications, from
deblurring image bursts to multi-view 3D shape recognition and reconstruction.
  In this paper, we present a principled approach to learning sets of general
symmetric elements. We first characterize the space of linear layers that are
equivariant both to element reordering and to the inherent symmetries of
elements, like translation in the case of images. We further show that networks
that are composed of these layers, called Deep Sets for Symmetric elements
layers (DSS), are universal approximators of both invariant and equivariant
functions. DSS layers are also straightforward to implement. Finally, we show
that they improve over existing set-learning architectures in a series of
experiments with images, graphs, and point-clouds.
\\ ( https://arxiv.org/abs/2002.08599 ,  2835kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08605
Date: Thu, 20 Feb 2020 07:52:08 GMT   (222kb,D)

Title: Optimizing Black-box Metrics with Adaptive Surrogates
Authors: Qijia Jiang, Olaoluwa Adigun, Harikrishna Narasimhan, Mahdi Milani
  Fard, Maya Gupta
Categories: cs.LG cs.AI stat.ML
\\
  We address the problem of training models with black-box and hard-to-optimize
metrics by expressing the metric as a monotonic function of a small number of
easy-to-optimize surrogates. We pose the training problem as an optimization
over a relaxed surrogate space, which we solve by estimating local gradients
for the metric and performing inexact convex projections. We analyze gradient
estimates based on finite differences and local linear interpolations, and show
convergence of our approach under smoothness assumptions with respect to the
surrogates. Experimental results on classification and ranking problems verify
the proposal performs on par with methods that know the mathematical
formulation, and adds notable value when the form of the metric is unknown.
\\ ( https://arxiv.org/abs/2002.08605 ,  222kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08616
Date: Thu, 20 Feb 2020 08:24:42 GMT   (3572kb,D)

Title: Diversity sampling is an implicit regularization for kernel methods
Authors: Micha\"el Fanuel and Joachim Schreurs and Johan A.K. Suykens
Categories: cs.LG stat.ML
Comments: 27 pages
Report-no: 20-21
\\
  Kernel methods have achieved very good performance on large scale regression
and classification problems, by using the Nystr\"om method and preconditioning
techniques. The Nystr\"om approximation -- based on a subset of landmarks --
gives a low rank approximation of the kernel matrix, and is known to provide a
form of implicit regularization. We further elaborate on the impact of sampling
diverse landmarks for constructing the Nystr\"om approximation in supervised as
well as unsupervised kernel methods. By using Determinantal Point Processes for
sampling, we obtain additional theoretical results concerning the interplay
between diversity and regularization. Empirically, we demonstrate the
advantages of training kernel methods based on subsets made of diverse points.
In particular, if the dataset has a dense bulk and a sparser tail, we show that
Nystr\"om kernel regression with diverse landmarks increases the accuracy of
the regression in sparser regions of the dataset, with respect to a uniform
landmark sampling. A greedy heuristic is also proposed to select diverse
samples of significant size within large datasets when exact DPP sampling is
not practically feasible.
\\ ( https://arxiv.org/abs/2002.08616 ,  3572kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08619
Date: Thu, 20 Feb 2020 08:42:29 GMT   (2158kb,D)

Title: Boosting Adversarial Training with Hypersphere Embedding
Authors: Tianyu Pang, Xiao Yang, Yinpeng Dong, Kun Xu, Hang Su, Jun Zhu
Categories: cs.LG cs.CR cs.CV stat.ML
\\
  Adversarial training (AT) is one of the most effective defenses to improve
the adversarial robustness of deep learning models. In order to promote the
reliability of the adversarially trained models, we propose to boost AT via
incorporating hypersphere embedding (HE), which can regularize the adversarial
features onto compact hypersphere manifolds. We formally demonstrate that AT
and HE are well coupled, which tunes up the learning dynamics of AT from
several aspects. We comprehensively validate the effectiveness and universality
of HE by embedding it into the popular AT frameworks including PGD-AT, ALP, and
TRADES, as well as the FreeAT and FastAT strategies. In experiments, we
evaluate our methods on the CIFAR-10 and ImageNet datasets, and verify that
integrating HE can consistently enhance the performance of the models trained
by each AT framework with little extra computation.
\\ ( https://arxiv.org/abs/2002.08619 ,  2158kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08621
Date: Thu, 20 Feb 2020 08:43:59 GMT   (2405kb,D)

Title: The Benefits of Pairwise Discriminators for Adversarial Training
Authors: Shangyuan Tong, Timur Garipov, Tommi Jaakkola
Categories: cs.LG stat.ML
\\
  Adversarial training methods typically align distributions by solving
two-player games. However, in most current formulations, even if the generator
aligns perfectly with data, a sub-optimal discriminator can still drive the two
apart. Absent additional regularization, the instability can manifest itself as
a never-ending game. In this paper, we introduce a family of objectives by
leveraging pairwise discriminators, and show that only the generator needs to
converge. The alignment, if achieved, would be preserved with any
discriminator. We provide sufficient conditions for local convergence;
characterize the capacity balance that should guide the discriminator and
generator choices; and construct examples of minimally sufficient
discriminators. Empirically, we illustrate the theory and the effectiveness of
our approach on synthetic examples. Moreover, we show that practical methods
derived from our approach can better generate higher-resolution images.
\\ ( https://arxiv.org/abs/2002.08621 ,  2405kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08641
Date: Thu, 20 Feb 2020 09:51:48 GMT   (548kb)

Title: A Novel Framework for Selection of GANs for an Application
Authors: Tanya Motwani and Manojkumar Parmar
Categories: cs.LG cs.CV cs.SE stat.ML
Comments: 23 pages, 1 figures, 7 tables
\\
  Generative Adversarial Network (GAN) is a current focal point of research.
The body of knowledge is fragmented, leading to a trial-error method while
selecting an appropriate GAN for a given scenario. We provide a comprehensive
summary of the evolution of GANs starting from its inception addressing issues
like mode collapse, vanishing gradient, unstable training and non-convergence.
We also provide a comparison of various GANs from the application point of
view, its behaviour and implementation details. We propose a novel framework to
identify candidate GANs for a specific use case based on architecture, loss,
regularization and divergence. We also discuss application of the framework
using an example, and we demonstrate a significant reduction in search space.
This efficient way to determine potential GANs lowers unit economics of AI
development for organizations.
\\ ( https://arxiv.org/abs/2002.08641 ,  548kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08643
Date: Thu, 20 Feb 2020 09:53:28 GMT   (2491kb,D)

Title: Embedding Graph Auto-Encoder with Joint Clustering via Adjacency Sharing
Authors: Xuelong Li and Hongyuan Zhang and Rui Zhang
Categories: cs.LG stat.ML
Comments: 11 pages containing appendix
\\
  Graph convolution networks have attracted many attentions and several graph
auto-encoder based clustering models are developed for attributed graph
clustering. However, most existing approaches separate clustering and
optimization of graph auto-encoder into two individual steps. In this paper, we
propose a graph convolution network based clustering model, namely, Embedding
Graph Auto-Encoder with JOint Clustering via Adjacency Sharing
(\textit{EGAE-JOCAS}). As for the embedded model, we develop a novel joint
clustering method, which combines relaxed k-means and spectral clustering and
is applicable for the learned embedding. The proposed joint clustering shares
the same adjacency within graph convolution layers. Two parts are optimized
simultaneously through performing SGD and taking close-form solutions
alternatively to ensure a rapid convergence. Moreover, our model is free to
incorporate any mechanisms (e.g., attention) into graph auto-encoder. Extensive
experiments are conducted to prove the superiority of EGAE-JOCAS. Sufficient
theoretical analyses are provided to support the results.
\\ ( https://arxiv.org/abs/2002.08643 ,  2491kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08645
Date: Thu, 20 Feb 2020 09:59:56 GMT   (653kb,D)

Title: Uncovering Coresets for Classification With Multi-Objective Evolutionary
  Algorithms
Authors: Pietro Barbiero, Giovanni Squillero, Alberto Tonda
Categories: cs.LG cs.NE stat.ML
Comments: 9 pages, 3 figures, conference. Submitted to ICML 2020
\\
  A coreset is a subset of the training set, using which a machine learning
algorithm obtains performances similar to what it would deliver if trained over
the whole original data. Coreset discovery is an active and open line of
research as it allows improving training speed for the algorithms and may help
human understanding the results. Building on previous works, a novel approach
is presented: candidate corsets are iteratively optimized, adding and removing
samples. As there is an obvious trade-off between limiting training size and
quality of the results, a multi-objective evolutionary algorithm is used to
minimize simultaneously the number of points in the set and the classification
error. Experimental results on non-trivial benchmarks show that the proposed
approach is able to deliver results that allow a classifier to obtain lower
error and better ability of generalizing on unseen data than state-of-the-art
coreset discovery techniques.
\\ ( https://arxiv.org/abs/2002.08645 ,  653kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08648
Date: Thu, 20 Feb 2020 10:11:28 GMT   (1168kb,D)

Title: Adaptive Graph Auto-Encoder for General Data Clustering
Authors: Xuelong Li and Hongyuan Zhang and Rui Zhang
Categories: cs.LG stat.ML
Comments: 11 pages containing one page supplementary
\\
  Graph based clustering plays an important role in clustering area. Recent
studies about graph convolution neural networks have achieved impressive
success on graph type data. However, in traditional clustering tasks, the graph
structure of data does not exist such that the strategy to construct graph is
crucial for performance. In addition, the existing graph auto-encoder based
approaches perform poorly on weighted graph, which is widely used in graph
based clustering. In this paper, we propose a graph auto-encoder with local
structure preserving for general data clustering, which can update the
constructed graph adaptively. The adaptive process is designed to utilize the
non-Euclidean structure sufficiently. By combining generative model for graph
embedding and graph based clustering, a graph auto-encoder with a novel decoder
is developed and it performs well in weighted graph used scenarios. Extensive
experiments prove the superiority of our model.
\\ ( https://arxiv.org/abs/2002.08648 ,  1168kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08665
Date: Thu, 20 Feb 2020 10:55:47 GMT   (5625kb,D)

Title: Computationally Tractable Riemannian Manifolds for Graph Embeddings
Authors: Calin Cruceru, Gary B\'ecigneul, Octavian-Eugen Ganea
Categories: cs.LG stat.ML
Comments: Submitted to International Conference on Machine Learning (ICML) 2020
\\
  Representing graphs as sets of node embeddings in certain curved Riemannian
manifolds has recently gained momentum in machine learning due to their
desirable geometric inductive biases, e.g., hierarchical structures benefit
from hyperbolic geometry. However, going beyond embedding spaces of constant
sectional curvature, while potentially more representationally powerful, proves
to be challenging as one can easily lose the appeal of computationally
tractable tools such as geodesic distances or Riemannian gradients. Here, we
explore computationally efficient matrix manifolds, showcasing how to learn and
optimize graph embeddings in these Riemannian spaces. Empirically, we
demonstrate consistent improvements over Euclidean geometry while often
outperforming hyperbolic and elliptical embeddings based on various metrics
that capture different graph properties. Our results serve as new evidence for
the benefits of non-Euclidean embeddings in machine learning pipelines.
\\ ( https://arxiv.org/abs/2002.08665 ,  5625kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08675
Date: Thu, 20 Feb 2020 11:06:41 GMT   (1065kb,D)

Title: Unsupervised Domain Adaptation via Discriminative Manifold Embedding and
  Alignment
Authors: You-Wei Luo, Chuan-Xian Ren, Pengfei Ge, Ke-Kun Huang, Yu-Feng Yu
Categories: cs.LG cs.CV stat.ML
Comments: Accepted to AAAI 2020
\\
  Unsupervised domain adaptation is effective in leveraging the rich
information from the source domain to the unsupervised target domain. Though
deep learning and adversarial strategy make an important breakthrough in the
adaptability of features, there are two issues to be further explored. First,
the hard-assigned pseudo labels on the target domain are risky to the intrinsic
data structure. Second, the batch-wise training manner in deep learning limits
the description of the global structure. In this paper, a Riemannian manifold
learning framework is proposed to achieve transferability and discriminability
consistently. As to the first problem, this method establishes a probabilistic
discriminant criterion on the target domain via soft labels. Further, this
criterion is extended to a global approximation scheme for the second issue;
such approximation is also memory-saving. The manifold metric alignment is
exploited to be compatible with the embedding space. A theoretical error bound
is derived to facilitate the alignment. Extensive experiments have been
conducted to investigate the proposal and results of the comparison study
manifest the superiority of consistent manifold learning framework.
\\ ( https://arxiv.org/abs/2002.08675 ,  1065kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08676
Date: Thu, 20 Feb 2020 11:11:32 GMT   (291kb,D)

Title: Learning with Differentiable Perturbed Optimizers
Authors: Quentin Berthet, Mathieu Blondel, Olivier Teboul, Marco Cuturi,
  Jean-Philippe Vert, Francis Bach
Categories: cs.LG math.OC stat.ML
\\
  Machine learning pipelines often rely on optimization procedures to make
discrete decisions (e.g. sorting, picking closest neighbors, finding shortest
paths or optimal matchings). Although these discrete decisions are easily
computed in a forward manner, they cannot be used to modify model parameters
using first-order optimization techniques because they break the
back-propagation of computational graphs. In order to expand the scope of
learning problems that can be solved in an end-to-end fashion, we propose a
systematic method to transform a block that outputs an optimal discrete
decision into a differentiable operation. Our approach relies on stochastic
perturbations of these parameters, and can be used readily within existing
solvers without the need for ad hoc regularization or smoothing. These
perturbed optimizers yield solutions that are differentiable and never locally
constant. The amount of smoothness can be tuned via the chosen noise amplitude,
whose impact we analyze. The derivatives of these perturbed solvers can be
evaluated efficiently. We also show how this framework can be connected to a
family of losses developed in structured prediction, and describe how these can
be used in unsupervised and supervised learning, with theoretical guarantees.
We demonstrate the performance of our approach on several machine learning
tasks in experiments on synthetic and real data.
\\ ( https://arxiv.org/abs/2002.08676 ,  291kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08681
Date: Thu, 20 Feb 2020 11:26:45 GMT   (5117kb,D)

Title: Unsupervised Multi-Class Domain Adaptation: Theory, Algorithms, and
  Practice
Authors: Yabin Zhang, Bin Deng, Hui Tang, Lei Zhang, and Kui Jia
Categories: cs.LG cs.CV stat.ML
Comments: The journal manuscript extended significantly from our preliminary
  CVPR conference paper. Codes are available at:
  https://github.com/YBZh/MultiClassDA
\\
  In this paper, we study the formalism of unsupervised multi-class domain
adaptation (multi-class UDA), which underlies some recent algorithms whose
learning objectives are only motivated empirically. A Multi-Class Scoring
Disagreement (MCSD) divergence is presented by aggregating the absolute margin
violations in multi-class classification; the proposed MCSD is able to fully
characterize the relations between any pair of multi-class scoring hypotheses.
By using MCSD as a measure of domain distance, we develop a new domain
adaptation bound for multi-class UDA as well as its data-dependent, probably
approximately correct bound, which naturally suggest adversarial learning
objectives to align conditional feature distributions across the source and
target domains. Consequently, an algorithmic framework of Multi-class
Domain-adversarial learning Networks (McDalNets) is developed, whose different
instantiations via surrogate learning objectives either coincide with or
resemble a few of recently popular methods, thus (partially) underscoring their
practical effectiveness. Based on our same theory of multi-class UDA, we also
introduce a new algorithm of Domain-Symmetric Networks (SymmNets), which is
featured by a novel adversarial strategy of domain confusion and
discrimination. SymmNets afford simple extensions that work equally well under
the problem settings of either closed set, partial, or open set UDA. We conduct
careful empirical studies to compare different algorithms of McDalNets and our
newly introduced SymmNets. Experiments verify our theoretical analysis and show
the efficacy of our proposed SymmNets. We make our implementation codes
publicly available.
\\ ( https://arxiv.org/abs/2002.08681 ,  5117kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08695
Date: Thu, 20 Feb 2020 12:04:05 GMT   (78kb,D)

Title: Stochastic Optimization for Regularized Wasserstein Estimators
Authors: Marin Ballu, Quentin Berthet, Francis Bach
Categories: cs.LG math.OC stat.ML
\\
  Optimal transport is a foundational problem in optimization, that allows to
compare probability distributions while taking into account geometric aspects.
Its optimal objective value, the Wasserstein distance, provides an important
loss between distributions that has been used in many applications throughout
machine learning and statistics. Recent algorithmic progress on this problem
and its regularized versions have made these tools increasingly popular.
However, existing techniques require solving an optimization problem to obtain
a single gradient of the loss, thus slowing down first-order methods to
minimize the sum of losses, that require many such gradient computations. In
this work, we introduce an algorithm to solve a regularized version of this
problem of Wasserstein estimators, with a time per step which is sublinear in
the natural dimensions of the problem. We introduce a dual formulation, and
optimize it with stochastic gradient steps that can be computed directly from
samples, without solving additional optimization problems at each step. Doing
so, the estimation and computation tasks are performed jointly. We show that
this algorithm can be extended to other tasks, including estimation of
Wasserstein barycenters. We provide theoretical guarantees and illustrate the
performance of our algorithm with experiments on synthetic data.
\\ ( https://arxiv.org/abs/2002.08695 ,  78kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08697
Date: Thu, 20 Feb 2020 12:07:44 GMT   (2611kb,D)

Title: Performance Aware Convolutional Neural Network Channel Pruning for
  Embedded GPUs
Authors: Valentin Radu, Kuba Kaszyk, Yuan Wen, Jack Turner, Jose Cano, Elliot
  J. Crowley, Bjorn Franke, Amos Storkey, Michael O'Boyle
Categories: cs.LG stat.ML
Comments: A copy of this was published in IISWC'19
\\
  Convolutional Neural Networks (CNN) are becoming a common presence in many
applications and services, due to their superior recognition accuracy. They are
increasingly being used on mobile devices, many times just by porting large
models designed for server space, although several model compression techniques
have been considered. One model compression technique intended to reduce
computations is channel pruning. Mobile and embedded systems now have GPUs
which are ideal for the parallel computations of neural networks and for their
lower energy cost per operation. Specialized libraries perform these neural
network computations through highly optimized routines. As we find in our
experiments, these libraries are optimized for the most common network shapes,
making uninstructed channel pruning inefficient. We evaluate higher level
libraries, which analyze the input characteristics of a convolutional layer,
based on which they produce optimized OpenCL (Arm Compute Library and TVM) and
CUDA (cuDNN) code. However, in reality, these characteristics and subsequent
choices intended for optimization can have the opposite effect. We show that a
reduction in the number of convolutional channels, pruning 12% of the initial
size, is in some cases detrimental to performance, leading to 2x slowdown. On
the other hand, we also find examples where performance-aware pruning achieves
the intended results, with performance speedups of 3x with cuDNN and above 10x
with Arm Compute Library and TVM. Our findings expose the need for
hardware-instructed neural network pruning.
\\ ( https://arxiv.org/abs/2002.08697 ,  2611kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08709
Date: Thu, 20 Feb 2020 12:50:49 GMT   (4599kb,D)

Title: Do We Need Zero Training Loss After Achieving Zero Training Error?
Authors: Takashi Ishida, Ikko Yamane, Tomoya Sakai, Gang Niu, and Masashi
  Sugiyama
Categories: cs.LG stat.ML
\\
  Overparameterized deep networks have the capacity to memorize training data
with zero training error. Even after memorization, the training loss continues
to approach zero, making the model overconfident and the test performance
degraded. Since existing regularizers do not directly aim to avoid zero
training loss, they often fail to maintain a moderate level of training loss,
ending up with a too small or too large loss. We propose a direct solution
called flooding that intentionally prevents further reduction of the training
loss when it reaches a reasonably small value, which we call the flooding
level. Our approach makes the loss float around the flooding level by doing
mini-batched gradient descent as usual but gradient ascent if the training loss
is below the flooding level. This can be implemented with one line of code, and
is compatible with any stochastic optimizer and other regularizers. With
flooding, the model will continue to "random walk" with the same non-zero
training loss, and we expect it to drift into an area with a flat loss
landscape that leads to better generalization. We experimentally show that
flooding improves performance and as a byproduct, induces a double descent
curve of the test loss.
\\ ( https://arxiv.org/abs/2002.08709 ,  4599kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08729
Date: Thu, 20 Feb 2020 13:51:40 GMT   (649kb)

Title: Bimodal Distribution Removal and Genetic Algorithm in Neural Network for
  Breast Cancer Diagnosis
Authors: Ke Quan
Categories: cs.LG cs.CV cs.NE eess.IV
\\
  Diagnosis of breast cancer has been well studied in the past. Multiple linear
programming models have been devised to approximate the relationship between
cell features and tumour malignancy. However, these models are less capable in
handling non-linear correlations. Neural networks instead are powerful in
processing complex non-linear correlations. It is thus certainly beneficial to
approach this cancer diagnosis problem with a model based on neural network.
Particularly, introducing bias to neural network training process is deemed as
an important means to increase training efficiency. Out of a number of popular
proposed methods for introducing artificial bias, Bimodal Distribution Removal
(BDR) presents ideal efficiency improvement results and fair simplicity in
implementation. However, this paper examines the effectiveness of BDR against
the target cancer diagnosis classification problem and shows that BDR process
in fact negatively impacts classification performance. In addition, this paper
also explores genetic algorithm as an efficient tool for feature selection and
produced significantly better results comparing to baseline model that without
any feature selection in place
\\ ( https://arxiv.org/abs/2002.08729 ,  649kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08740
Date: Thu, 20 Feb 2020 14:10:00 GMT   (1427kb,D)

Title: Towards Certifiable Adversarial Sample Detection
Authors: Ilia Shumailov, Yiren Zhao, Robert Mullins, Ross Anderson
Categories: cs.LG cs.CR stat.ML
\\
  Convolutional Neural Networks (CNNs) are deployed in more and more
classification systems, but adversarial samples can be maliciously crafted to
trick them, and are becoming a real threat. There have been various proposals
to improve CNNs' adversarial robustness but these all suffer performance
penalties or other limitations. In this paper, we provide a new approach in the
form of a certifiable adversarial detection scheme, the Certifiable Taboo Trap
(CTT). The system can provide certifiable guarantees of detection of
adversarial inputs for certain $l_{\infty}$ sizes on a reasonable assumption,
namely that the training data have the same distribution as the test data. We
develop and evaluate several versions of CTT with a range of defense
capabilities, training overheads and certifiability on adversarial samples.
Against adversaries with various $l_p$ norms, CTT outperforms existing defense
methods that focus purely on improving network robustness. We show that CTT has
small false positive rates on clean test data, minimal compute overheads when
deployed, and can support complex security policies.
\\ ( https://arxiv.org/abs/2002.08740 ,  1427kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08762
Date: Wed, 19 Feb 2020 11:04:11 GMT   (389kb,D)

Title: Error detection in Knowledge Graphs: Path Ranking, Embeddings or both?
Authors: R. Fasoulis, K. Bougiatiotis, F. Aisopos, A. Nentidis, G. Paliouras
Categories: cs.LG cs.AI cs.IR stat.ML
Comments: 19 pages, 3 figures
\\
  This paper attempts to compare and combine different approaches for
de-tecting errors in Knowledge Graphs. Knowledge Graphs constitute a
mainstreamapproach for the representation of relational information on big
heterogeneous data,however, they may contain a big amount of imputed noise when
constructed auto-matically. To address this problem, different error detection
methodologies have beenproposed, mainly focusing on path ranking and
representation learning. This workpresents various mainstream approaches and
proposes a novel hybrid and modularmethodology for the task. We compare these
methods on two benchmarks and one real-world biomedical publications dataset,
showcasing the potential of our approach anddrawing insights regarding the
state-of-art in error detection in Knowledge Graphs
\\ ( https://arxiv.org/abs/2002.08762 ,  389kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08772
Date: Thu, 20 Feb 2020 14:53:20 GMT   (865kb,D)

Title: Set2Graph: Learning Graphs From Sets
Authors: Hadar Serviansky, Nimrod Segol, Jonathan Shlomi, Kyle Cranmer, Eilam
  Gross, Haggai Maron, Yaron Lipman
Categories: cs.LG stat.ML
\\
  Many problems in machine learning (ML) can be cast as learning functions from
sets to graphs, or more generally to hypergraphs; in short, Set2Graph
functions. Examples include clustering, learning vertex and edge features on
graphs, and learning triplet data in a collection. Current neural network
models that approximate Set2Graph functions come from two main ML sub-fields:
equivariant learning, and similarity learning. Equivariant models would be in
general computationally challenging or even infeasible, while similarity
learning models can be shown to have limited expressive power. In this paper we
suggest a neural network model family for learning Set2Graph functions that is
both practical and of maximal expressive power (universal), that is, can
approximate arbitrary continuous Set2Graph functions over compact sets. Testing
our models on different machine learning tasks, including an application to
particle physics, we find them favorable to existing baselines.
\\ ( https://arxiv.org/abs/2002.08772 ,  865kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08782
Date: Thu, 20 Feb 2020 15:00:54 GMT   (545kb,D)

Title: Dynamic Federated Learning
Authors: Elsa Rizk, Stefan Vlaski, Ali H. Sayed
Categories: cs.LG stat.ML
\\
  Federated learning has emerged as an umbrella term for centralized
coordination strategies in multi-agent environments. While many federated
learning architectures process data in an online manner, and are hence adaptive
by nature, most performance analyses assume static optimization problems and
offer no guarantees in the presence of drifts in the problem solution or data
characteristics. We consider a federated learning model where at every
iteration, a random subset of available agents perform local updates based on
their data. Under a non-stationary random walk model on the true minimizer for
the aggregate optimization problem, we establish that the performance of the
architecture is determined by three factors, namely, the data variability at
each agent, the model variability across all agents, and a tracking term that
is inversely proportional to the learning rate of the algorithm. The results
clarify the trade-off between convergence and tracking performance.
\\ ( https://arxiv.org/abs/2002.08782 ,  545kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08791
Date: Thu, 20 Feb 2020 15:13:27 GMT   (5715kb,D)

Title: Bayesian Deep Learning and a Probabilistic Perspective of Generalization
Authors: Andrew Gordon Wilson, Pavel Izmailov
Categories: cs.LG stat.ML
Comments: 27 pages, 17 figures
\\
  The key distinguishing property of a Bayesian approach is marginalization,
rather than using a single setting of weights. Bayesian marginalization can
particularly improve the accuracy and calibration of modern deep neural
networks, which are typically underspecified by the data, and can represent
many compelling but different solutions. We show that deep ensembles provide an
effective mechanism for approximate Bayesian marginalization, and propose a
related approach that further improves the predictive distribution by
marginalizing within basins of attraction, without significant overhead. We
also investigate the prior over functions implied by a vague distribution over
neural network weights, explaining the generalization properties of such models
from a probabilistic perspective. From this perspective, we explain results
that have been presented as mysterious and distinct to neural network
generalization, such as the ability to fit images with random labels, and show
that these results can be reproduced with Gaussian processes. Finally, we
provide a Bayesian perspective on tempering for calibrating predictive
distributions.
\\ ( https://arxiv.org/abs/2002.08791 ,  5715kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08795
Date: Wed, 19 Feb 2020 17:18:20 GMT   (605kb,D)

Title: How To Avoid Being Eaten By a Grue: Exploration Strategies for
  Text-Adventure Agents
Authors: Prithviraj Ammanabrolu, Ethan Tien, Zhaochen Luo, Mark O. Riedl
Categories: cs.LG cs.AI cs.CL
\\
  Text-based games -- in which an agent interacts with the world through
textual natural language -- present us with the problem of
combinatorially-sized action-spaces. Most current reinforcement learning
algorithms are not capable of effectively handling such a large number of
possible actions per turn. Poor sample efficiency, consequently, results in
agents that are unable to pass bottleneck states, where they are unable to
proceed because they do not see the right action sequence to pass the
bottleneck enough times to be sufficiently reinforced. Building on prior work
using knowledge graphs in reinforcement learning, we introduce two new game
state exploration strategies. We compare our exploration strategies against
strong baselines on the classic text-adventure game, Zork1, where prior agent
have been unable to get past a bottleneck where the agent is eaten by a Grue.
\\ ( https://arxiv.org/abs/2002.08795 ,  605kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08799
Date: Thu, 20 Feb 2020 15:24:15 GMT   (610kb,D)

Title: A Structured Prediction Approach for Conditional Meta-Learning
Authors: Ruohan Wang, Yiannis Demiris, Carlo Ciliberto
Categories: cs.LG stat.ML
\\
  Optimization-based meta-learning algorithms are a powerful class of methods
for learning-to-learn applications such as few-shot learning. They tackle the
limited availability of training data by leveraging the experience gained from
previously observed tasks. However, when the complexity of the tasks
distribution cannot be captured by a single set of shared meta-parameters,
existing methods may fail to fully adapt to a target task. We address this
issue with a novel perspective on conditional meta-learning based on structured
prediction. We propose task-adaptive structured meta-learning (TASML), a
principled estimator that weighs meta-training data conditioned on the target
task to design tailored meta-learning objectives. In addition, we introduce
algorithmic improvements to tackle key computational limitations of existing
methods. Experimentally, we show that TASML outperforms state-of-the-art
methods on benchmark datasets both in terms of accuracy and efficiency. An
ablation study quantifies the individual contribution of model components and
suggests useful practices for meta-learning.
\\ ( https://arxiv.org/abs/2002.08799 ,  610kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08803
Date: Thu, 20 Feb 2020 15:34:30 GMT   (248kb,D)

Title: Support-weighted Adversarial Imitation Learning
Authors: Ruohan Wang, Carlo Ciliberto, Pierluigi Amadori, Yiannis Demiris
Categories: cs.LG stat.ML
\\
  Adversarial Imitation Learning (AIL) is a broad family of imitation learning
methods designed to mimic expert behaviors from demonstrations. While AIL has
shown state-of-the-art performance on imitation learning with only small number
of demonstrations, it faces several practical challenges such as potential
training instability and implicit reward bias. To address the challenges, we
propose Support-weighted Adversarial Imitation Learning (SAIL), a general
framework that extends a given AIL algorithm with information derived from
support estimation of the expert policies. SAIL improves the quality of the
reinforcement signals by weighing the adversarial reward with a confidence
score from support estimation of the expert policy. We also show that SAIL is
always at least as efficient as the underlying AIL algorithm that SAIL uses for
learning the adversarial reward. Empirically, we show that the proposed method
achieves better performance and training stability than baseline methods on a
wide range of benchmark control tasks.
\\ ( https://arxiv.org/abs/2002.08803 ,  248kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08809
Date: Thu, 20 Feb 2020 15:42:15 GMT   (4055kb,D)

Title: Differential Dynamic Programming Neural Optimizer
Authors: Guan-Horng Liu, Tianrong Chen and Evangelos A. Theodorou
Categories: cs.LG cs.NE math.OC
\\
  Interpretation of Deep Neural Networks (DNNs) training as an optimal control
problem with nonlinear dynamical systems has received considerable attention
recently, yet the algorithmic development remains relatively limited. In this
work, we make an attempt along this line by reformulating the training
procedure from the trajectory optimization perspective. We first show that most
widely-used algorithms for training DNNs can be linked to the Differential
Dynamic Programming (DDP), a celebrated second-order trajectory optimization
algorithm rooted in the Approximate Dynamic Programming. In this vein, we
propose a new variant of DDP that can accept batch optimization for training
feedforward networks, while integrating naturally with the recent progress in
curvature approximation. The resulting algorithm features layer-wise feedback
policies which improve convergence rate and reduce sensitivity to
hyper-parameter over existing methods. We show that the algorithm is
competitive against state-ofthe-art first and second order methods. Our work
opens up new avenues for principled algorithmic design built upon the optimal
control theory.
\\ ( https://arxiv.org/abs/2002.08809 ,  4055kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08837
Date: Thu, 20 Feb 2020 16:21:34 GMT   (3403kb,D)

Title: No-Regret and Incentive-Compatible Online Learning
Authors: Rupert Freeman, David M. Pennock, Chara Podimata, and Jennifer Wortman
  Vaughan
Categories: cs.LG cs.GT stat.ML
\\
  We study online learning settings in which experts act strategically to
maximize their influence on the learning algorithm's predictions by potentially
misreporting their beliefs about a sequence of binary events. Our goal is
twofold. First, we want the learning algorithm to be no-regret with respect to
the best fixed expert in hindsight. Second, we want incentive compatibility, a
guarantee that each expert's best strategy is to report his true beliefs about
the realization of each event. To achieve this goal, we build on the literature
on wagering mechanisms, a type of multi-agent scoring rule. We provide
algorithms that achieve no regret and incentive compatibility for myopic
experts for both the full and partial information settings. In experiments on
datasets from FiveThirtyEight, our algorithms have regret comparable to classic
no-regret algorithms, which are not incentive-compatible. Finally, we identify
an incentive-compatible algorithm for forward-looking strategic agents that
exhibits diminishing regret in practice.
\\ ( https://arxiv.org/abs/2002.08837 ,  3403kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08838
Date: Thu, 20 Feb 2020 16:22:44 GMT   (5792kb,D)

Title: On the Decision Boundaries of Deep Neural Networks: A Tropical Geometry
  Perspective
Authors: Motasem Alfarra, Adel Bibi, Hasan Hammoud, Mohamed Gaafar and Bernard
  Ghanem
Categories: cs.LG stat.ML
\\
  This work tackles the problem of characterizing and understanding the
decision boundaries of neural networks with piecewise linear non-linearity
activations. We use tropical geometry, a new development in the area of
algebraic geometry, to characterize the decision boundaries of a simple neural
network of the form (Affine, ReLU, Affine). Our main finding is that the
decision boundaries are a subset of a tropical hypersurface, which is
intimately related to a polytope formed by the convex hull of two zonotopes.
The generators of these zonotopes are functions of the neural network
parameters. This geometric characterization provides new perspective to three
tasks. Specifically, we propose a new tropical perspective to the lottery
ticket hypothesis, where we see the effect of different initializations on the
tropical geometric representation of a network's decision boundaries. Moreover,
we use this characterization to propose a new set of tropical regularizers,
which directly deal with the decision boundaries of a network. We investigate
the use of these regularizers in neural network pruning (by removing network
parameters that do not contribute to the tropical geometric representation of
the decision boundaries) and in generating adversarial input attacks (by
producing input perturbations that explicitly perturb the decision boundaries'
geometry and ultimately change the network's prediction).
\\ ( https://arxiv.org/abs/2002.08838 ,  5792kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08859
Date: Thu, 20 Feb 2020 16:43:47 GMT   (3653kb,D)

Title: A Bayes-Optimal View on Adversarial Examples
Authors: Eitan Richardson and Yair Weiss
Categories: cs.LG cs.CR cs.CV stat.ML
\\
  The ability to fool modern CNN classifiers with tiny perturbations of the
input has lead to the development of a large number of candidate defenses and
often conflicting explanations. In this paper, we argue for examining
adversarial examples from the perspective of Bayes-Optimal classification. We
construct realistic image datasets for which the Bayes-Optimal classifier can
be efficiently computed and derive analytic conditions on the distributions so
that the optimal classifier is either robust or vulnerable. By training
different classifiers on these datasets (for which the "gold standard" optimal
classifiers are known), we can disentangle the possible sources of
vulnerability and avoid the accuracy-robustness tradeoff that may occur in
commonly used datasets. Our results show that even when the optimal classifier
is robust, standard CNN training consistently learns a vulnerable classifier.
At the same time, for exactly the same training data, RBF SVMs consistently
learn a robust classifier. The same trend is observed in experiments with real
images.
\\ ( https://arxiv.org/abs/2002.08859 ,  3653kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08860
Date: Thu, 20 Feb 2020 16:44:10 GMT   (144kb,D)

Title: Dissipative SymODEN: Encoding Hamiltonian Dynamics with Dissipation and
  Control into Deep Learning
Authors: Yaofeng Desmond Zhong, Biswadip Dey, Amit Chakraborty
Categories: cs.LG cs.SY eess.SY stat.ML
\\
  In this work, we introduce Dissipative SymODEN, a deep learning architecture
which can infer the dynamics of a physical system with dissipation from
observed state trajectories. To improve prediction accuracy while reducing
network size, Dissipative SymODEN encodes the port-Hamiltonian dynamics with
energy dissipation and external input into the design of its computation graph
and learns the dynamics in a structured way. The learned model, by revealing
key aspects of the system, such as the inertia, dissipation, and potential
energy, paves the way for energy-based controllers.
\\ ( https://arxiv.org/abs/2002.08860 ,  144kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08927
Date: Thu, 20 Feb 2020 18:22:46 GMT   (9276kb,D)

Title: Regularized Autoencoders via Relaxed Injective Probability Flow
Authors: Abhishek Kumar, Ben Poole, Kevin Murphy
Categories: cs.LG stat.ML
Comments: AISTATS 2020
\\
  Invertible flow-based generative models are an effective method for learning
to generate samples, while allowing for tractable likelihood computation and
inference. However, the invertibility requirement restricts models to have the
same latent dimensionality as the inputs. This imposes significant
architectural, memory, and computational costs, making them more challenging to
scale than other classes of generative models such as Variational Autoencoders
(VAEs). We propose a generative model based on probability flows that does away
with the bijectivity requirement on the model and only assumes injectivity.
This also provides another perspective on regularized autoencoders (RAEs), with
our final objectives resembling RAEs with specific regularizers that are
derived by lower bounding the probability flow objective. We empirically
demonstrate the promise of the proposed model, improving over VAEs and AEs in
terms of sample quality.
\\ ( https://arxiv.org/abs/2002.08927 ,  9276kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08930
Date: Thu, 20 Feb 2020 18:26:02 GMT   (7220kb,D)

Title: Multi-step Online Unsupervised Domain Adaptation
Authors: J. H. Moon, Debasmit Das and C. S. George Lee
Categories: cs.LG stat.ML
Comments: To appear in ICASSP 2020. Copyright 2020 IEEE
\\
  In this paper, we address the Online Unsupervised Domain Adaptation (OUDA)
problem, where the target data are unlabelled and arriving sequentially. The
traditional methods on the OUDA problem mainly focus on transforming each
arriving target data to the source domain, and they do not sufficiently
consider the temporal coherency and accumulative statistics among the arriving
target data. We propose a multi-step framework for the OUDA problem, which
institutes a novel method to compute the mean-target subspace inspired by the
geometrical interpretation on the Euclidean space. This mean-target subspace
contains accumulative temporal information among the arrived target data.
Moreover, the transformation matrix computed from the mean-target subspace is
applied to the next target data as a preprocessing step, aligning the target
data closer to the source domain. Experiments on four datasets demonstrated the
contribution of each step in our proposed multi-step OUDA framework and its
performance over previous approaches.
\\ ( https://arxiv.org/abs/2002.08930 ,  7220kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08934
Date: Thu, 20 Feb 2020 18:31:04 GMT   (4058kb)

Title: Online high rank matrix completion
Authors: Jicong Fan and Madeleine Udell
Categories: cs.LG stat.ML
Comments: The paper was published by the proceedings of IEEE CVPR 2019
\\
  Recent advances in matrix completion enable data imputation in full-rank
matrices by exploiting low dimensional (nonlinear) latent structure. In this
paper, we develop a new model for high rank matrix completion (HRMC), together
with batch and online methods to fit the model and out-of-sample extension to
complete new data. The method works by (implicitly) mapping the data into a
high dimensional polynomial feature space using the kernel trick; importantly,
the data occupies a low dimensional subspace in this feature space, even when
the original data matrix is of full-rank. We introduce an explicit
parametrization of this low dimensional subspace, and an online fitting
procedure, to reduce computational complexity compared to the state of the art.
The online method can also handle streaming or sequential data and adapt to
non-stationary latent structure. We provide guidance on the sampling rate
required these methods to succeed. Experimental results on synthetic data and
motion capture data validate the performance of the proposed methods.
\\ ( https://arxiv.org/abs/2002.08934 ,  4058kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08936
Date: Thu, 20 Feb 2020 18:34:28 GMT   (2624kb,D)

Title: Meta-learning for mixed linear regression
Authors: Weihao Kong, Raghav Somani, Zhao Song, Sham Kakade, Sewoong Oh
Categories: cs.LG stat.ML
\\
  In modern supervised learning, there are a large number of tasks, but many of
them are associated with only a small amount of labeled data. These include
data from medical image processing and robotic interaction. Even though each
individual task cannot be meaningfully trained in isolation, one seeks to
meta-learn across the tasks from past experiences by exploiting some
similarities. We study a fundamental question of interest: When can abundant
tasks with small data compensate for lack of tasks with big data? We focus on a
canonical scenario where each task is drawn from a mixture of $k$ linear
regressions, and identify sufficient conditions for such a graceful exchange to
hold; The total number of examples necessary with only small data tasks scales
similarly as when big data tasks are available. To this end, we introduce a
novel spectral approach and show that we can efficiently utilize small data
tasks with the help of $\tilde\Omega(k^{3/2})$ medium data tasks each with
$\tilde\Omega(k^{1/2})$ examples.
\\ ( https://arxiv.org/abs/2002.08936 ,  2624kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08937
Date: Thu, 20 Feb 2020 18:36:16 GMT   (696kb,D)

Title: Nystr\"om Subspace Learning for Large-scale SVMs
Authors: Weida Li, Mingxia Liu, Daoqiang Zhang
Categories: cs.LG stat.ML
\\
  As an implementation of the Nystr\"{o}m method, Nystr\"{o}m computational
regularization (NCR) imposed on kernel classification and kernel ridge
regression has proven capable of achieving optimal bounds in the large-scale
statistical learning setting, while enjoying much better time complexity. In
this study, we propose a Nystr\"{o}m subspace learning (NSL) framework to
reveal that all you need for employing the Nystr\"{o}m method, including NCR,
upon any kernel SVM is to use the efficient off-the-shelf linear SVM solvers as
a black box. Based on our analysis, the bounds developed for the Nystr\"{o}m
method are linked to NSL, and the analytical difference between two distinct
implementations of the Nystr\"{o}m method is clearly presented. Besides, NSL
also leads to sharper theoretical results for the clustered Nystr\"{o}m method.
Finally, both regression and classification tasks are performed to compare two
implementations of the Nystr\"{o}m method.
\\ ( https://arxiv.org/abs/2002.08937 ,  696kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08949
Date: Thu, 20 Feb 2020 18:56:18 GMT   (555kb,D)

Title: Improving Sampling Accuracy of Stochastic Gradient MCMC Methods via
  Non-uniform Subsampling of Gradients
Authors: Ruilin Li, Xin Wang, Hongyuan Zha and Molei Tao
Categories: cs.LG stat.ML
\\
  Common Stochastic Gradient MCMC methods approximate gradients by stochastic
ones via uniformly subsampled data points. We propose that a non-uniform
subsampling can reduce the variance introduced by the stochastic approximation,
hence making the sampling of a target distribution more accurate. An
exponentially weighted stochastic gradient approach (EWSG) is developed for
this objective by matching the transition kernels of SG-MCMC methods
respectively based on stochastic and batch gradients. A demonstration of EWSG
combined with second-order Langevin equation for sampling purposes is provided.
In our method, non-uniform subsampling is done efficiently via a
Metropolis-Hasting chain on the data index, which is coupled to the sampling
algorithm. The fact that our method has reduced local variance with high
probability is theoretically analyzed. A non-asymptotic global error analysis
is also presented. Numerical experiments based on both synthetic and real world
data sets are also provided to demonstrate the efficacy of the proposed
approaches. While statistical accuracy has improved, the speed of convergence
was empirically observed to be at least comparable to the uniform version.
\\ ( https://arxiv.org/abs/2002.08949 ,  555kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08392
Date: Wed, 19 Feb 2020 19:09:49 GMT   (44kb)

Title: Decomposing Probabilistic Lambda-calculi
Authors: Ugo Dal Lago (1) and Giulio Guerrieri (2) and Willem Heijltjes (2)
  ((1) Dipartimento di Informatica - Scienza e Ingegneria, Universit\`a di
  Bologna, Bologna, Italy and (2) Department of Computer Science University of
  Bath, Bath, UK)
Categories: cs.LO cs.PL
ACM-class: F.3.2; D.3.1
\\
  A notion of probabilistic lambda-calculus usually comes with a prescribed
reduction strategy, typically call-by-name or call-by-value, as the calculus is
non-confluent and these strategies yield different results. This is a break
with one of the main advantages of lambda-calculus: confluence, which means
results are independent from the choice of strategy. We present a probabilistic
lambda-calculus where the probabilistic operator is decomposed into two
syntactic constructs: a generator, which represents a probabilistic event; and
a consumer, which acts on the term depending on a given event. The resulting
calculus, the Probabilistic Event Lambda-Calculus, is confluent, and interprets
the call-by-name and call-by-value strategies through different interpretations
of the probabilistic operator into our generator and consumer constructs. We
present two notions of reduction, one via fine-grained local rewrite steps, and
one by generation and consumption of probabilistic events. Simple types for the
calculus are essentially standard, and they convey strong normalization. We
demonstrate how we can encode call-by-name and call-by-value probabilistic
evaluation.
\\ ( https://arxiv.org/abs/2002.08392 ,  44kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08523
Date: Thu, 20 Feb 2020 01:44:24 GMT   (128kb,D)

Title: Constructive Game Logic
Authors: Brandon Bohrer, Andr\'e Platzer
Categories: cs.LO cs.PL
Comments: 74 pages, extended preprint for ESOP
\\
  Game Logic is an excellent setting to study proofs-about-programs via the
interpretation of those proofs as programs, because constructive proofs for
games correspond to effective winning strategies to follow in response to the
opponent's actions. We thus develop Constructive Game Logic which extends
Parikh's Game Logic (GL) with constructivity and with first-order programs a la
Pratt's first-order dynamic logic (DL). Our major contributions include:
  1) a novel realizability semantics capturing the adversarial dynamics of
games, 2) a natural deduction calculus and operational semantics describing the
computational meaning of strategies via proof-terms, and 3) theoretical results
including soundness of the proof calculus w.r.t. realizability semantics,
progress and preservation of the operational semantics of proofs, and Existence
Properties on support of the extraction of computational artifacts from game
proofs.
  Together, these results provide the most general account of a Curry-Howard
interpretation for any program logic to date, and the first at all for Game
Logic.
\\ ( https://arxiv.org/abs/2002.08523 ,  128kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08646
Date: Thu, 20 Feb 2020 10:03:34 GMT   (40kb)

Title: From Stateless to Stateful Priorities: Technical Report
Authors: Christian Herrera
Categories: cs.LO cs.FL
\\
  We present the notion of stateful priorities for imposing precise
restrictions on system actions, in order to meet safety constraints. By using
stateful priorities we are able to exclusively restrict erroneous system
behavior as specified by the constraint, whereas safe system behavior remains
unrestricted. Given a system modeled as a network of discrete automata and an
error constraint, we present algorithms which use those inputs to synthesize
stateful priorities. We present as well a network transformation which uses
synthesized priorities for blocking all system actions leading to the input
error. Our experiments with three real-world examples demonstrate the
applicability of our approach.
\\ ( https://arxiv.org/abs/2002.08646 ,  40kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08874
Date: Thu, 20 Feb 2020 17:20:14 GMT   (560kb,D)

Title: Contextual Equivalence for Signal Flow Graphs
Authors: Filippo Bonchi, Robin Piedeleu, Pawel Sobocinski, Fabio Zanasi
Categories: cs.LO cs.PL
Comments: Accepted for publication in the proceedings of the 23rd International
  Conference on Foundations of Software Science and Computation Structures
  (FoSSaCS 2020)
\\
  We extend the signal flow calculus---a compositional account of the classical
signal flow graph model of computation---to encompass affine behaviour, and
furnish it with a novel operational semantics. The increased expressive power
allows us to define a canonical notion of contextual equivalence, which we show
to coincide with denotational equality. Finally, we characterise the realisable
fragment of the calculus: those terms that express the computations of (affine)
signal flow graphs.
\\ ( https://arxiv.org/abs/2002.08874 ,  560kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08878
Date: Thu, 20 Feb 2020 17:26:46 GMT   (19kb,D)

Title: Multi-Agent Reinforcement Learning as a Computational Tool for Language
  Evolution Research: Historical Context and Future Challenges
Authors: Cl\'ement Moulin-Frier and Pierre-Yves Oudeyer
Categories: cs.MA cs.CL cs.LG
Journal-ref: Challenges and Opportunities for Multi-Agent Reinforcement
  Learning (COMARL AAAI 2020), AAAI Spring Symposium Series, Stanford
  University, Palo Alto, California, USA
\\
  Computational models of emergent communication in agent populations are
currently gaining interest in the machine learning community due to recent
advances in Multi-Agent Reinforcement Learning (MARL). Current contributions
are however still relatively disconnected from the earlier theoretical and
computational literature aiming at understanding how language might have
emerged from a prelinguistic substance. The goal of this paper is to position
recent MARL contributions within the historical context of language evolution
research, as well as to extract from this theoretical and computational
background a few challenges for future research.
\\ ( https://arxiv.org/abs/2002.08878 ,  19kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08426
Date: Wed, 19 Feb 2020 20:20:19 GMT   (6785kb,D)

Title: Lax Wendroff approximate Taylor methods with fast and optimized weighted
  essentially non-oscillatory reconstructions
Authors: Hugo Carrillo, Carlos Par\'es, David Zor\'io
Categories: math.NA cs.NA
\\
  The goal of this work is to introduce new families of shock-capturing
high-order numerical methods for systems of conservation laws that combine Fast
WENO (FWENO) and Optimal WENO (OWENO) reconstructions with Approximate Taylor
methods for the time discretization. FWENO reconstructions are based on
smoothness indicators that require a lower number of calculations than the
standard ones. OWENO reconstructions are based on a definition of the nonlinear
weights that allows one to unconditionally attain the optimal order of accuracy
regardless of the order of critical points. Approximate Taylor methods update
the numerical solutions by using a Taylor expansion in time in which, instead
of using the Cauchy-Kovalevskaya procedure, the time derivatives are computed
by combining spatial and temporal numerical differentiation with Taylor
expansions in a recursive way. These new methods are compared between them and
against methods based on standard WENO implementations and/or SSP-RK time
discretization. A number of test cases are considered ranging from scalar
linear 1d problems to nonlinear systems of conservation laws in 2d.
\\ ( https://arxiv.org/abs/2002.08426 ,  6785kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08427
Date: Wed, 19 Feb 2020 20:21:24 GMT   (720kb,D)

Title: A numerical reconstruction algorithm for the inverse scattering problem
  with backscatter data
Authors: Trung Truong, Dinh-Liem Nguyen, Michael Klibanov
Categories: math.NA cs.NA
Comments: 20 pages, 5 figures
MSC-class: 35R30, 78A46, 65C20
\\
  This paper is concerned with the inverse scattering problem which aims to
determine the coefficient of the Helmholtz equation from multifrequency
backscatter data. We propose an efficient numerical algorithm to solve this
nonlinear and ill-posed inverse problem without using any advanced a priori
knowledge of the solution. To study the algorithm we first eliminate the
coefficient from the Helmholtz equation using a change of variables. Then using
a truncated Fourier expansion for the wave field we approximately reformulate
the inverse problem as a system of quasilinear elliptic PDEs, which can be
numerically solved by a quasi-reversibility approach. The cost functional for
the quasi-reversibility method is constructed as a Tikhonov-like functional
that involves a Carleman weight function. Our numerical study shows that using
a method of gradient descent type one can find the minimizer of this
Tikhonov-like functional without any advanced a priori knowledge about it.
\\ ( https://arxiv.org/abs/2002.08427 ,  720kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08461
Date: Wed, 19 Feb 2020 21:48:50 GMT   (142kb,D)

Title: An Alternating Direction Explicit Method for Time Evolution Equations
  with Applications to Fractional Differential Equations
Authors: Hao Liu, Shingyu Leung
Categories: math.NA cs.NA
Comments: 25 pages, 1 figure, 7 tables
MSC-class: 65M06, 65M12, 26A33
\\
  We derive and analyze the alternating direction explicit (ADE) method for
time evolution equations with the time-dependent Dirichlet boundary condition
and with the zero Neumann boundary condition. The original ADE method is an
additive operator splitting (AOS) method, which has been developed for treating
a wide range of linear and nonlinear time evolution equations with the zero
Dirichlet boundary condition. For linear equations, it has been shown to
achieve the second order accuracy in time yet is unconditionally stable for an
arbitrary time step size. For the boundary conditions considered in this work,
we carefully construct the updating formula at grid points near the boundary of
the computational domain and show that these formulas maintain the desired
accuracy and the property of unconditional stability. We also construct
numerical methods based on the ADE scheme for two classes of fractional
differential equations. We will give numerical examples to demonstrate the
simplicity and the computational efficiency of the method.
\\ ( https://arxiv.org/abs/2002.08461 ,  142kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08464
Date: Wed, 19 Feb 2020 22:04:04 GMT   (126kb,D)

Title: A fitted finite volume method for stochastic optimal control Problems
Authors: Christelle Dleuna Nyoumbi and Antoine Tambue
Categories: math.NA cs.NA math.AP
\\
  In this article, we provide a numerical method based on fitted finite volume
method to approximate the Hamilton-Jacobi-Bellman (HJB) equation coming from
stochastic optimal control problems. The computational challenge is due to the
nature of the HJB equation, which may be a second-order degenerated partial
differential equation coupled with optimization. In the work, we discretize the
HJB equation using the fitted finite volume method and show that matrix
resulting from spatial discretization is an M-matrix. The optimization problem
is solved at every time step using iterative method. Numerical results are
presented to show the robustness of the fitted finite volume numerical method
comparing to the standard finite difference method.
\\ ( https://arxiv.org/abs/2002.08464 ,  126kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08471
Date: Tue, 18 Feb 2020 18:10:53 GMT   (185kb,D)

Title: Scaled Fixed Point Algorithm for Computing the Matrix Square Root
Authors: Harry F. Oviedo, Hugo J. Lara and Oscar S. Dalmau
Categories: math.NA cs.NA
MSC-class: 65J15, 65F30, 65H10
\\
  This paper addresses the numerical solution of the matrix square root
problem. Two fixed point iterations are proposed by rearranging the nonlinear
matrix equation $A - X^2 = 0$ and incorporating a positive scaling parameter.
The proposals only need to compute one matrix inverse and at most two matrix
multiplications per iteration. A global convergence result is established. The
numerical comparisons versus some existing methods from the literature, on
several test problems, demonstrate the efficiency and effectiveness of our
proposals.
\\ ( https://arxiv.org/abs/2002.08471 ,  185kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08491
Date: Wed, 19 Feb 2020 22:59:56 GMT   (859kb,D)

Title: Entrywise convergence of iterative methods for eigenproblems
Authors: Vasileios Charisopoulos, Austin R. Benson, Anil Damle
Categories: math.NA cs.LG cs.NA cs.SI stat.ML
Comments: 22 pages, 6 figures
\\
  Several problems in machine learning, statistics, and other fields rely on
computing eigenvectors. For large scale problems, the computation of these
eigenvectors is typically performed via iterative schemes such as subspace
iteration or Krylov methods. While there is classical and comprehensive
analysis for subspace convergence guarantees with respect to the spectral norm,
in many modern applications other notions of subspace distance are more
appropriate. Recent theoretical work has focused on perturbations of subspaces
measured in the $\ell_{2 \to \infty}$ norm, but does not consider the actual
computation of eigenvectors. Here we address the convergence of subspace
iteration when distances are measured in the $\ell_{2 \to \infty}$ norm and
provide deterministic bounds. We complement our analysis with a practical
stopping criterion and demonstrate its applicability via numerical experiments.
Our results show that one can get comparable performance on downstream tasks
while requiring fewer iterations, thereby saving substantial computational
time.
\\ ( https://arxiv.org/abs/2002.08491 ,  859kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08573
Date: Thu, 20 Feb 2020 05:46:25 GMT   (305kb)

Title: Convergence analysis of a variational quasi-reversibility approach for
  an inverse hyperbolic heat conduction problem
Authors: Vo Anh Khoa, Manh-Khang Dao
Categories: math.NA cs.NA math.AP
Comments: 26 pages
MSC-class: 65L70, 65L09, 65L60
\\
  We study a time-reversed hyperbolic heat conduction problem based upon the
Maxwell--Cattaneo model of non-Fourier heat law. This heat and mass diffusion
problem is a hyperbolic type equation for thermodynamics systems with thermal
memory or with finite time-delayed heat flux, where the Fourier or Fick law is
proven to be unsuccessful with experimental data. In this work, we show that
our recent variational quasi-reversibility method for the classical
time-reversed heat conduction problem, which obeys the Fourier or Fick law, can
be adapted to cope with this hyperbolic scenario. We establish a generic
regularization scheme in the sense that we perturb both spatial operators
involved in the PDE. Driven by a Carleman weight function, we exploit the
natural energy method to prove the well-posedness of this regularized scheme.
Moreover, we prove the H\"older rate of convergence in the mixed $L^2$--$H^1$
spaces. Under some certain choice of the perturbations and stabilizations, we
thereupon obtain the Lipschitz rate in $L^2$. We also show that under a weaker
conditional estimate, it is sufficient to perturb only the highest order
differential operator to gain the H\"older convergence.
\\ ( https://arxiv.org/abs/2002.08573 ,  305kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08617
Date: Thu, 20 Feb 2020 08:32:01 GMT   (9kb)

Title: A minimax approach for inverse variational inequalities
Authors: Pablo Montiel L\'opez
Categories: math.NA cs.NA
\\
  In this work, we characterize the existence of solution for a certain
variational inequality by means of a classical minimax theorem. In addition, we
propose a numerical algorithm for the solution of an inverse problem associated
with a variational inequality. To this end we state a collage-type result in
this variational framework.
\\ ( https://arxiv.org/abs/2002.08617 ,  9kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08733
Date: Thu, 20 Feb 2020 13:54:49 GMT   (536kb,D)

Title: A matrix-free Discontinuous Galerkin method for the time dependent
  Maxwell equations in unbounded domains
Authors: Bernard Kapidani and Joachim Sch\"oberl
Categories: math.NA cs.NA physics.comp-ph
Comments: 9 pages (double column), 7 figures
MSC-class: 65M60
\\
  A Discontinuous Galerkin (DG) Finite Element Method (FEM) approach for the 3D
time dependent Maxwell equations in unbounded domains is presented. The method
(implemented in the FEM library NGsolve) is based on the covariant
transformation of a modal orthogonal polynomial basis, originally defined on a
reference simplex. The approach leads to an explicit time stepping scheme for
which the mass matrix to be inverted is at most $d\!\times\!d$ block-diagonal
(in $d\!=\!2,3$ spatial dimensions) while the matrix which discretizes the curl
operators on the right-hand side of the system is a small reference matrix,
independent from geometric properties of mesh elements. Furthermore, we show
that the introduced optimizations are preserved when unbounded domains are also
included in the formulation through a complex-stretching based approach.
\\ ( https://arxiv.org/abs/2002.08733 ,  536kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08816
Date: Wed, 19 Feb 2020 15:52:18 GMT   (1383kb,D)

Title: A Hermite WENO scheme with artificial linear weights for hyperbolic
  conservation laws
Authors: Zhuang Zhao, Jianxian Qiu
Categories: math.NA cs.NA
Comments: 35 pages, 13 figures. arXiv admin note: text overlap with
  arXiv:1906.09462
MSC-class: 65M60, 35L65
\\
  In this paper, a fifth-order Hermite weighted essentially non-oscillatory
(HWENO) scheme with artificial linear weights is proposed for one and two
dimensional hyperbolic conservation laws, where the zeroth-order and the
first-order moments are used in the spatial reconstruction. We construct the
HWENO methodology using a nonlinear convex combination of a high degree
polynomial with several low degree polynomials, and the associated linear
weights can be any artificial positive numbers with only requirement that their
summation equals one. The one advantage of the HWENO scheme is its simplicity
and easy extension to multi-dimension in engineering applications for we can
use any artificial linear weights which are independent on geometry of mesh.
The another advantage is its higher order numerical accuracy using less
candidate stencils for two dimensional problems. In addition, the HWENO scheme
still keeps the compactness as only immediate neighbor information is needed in
the reconstruction and has high efficiency for directly using linear
approximation in the smooth regions. In order to avoid nonphysical oscillations
nearby strong shocks or contact discontinuities, we adopt the thought of
limiter for discontinuous Galerkin method to control the spurious oscillations.
Some benchmark numerical tests are performed to demonstrate the capability of
the proposed scheme.
\\ ( https://arxiv.org/abs/2002.08816 ,  1383kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08818
Date: Thu, 20 Feb 2020 15:54:24 GMT   (9166kb,D)

Title: High order ADER schemes and GLM curl cleaning for a first order
  hyperbolic formulation of compressible flow with surface tension
Authors: Simone Chiocchetti, Ilya Peshkov, Sergey Gavrilyuk, Michael Dumbser
Categories: math.NA cs.NA
\\
  In this work, we introduce two novel reformulations of a recent weakly
hyperbolic model for two-phase flow with surface tension. In the model, the
tracking of phase boundaries is achieved by using a vector interface field,
rather than a scalar tracer, so that the surface-force stress tensor can be
expressed as an algebraic function of the state variables, without requiring
the computation of gradients of the tracer. An interesting and important
feature of the model is that this interface field obeys a curl involution
constraint, that is, the vector field is required to be curl-free at all times.
  The proposed modifications are intended to restore the strong hyperbolicity
of the model, and are closely related to divergence-preserving numerical
approaches developed in the field of numerical magnetohydrodynamics (MHD). The
first strategy is based on the theory of Symmetric Hyperbolic and
Thermodynamically Compatible (SHTC) systems forwarded by Godunov in the 60s and
70s and yields a modified system of governing equations which includes some
symmetrisation terms, in analogy to the approach adopted later by Powell et al
for the ideal MHD equations. The second technique is an extension of the
hyperbolic Generalized Lagrangian Multiplier (GLM) divergence cleaning
approach, forwarded by Munz et al in applications to the Maxwell and MHD
equations.
  We solve the resulting nonconservative hyperbolic PDE systems with high order
ADER Discontinuous Galerkin (DG) methods with a posteriori Finite Volume
subcell limiting and carry out a set of numerical tests concerning flows
dominated by surface tension as well as shock-driven flows. We also provide a
new exact solution to the equations, show convergence of the schemes for orders
of accuracy up to ten in space and time, and investigate the role of
hyperbolicity and of curl constraints in the long-term stability of the
computations.
\\ ( https://arxiv.org/abs/2002.08818 ,  9166kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08831
Date: Thu, 20 Feb 2020 16:14:12 GMT   (147kb,A)

Title: Efficiently updating a covariance matrix and its LDL decomposition
Authors: Don March and Vandy Tombs
Categories: math.NA cs.NA stat.CO
MSC-class: 15A23, 15A24, 15B99, 65F30 (Primary) 62-04, 68W27 (Secondary)
ACM-class: G.1.2; G.3
\\
  Equations are presented which efficiently update or downdate the covariance
matrix of a large number of $m$-dimensional observations. Updates and downdates
to the covariance matrix, as well as mixed updates/downdates, are shown to be
rank-$k$ modifications, where $k$ is the number of new observations added plus
the number of old observations removed. As a result, the update and downdate
equations decrease the required number of multiplications for a modification to
$\Theta((k+1)m^2)$ instead of $\Theta((n+k+1)m^2)$ or $\Theta((n-k+1)m^2)$,
where $n$ is the number of initial observations. Having the rank-$k$ formulas
for the updates also allows a number of other known identities to be applied,
providing a way of applying updates and downdates directly to the inverse and
decompositions of the covariance matrix. To illustrate, we provide an efficient
algorithm for applying the rank-$k$ update to the LDL decomposition of a
covariance matrix.
\\ ( https://arxiv.org/abs/2002.08831 ,  147kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08539
Date: Thu, 20 Feb 2020 02:39:02 GMT   (2760kb,D)

Title: Learn to Design the Heuristics for Vehicle Routing Problem
Authors: Lei Gao, Mingxiang Chen, Qichang Chen, Ganzhong Luo, Nuoyi Zhu, Zhixin
  Liu
Categories: cs.NE cs.AI
Comments: 10 pages, 6 figures
\\
  This paper presents an approach to learn the local-search heuristics that
iteratively improves the solution of Vehicle Routing Problem (VRP). A
local-search heuristics is composed of a destroy operator that destructs a
candidate solution, and a following repair operator that rebuilds the
destructed one into a new one. The proposed neural network, as trained through
actor-critic framework, consists of an encoder in form of a modified version of
Graph Attention Network where node embeddings and edge embeddings are
integrated, and a GRU-based decoder rendering a pair of destroy and repair
operators. Experiment results show that it outperforms both the traditional
heuristics algorithms and the existing neural combinatorial optimization for
VRP on medium-scale data set, and is able to tackle the large-scale data set
(e.g., over 400 nodes) which is a considerable challenge in this area.
Moreover, the need for expertise and handcrafted heuristics design is
eliminated due to the fact that the proposed network learns to design the
heuristics with a better performance. Our implementation is available online.
\\ ( https://arxiv.org/abs/2002.08539 ,  2760kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08867
Date: Thu, 20 Feb 2020 17:07:08 GMT   (5574kb,D)

Title: sKPNSGA-II: Knee point based MOEA with self-adaptive angle for Mission
  Planning Problems
Authors: Cristian Ramirez-Atencia and Sanaz Mostaghim and David Camacho
Categories: cs.NE
Comments: Submitted to Applied Soft Computing
\\
  Real-world and complex problems have usually many objective functions that
have to be optimized all at once. Over the last decades, Multi-Objective
Evolutionary Algorithms (MOEAs) are designed to solve this kind of problems.
Nevertheless, some problems have many objectives which lead to a large number
of non-dominated solutions obtained by the optimization algorithms. The large
set of non-dominated solutions hinders the selection of the most appropriate
solution by the decision maker. This paper presents a new algorithm that has
been designed to obtain the most significant solutions from the Pareto Optimal
Frontier (POF). This approach is based on the cone-domination applied to MOEA,
which can find the knee point solutions. In order to obtain the best cone
angle, we propose a hypervolume-distribution metric, which is used to
self-adapt the angle during the evolving process. This new algorithm has been
applied to the real world application in Unmanned Air Vehicle (UAV) Mission
Planning Problem. The experimental results show a significant improvement of
the algorithm performance in terms of hypervolume, number of solutions, and
also the required number of generations to converge.
\\ ( https://arxiv.org/abs/2002.08867 ,  5574kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08419
Date: Thu, 13 Feb 2020 10:51:06 GMT   (10543kb)

Title: Mode Selection and Resource Allocation in Sliced Fog Radio Access
  Networks: A Reinforcement Learning Approach
Authors: Hongyu Xiang, Mugen Peng, Yaohua Sun, and Shi Yan
Categories: cs.NI eess.SP
\\
  The mode selection and resource allocation in fog radio access networks
(F-RANs) have been advocated as key techniques to improve spectral and energy
efficiency. In this paper, we investigate the joint optimization of mode
selection and resource allocation in uplink F-RANs, where both of the
traditional user equipments (UEs) and fog UEs are served by constructed network
slice instances. The concerned optimization is formulated as a mixed-integer
programming problem, and both the orthogonal and multiplexed subchannel
allocation strategies are proposed to guarantee the slice isolation. Motivated
by the development of machine learning, two reinforcement learning based
algorithms are developed to solve the original high complexity problem under
traditional and fog UEs' specific performance requirements. The basic idea of
the proposals is to generate a good mode selection policy according to the
immediate reward fed back by an environment. Simulation results validate the
benefits of our proposed algorithms and show that a tradeoff between system
power consumption and queue delay can be achieved.
\\ ( https://arxiv.org/abs/2002.08419 ,  10543kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08420
Date: Wed, 12 Feb 2020 09:05:17 GMT   (10691kb,D)

Title: Opportunistic Routing for Opto-Acoustic Internet of Underwater Things
Authors: Abdulkadir Celik, Nasir Saeed, Basem Shihada, Tareq Y. Al-Naffouri,
  and Mohamed-Slim Alouini
Categories: cs.NI eess.SP
\\
  Internet of underwater things (IoUT) is a technological revolution that could
mark a new era for scientific, industrial, and military underwater
applications. To mitigate the hostile underwater channel characteristics, this
paper hybridizes underwater acoustic and optical wireless communications to
achieve a ubiquitous control and high-speed low-latency networking performance,
respectively. Since underwater optical wireless communications (UOWC) suffers
from limited range, it requires effective multi-hop routing solutions. In this
regard, we propose a Sector-based Opportunistic Routing (SectOR) protocol.
Unlike the traditional routing (TR) techniques which unicast packets to a
unique relay, opportunistic routing (OR) targets a set of candidate relays by
leveraging the broadcast nature of the UOWC channel. OR improves the packet
delivery ratio as the likelihood of having at least one successful packet
reception is much higher than that in conventional unicast routing. Contingent
upon the performance characterization of a single-hop link, we obtain a variety
of local and global metrics to evaluate the fitness of a candidate set (CS) and
prioritize the members of a CS. Since rate-error and range-beamwidth tradeoffs
yield different candidate set diversities, we develop a candidate filtering and
searching algorithm to find the optimal sector-shaped coverage region by
scanning the feasible search space. Moreover, a hybrid acoustic/optic
coordination mechanism is considered to avoid duplicate transmission of the
relays. Numerical results show that SectOR protocol can perform even better
than an optimal unicast routing protocol in well-connected UOWNs.
\\ ( https://arxiv.org/abs/2002.08420 ,  10691kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08735
Date: Thu, 20 Feb 2020 13:58:28 GMT   (2833kb,D)

Title: How to make Firmware Updates over LoRaWAN Possible
Authors: Khaled Abdelfadeel, Tom Farrell, David McDonald, Dirk Pesch
Categories: cs.NI
\\
  Embedded software management requirements due to concerns about security
vulnerabilities or for feature updates in the Internet of Things (IoT)
deployments have raised the need for Firmware Update Over The Air (FUOTA). With
FUOTA's support, security updates, new functionalities, and optimization
patches can be deployed with little human intervention to embedded devices over
their lifetime. However, supporting FUTOA over one of the most promising IoT
networking technologies, LoRaWAN, is not a straightforward task due to
LoRaWAN's limitations that do not provide for data bulk transfer such as a
firmware image. Therefore, the LoRa Alliance has proposed new specifications to
support multicast, fragmentation, and clock synchronization, which are
essential features to enable efficient FUOTA in LoRaWAN. In this paper, we
review these new specifications and evaluate the FUOTA process in order to
quantify the impact of the different FUOTA parameters in terms of the firmware
update time, the device's energy consumption, and the firmware update
efficiency, showing different trade-offs among the parameters. For this, we
developed FUOTASim, a simulation tool that allows us to determine the best
FUOTA parameters.
\\ ( https://arxiv.org/abs/2002.08735 ,  2833kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08798
Date: Thu, 20 Feb 2020 15:22:05 GMT   (281kb)

Title: Non-linear Age of Information in a Discrete Time Queue: Stationary
  Distribution and Average Performance Analysis
Authors: Antzela Kosta, Nikolaos Pappas, Anthony Ephremides, and Vangelis
  Angelakis
Categories: cs.NI cs.IT math.IT
\\
  This paper considers a status update communication system consisting of a
source-destination link with timeliness requirements. First, we study the
properties of a sample path of the age of information (AoI) process at the
destination. Under the assumption of ergodicity, we obtain a general formula of
the stationary distribution of the AoI. We relate this result to a discrete
time queueing system and provide a general expression of the generating
function of AoI in relation with the system time and the peak age of
information (PAoI). Furthermore, we consider the first-come-first-served (FCFS)
Geo/Geo/1 queue and we obtain closed-form expressions of the generating
functions and the stationary distributions of the AoI and the PAoI. We built
upon these results to provide a methodology for analyzing general non-linear
age functions for this type of systems.
\\ ( https://arxiv.org/abs/2002.08798 ,  281kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08805
Date: Thu, 20 Feb 2020 15:38:01 GMT   (838kb,D)

Title: PA-Cache: Learning-based Popularity-Aware Content Caching in Edge
  Networks
Authors: Qilin Fan, Jian Li, Xiuhua Li, Qiang He, Shu Fu, Sen Wang
Categories: cs.NI cs.LG
\\
  With the aggressive growth of smart environments, a large amount of data are
generated by edge devices. As a result, content delivery has been quickly
pushed to network edges. Compared with classical content delivery networks,
edge caches with smaller size usually suffer from more bursty requests, which
makes conventional caching algorithms perform poorly in edge networks. This
paper aims to propose an effective caching decision policy called PA-Cache that
uses evolving deep learning to adaptively learn time-varying content popularity
to decide which content to evict when the cache is full. Unlike prior
learning-based approaches that either use a small set of features for decision
making or require the entire training dataset to be available for learning a
fine-tuned but might outdated prediction model, PA-Cache weights a large set of
critical features to train the neural network in an evolving manner so as to
meet the edge requests with fluctuations and bursts. We demonstrate the
effectiveness of PA-Cache through extensive experiments with real-world data
traces from a large commercial video-on-demand service provider. The evaluation
shows that PA-Cache improves the hit rate in comparison with state-of-the-art
methods at a lower computational cost.
\\ ( https://arxiv.org/abs/2002.08805 ,  838kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08833
Date: Thu, 20 Feb 2020 16:16:47 GMT   (1790kb)

Title: Distributed Task Replication for Vehicular Edge Computing: Performance
  Analysis and Learning-based Algorithm
Authors: Yuxuan Sun, Sheng Zhou, Zhisheng Niu
Categories: cs.NI cs.IT math.IT
Comments: Submitted to IEEE for possible publication
\\
  In a vehicular edge computing (VEC) system, vehicles can share their surplus
computation resources to provide cloud computing services. The highly dynamic
environment of the vehicular network makes it challenging to guarantee the task
offloading delay. To this end, we introduce task replication to the VEC system,
where the replicas of a task are offloaded to multiple vehicles at the same
time, and the task is completed upon the first response among replicas. First,
the impact of the number of task replicas on the offloading delay is
characterized, and the optimal number of task replicas is approximated in
closed-form. Based on the analytical result, we design a learning-based task
replication algorithm (LTRA) with combinatorial multi-armed bandit theory,
which works in a distributed manner and can automatically adapt itself to the
dynamics of the VEC system. A realistic traffic scenario is used to evaluate
the delay performance of the proposed algorithm. Results show that, under our
simulation settings, LTRA with an optimized number of task replicas can reduce
the average offloading delay by over 30% compared to the benchmark without task
replication, and at the same time can improve the task completion ratio from
97% to 99.6%.
\\ ( https://arxiv.org/abs/2002.08833 ,  1790kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08932
Date: Thu, 20 Feb 2020 18:30:32 GMT   (359kb,D)

Title: Cluster Aware Mobility Encounter Dataset Enlargement
Authors: Rajarshi Haldar, Salih Safa Bacanli, Moayad Aloqaily, Adel Ben
  Mnaouer, Damla Turgut
Categories: cs.NI
Comments: 5 pages, 4 figures. In 2019 International Wireless Communications and
  Mobile Computing Conference (IWCMC), June 2019
DOI: 10.1109/IWCMC.2019.8766720
\\
  The recent emerging fields in data processing and manipulation has
facilitated the need for synthetic data generation. This is also valid for
mobility encounter dataset generation. Synthetic data generation might be
useful to run research-based simulations and also create mobility encounter
models. Our approach in this paper is to generate a larger dataset by using a
given dataset which includes the clusters of people. Based on the cluster
information, we created a framework. Using this framework, we can generate a
similar dataset that is statistically similar to the input dataset. We have
compared the statistical results of our approach with the real dataset and an
encounter mobility model generation technique in the literature. The results
showed that the created datasets have similar statistical structure with the
given dataset.
\\ ( https://arxiv.org/abs/2002.08932 ,  359kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08928
Date: Thu, 20 Feb 2020 18:25:42 GMT   (348kb,D)

Title: LibrettOS: A Dynamically Adaptable Multiserver-Library OS
Authors: Ruslan Nikolaev, Mincheol Sung, Binoy Ravindran
Categories: cs.OS
Comments: 16th ACM SIGPLAN/SIGOPS International Conference on Virtual Execution
  Environments (VEE '20), March 17, 2020, Lausanne, Switzerland
DOI: 10.1145/3381052.3381316
\\
  We present LibrettOS, an OS design that fuses two paradigms to simultaneously
address issues of isolation, performance, compatibility, failure
recoverability, and run-time upgrades. LibrettOS acts as a microkernel OS that
runs servers in an isolated manner. LibrettOS can also act as a library OS
when, for better performance, selected applications are granted exclusive
access to virtual hardware resources such as storage and networking.
Furthermore, applications can switch between the two OS modes with no
interruption at run-time. LibrettOS has a uniquely distinguishing advantage in
that, the two paradigms seamlessly coexist in the same OS, enabling users to
simultaneously exploit their respective strengths (i.e., greater isolation,
high performance). Systems code, such as device drivers, network stacks, and
file systems remain identical in the two modes, enabling dynamic mode switching
and reducing development and maintenance costs.
  To illustrate these design principles, we implemented a prototype of
LibrettOS using rump kernels, allowing us to reuse existent, hardened NetBSD
device drivers and a large ecosystem of POSIX/BSD-compatible applications. We
use hardware (VM) virtualization to strongly isolate different rump kernel
instances from each other. Because the original rumprun unikernel targeted a
much simpler model for uniprocessor systems, we redesigned it to support
multicore systems. Unlike kernel-bypass libraries such as DPDK, applications
need not be modified to benefit from direct hardware access. LibrettOS also
supports indirect access through a network server that we have developed.
Applications remain uninterrupted even when network components fail or need to
be upgraded. Finally, to efficiently use hardware resources, applications can
dynamically switch between the indirect and direct modes based on their I/O
load at run-time.
  [full abstract is in the paper]
\\ ( https://arxiv.org/abs/2002.08928 ,  348kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08908
Date: Thu, 20 Feb 2020 17:52:53 GMT   (482kb)

Title: Asymptotically Optimal Load Balancing in Large-scale Heterogeneous
  Systems with Multiple Dispatchers
Authors: Xingyu Zhou, Ness Shroff and Adam Wierman
Categories: cs.PF cs.DC math.PR
Comments: 2 figures
\\
  We consider the load balancing problem in large-scale heterogeneous systems
with multiple dispatchers. We introduce a general framework called
Local-Estimation-Driven (LED). Under this framework, each dispatcher keeps
local (possibly outdated) estimates of queue lengths for all the servers, and
the dispatching decision is made purely based on these local estimates. The
local estimates are updated via infrequent communications between dispatchers
and servers. We derive sufficient conditions for LED policies to achieve
throughput optimality and delay optimality in heavy-traffic, respectively.
These conditions directly imply delay optimality for many previous local-memory
based policies in heavy traffic. Moreover, the results enable us to design new
delay optimal policies for heterogeneous systems with multiple dispatchers.
Finally, the heavy-traffic delay optimality of the LED framework directly
resolves a recent open problem on how to design optimal load balancing schemes
using delayed information.
\\ ( https://arxiv.org/abs/2002.08908 ,  482kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08489
Date: Wed, 19 Feb 2020 22:55:04 GMT   (63kb)

Title: On the Versatility of Open Logical Relations: Continuity, Automatic
  Differentiation, and a Containment Theorem
Authors: Gilles Barthe, Rapha\"elle Crubill\'e, Ugo Dal Lago, Francesco Gavazzo
Categories: cs.PL
\\
  Logical relations are one of the most powerful techniques in the theory of
programming languages, and have been used extensively for proving properties of
a variety of higher-order calculi. However, there are properties that cannot be
immediately proved by means of logical relations, for instance program
continuity and differentiability in higher-order languages extended with
real-valued functions. Informally, the problem stems from the fact that these
properties are naturally expressed on terms of non-ground type (or,
equivalently, on open terms of base type), and there is no apparent good
definition for a base case (i.e. for closed terms of ground types). To overcome
this issue, we study a generalization of the concept of a logical relation,
called \emph{open logical relation}, and prove that it can be fruitfully
applied in several contexts in which the property of interest is about
expressions of first-order type. Our setting is a simply-typed
$\lambda$-calculus enriched with real numbers and real-valued first-order
functions from a given set, such as the one of continuous or differentiable
functions. We first prove a containment theorem stating that for any such a
collection of functions including projection functions and closed under
function composition, any well-typed term of first-order type denotes a
function belonging to that collection. Then, we show by way of open logical
relations the correctness of the core of a recently published algorithm for
forward automatic differentiation. Finally, we define a refinement-based type
system for local continuity in an extension of our calculus with conditionals,
and prove the soundness of the type system using open logical relations.
\\ ( https://arxiv.org/abs/2002.08489 ,  63kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08738
Date: Thu, 20 Feb 2020 14:06:54 GMT   (48kb)

Title: Soundness conditions for big-step semantics
Authors: Francesco Dagnino, Viviana Bono, Elena Zucca, Mariangiola
  Dezani-Ciancaglini
Categories: cs.PL
\\
  We propose a general proof technique to show that a predicate is sound, that
is, prevents stuck computation, with respect to a big-step semantics. This
result may look surprising, since in big-step semantics there is no difference
between non-terminating and stuck computations, hence soundness cannot even be
expressed. The key idea is to define constructions yielding an extended version
of a given arbitrary big-step semantics, where the difference is made explicit.
The extended semantics are exploited in the meta-theory, notably they are
necessary to show that the proof technique works. However, they remain
transparent when using the proof technique, since it consists in checking three
conditions on the original rules only, as we illustrate by several examples.
\\ ( https://arxiv.org/abs/2002.08738 ,  48kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08429
Date: Tue, 18 Feb 2020 05:37:52 GMT   (7578kb)

Title: An improved FastEuler-DLKF small-UAV AHRS algorithm
Authors: Yue Yang
Categories: cs.RO
Comments: in Chinese
\\
  The accurate Attitude Heading Reference System(AHRS) is an important apart of
the UAV reliable flight system. Aiming at the application scenarios of near
ground navigation of small-UAV, this paper establishes a loose couple error
model of the gyroscope/accelerometer/magnetometer, and presents an improved
FastEuler Double-Layer Kalman Filter algorithm. Using low-cost devices which
include MEMS Inertial Measurement Units(IMU) and magnetometers, this paper
constructs the AHRS hardware and software systems of UAV, and designs the
offline and real-time verification platforms. Moreover, the attitude changes of
UAV is analyzed by the simulation and flight test, respectively. In addition,
an adaptive factor is used to adjust the measurement noise covariance in order
to eliminate the harmful effects of linear acceleration in the accelerometer,
which is solved the roll and ptich angle. The experimental comparison with the
Complementary Filter shows that the proposed algorithm can provide accurate
attitude information when UAV is flying, which improves the accuracy and
reliability of attitude solution, and removes the influence the gyro bias for
the attitude estimation.
\\ ( https://arxiv.org/abs/2002.08429 ,  7578kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08434
Date: Wed, 19 Feb 2020 20:42:19 GMT   (3198kb,D)

Title: Interactive Natural Language-based Person Search
Authors: Vikram Shree, Wei-Lun Chao and Mark Campbell
Categories: cs.RO cs.CL cs.CV cs.HC
Comments: 8 pages, 12 figures, Published in IEEE Robotics and Automation
  Letters (RA-L), "Dataset at:
  https://github.com/vikshree/QA_PersonSearchLanguageData" , Video attachment
  at: https://www.youtube.com/watch?v=Yyxu8uVUREE&feature=youtu.be
Journal-ref: in IEEE Robotics and Automation Letters, vol. 5, no. 2, pp.
  1851-1858, April 2020
DOI: 10.1109/LRA.2020.2969921
\\
  In this work, we consider the problem of searching people in an unconstrained
environment, with natural language descriptions. Specifically, we study how to
systematically design an algorithm to effectively acquire descriptions from
humans. An algorithm is proposed by adapting models, used for visual and
language understanding, to search a person of interest (POI) in a principled
way, achieving promising results without the need to re-design another
complicated model. We then investigate an iterative question-answering (QA)
strategy that enable robots to request additional information about the POI's
appearance from the user. To this end, we introduce a greedy algorithm to rank
questions in terms of their significance, and equip the algorithm with the
capability to dynamically adjust the length of human-robot interaction
according to model's uncertainty. Our approach is validated not only on
benchmark datasets but on a mobile robot, moving in a dynamic and crowded
environment.
\\ ( https://arxiv.org/abs/2002.08434 ,  3198kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08477
Date: Wed, 19 Feb 2020 22:20:36 GMT   (758kb,D)

Title: Optimally Guarding Perimeters and Regions with Mobile Range Sensors
Authors: Si Wei Feng and Jingjin Yu
Categories: cs.RO cs.CG
\\
  We investigate the problem of using mobile robots equipped with 2D range
sensors to optimally guard perimeters or regions, i.e., 1D or 2D sets. Given
such a set of arbitrary shape to be guarded, and $k$ mobile sensors where the
$i$-th sensor can guard a circular region with a variable radius $r_i$, we seek
the optimal strategy to deploy the $k$ sensors to fully cover the set such that
$\max r_i$ is minimized. On the side of computational complexity, we show that
computing a $1.152$-optimal solution for guarding a perimeter or a region is
NP-hard, %\sw{even when the boundary length is bounded} i.e., the problem is
hard to approximate. The hardness result on perimeter guarding holds when each
sensor may guard at most two disjoint perimeter segments. On the side of
computational methods, for the guarding perimeters, we develop a fully
polynomial time approximation scheme (FPTAS) for the special setting where each
sensor may only guard a single continuous perimeter segment, suggesting that
the aforementioned hard-to-approximate result on the two-disjoint-segment
sensing model is tight. For the general problem, we first describe a
polynomial-time (2+$\epsilon)$-approximation algorithm as an upper bound,
applicable to both perimeter guarding and region guarding. This is followed by
a high-performance integer linear programming (ILP) based method that computes
near-optimal solutions. Thorough computational benchmarks as well as evaluation
on potential application scenarios demonstrate the effectiveness of these
algorithmic solutions.
\\ ( https://arxiv.org/abs/2002.08477 ,  758kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08550
Date: Thu, 20 Feb 2020 03:36:39 GMT   (16841kb,D)

Title: Learning to Walk in the Real World with Minimal Human Effort
Authors: Sehoon Ha, Peng Xu, Zhenyu Tan, Sergey Levine, Jie Tan
Categories: cs.RO cs.AI cs.LG
\\
  Reliable and stable locomotion has been one of the most fundamental
challenges for legged robots. Deep reinforcement learning (deep RL) has emerged
as a promising method for developing such control policies autonomously. In
this paper, we develop a system for learning legged locomotion policies with
deep RL in the real world with minimal human effort. The key difficulties for
on-robot learning systems are automatic data collection and safety. We overcome
these two challenges by developing a multi-task learning procedure, an
automatic reset controller, and a safety-constrained RL framework. We tested
our system on the task of learning to walk on three different terrains: flat
ground, a soft mattress, and a doormat with crevices. Our system can
automatically and efficiently learn locomotion skills on a Minitaur robot with
little human intervention.
\\ ( https://arxiv.org/abs/2002.08550 ,  16841kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08584
Date: Thu, 20 Feb 2020 06:39:39 GMT   (16900kb,D)

Title: Dynamic SLAM: The Need For Speed
Authors: Mina Henein, Jun Zhang, Robert Mahony and Viorela Ila
Categories: cs.RO
Comments: 7 pages, 7 figures, 2 tables
\\
  The static world assumption is standard in most simultaneous localisation and
mapping (SLAM) algorithms. Increased deployment of autonomous systems to
unstructured dynamic environments is driving a need to identify moving objects
and estimate their velocity in real-time. Most existing SLAM based approaches
rely on a database of 3D models of objects or impose significant motion
constraints. In this paper, we propose a new feature-based, model-free,
object-aware dynamic SLAM algorithm that exploits semantic segmentation to
allow estimation of motion of rigid objects in a scene without the need to
estimate the object poses or have any prior knowledge of their 3D models. The
algorithm generates a map of dynamic and static structure and has the ability
to extract velocities of rigid moving objects in the scene. Its performance is
demonstrated on simulated, synthetic and real-world datasets.
\\ ( https://arxiv.org/abs/2002.08584 ,  16900kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08602
Date: Thu, 20 Feb 2020 07:39:59 GMT   (2403kb,D)

Title: A Hybrid Systems-based Hierarchical Control Architecture for
  Heterogeneous Field Robot Teams
Authors: Chanyoung Ju and Hyoung Il Son
Categories: cs.RO cs.SY eess.SY
Comments: 23pages, 19 figures, submitted for publication
\\
  Field robot systems have recently been applied to a wide range of research
fields. Making such systems more automated, advanced, and activated requires
cooperation among heterogeneous robots. Classic control theory is inefficient
in managing large-scale complex dynamic systems. Therefore, the supervisory
control theory based on discrete event system needs to be introduced to
overcome this limitation. In this study, we propose a hybrid systems-based
hierarchical control architecture through a supervisory control-based
high-level controller and a traditional control-based low-level controller. The
hybrid systems and its dynamics are modeled through a formal method called
hybrid automata, and the behavior specifications expressing the control
objectives for cooperation are designed. Additionally, a modular supervisor
that is more scalable and maintainable than a centralized supervisory
controller was synthesized. The proposed hybrid systems and hierarchical
control architecture were implemented, validated, and then evaluated for
performance through the physics-based simulator. Experimental results confirmed
that the heterogeneous field robot team satisfied the given specifications and
presented systematic results, validating the efficiency of the proposed control
architecture.
\\ ( https://arxiv.org/abs/2002.08602 ,  2403kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08946
Date: Thu, 20 Feb 2020 18:54:15 GMT   (6320kb,D)

Title: Reactive Navigation in Partially Familiar Planar Environments Using
  Semantic Perceptual Feedback
Authors: Vasileios Vasilopoulos, Georgios Pavlakos, Karl Schmeckpeper, Kostas
  Daniilidis, Daniel E. Koditschek
Categories: cs.RO
Comments: Under review, 74 pages, 23 figures
\\
  This paper solves the planar navigation problem by recourse to an online
reactive scheme that exploits recent advances in SLAM and visual object
recognition to recast prior geometric knowledge in terms of an offline
catalogue of familiar objects. The resulting vector field planner guarantees
convergence to an arbitrarily specified goal, avoiding collisions along the way
with fixed but arbitrarily placed instances from the catalogue as well as
completely unknown fixed obstacles so long as they are strongly convex and well
separated. We illustrate the generic robustness properties of such
deterministic reactive planners as well as the relatively modest computational
cost of this algorithm by supplementing an extensive numerical study with
physical implementation on both a wheeled and legged platform in different
settings.
\\ ( https://arxiv.org/abs/2002.08946 ,  6320kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08748
Date: Thu, 20 Feb 2020 14:22:31 GMT   (50kb)

Title: On the Uniqueness of Simultaneous Rational Function Reconstruction
Authors: Eleonora Guerrini, Romain Lebreton, Ilaria Zappatore
Categories: cs.SC
\\
  This paper focuses on the problem of reconstructing a vector of rational
functions given some evaluations, or more generally given their remainders
modulo different polynomials. The special case of rational functions sharing
the same denominator, a.k.a.Simultaneous Rational Function Reconstruction
(SRFR), has many applications from linear system solving to coding theory,
provided that SRFR has a unique solution. The number of unknowns in SRFR is
smaller than for a general vector of rational function. This allows to reduce
the number of evaluation points needed to guarantee the existence of a
solution, but we may lose its uniqueness. In this work, we prove that
uniqueness is guaranteed for a generic instance.
\\ ( https://arxiv.org/abs/2002.08748 ,  50kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08582
Date: Thu, 20 Feb 2020 06:24:02 GMT   (177kb)

Title: Convergence-guaranteed Independent Positive Semidefinite Tensor Analysis
  Based on Student's t Distribution
Authors: Tatsuki Kondo, Kanta Fukushige, Norihiro Takamune, Daichi Kitamura,
  Hiroshi Saruwatari, Rintaro Ikeshita, Tomohiro Nakatani
Categories: cs.SD eess.AS eess.SP
Comments: 5 pages, 3 figures, to appear in IEEE International Conference on
  Acoustics, Speech, and Signal Processing (ICASSP) 2020
\\
  In this paper, we address a blind source separation (BSS) problem and propose
a new extended framework of independent positive semidefinite tensor analysis
(IPSDTA). IPSDTA is a state-of-the-art BSS method that enables us to take
interfrequency correlations into account, but the generative model is limited
within the multivariate Gaussian distribution and its parameter optimization
algorithm does not guarantee stable convergence. To resolve these problems,
first, we propose to extend the generative model to a parametric multivariate
Student's t distribution that can deal with various types of signal. Secondly,
we derive a new parameter optimization algorithm that guarantees the monotonic
nonincrease in the cost function, providing stable convergence. Experimental
results reveal that the cost function in the conventional IPSDTA does not
display monotonically nonincreasing properties. On the other hand, the proposed
method guarantees the monotonic nonincrease in the cost function and
outperforms the conventional ILRMA and IPSDTA in the source-separation
performance.
\\ ( https://arxiv.org/abs/2002.08582 ,  177kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08363
Date: Wed, 19 Feb 2020 18:33:45 GMT   (746kb)

Title: Pline: automatic generation of modern web interfaces for command-line
  programs
Authors: Andres Veidenberg, Ari L\"oytynoja
Categories: cs.SE q-bio.QM
\\
  Motivation: Bioinformatics software often lacks graphical user interfaces
(GUIs), which can limit its adoption by non-technical members of the scientific
community. Web interfaces are a common alternative for building cross-platform
GUIs, but their potential is underutilized: web interfaces for command-line
tools rarely take advantage of the level of interactivity expected of modern
web applications and are rarely usable offline. Results: Here we present Pline:
a lightweight framework that uses program descriptions and web standards to
generate dynamic GUIs for command-line programs. With Pline, cross-platform
graphical interfaces are easy to create and maintain, fostering user-friendly
software in science. Availability and Implementation: Pline is cross-platform,
open-source software. Documen-tation, example plugins and source code is freely
available from http://wasabiapp.org/pline
\\ ( https://arxiv.org/abs/2002.08363 ,  746kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08454
Date: Wed, 19 Feb 2020 21:35:51 GMT   (622kb,D)

Title: A Recurrent Neural Network Based Patch Recommender for Linux Kernel Bugs
Authors: Anusha Bableshwar and Arun Ravindran and Manoj Iyer
Categories: cs.SE cs.CR cs.OS
\\
  Software bugs in a production environment have an undesirable impact on
quality of service, unplanned system downtime, and disruption in good customer
experience, resulting in loss of revenue and reputation. Existing approaches to
automated software bug repair focuses on known bug templates detected using
static code analysis tools and test suites, and in automatic generation of
patch code for these bugs. We describe the typical bug fixing process employed
in the Linux kernel, and motivate the need for a new automated tool flow to fix
bugs. We present an initial design of such an automated tool that uses
Recurrent Neural Network (RNN) based Natural Language Processing to generate
patch recommendations from user generated bug reports. At the 50th percentile
of the test bugs, the correct patch occurs within the top 11.5 patch
recommendations output by the model. Further, we present a Linux kernel
developer's assessment of the quality of patches recommended for new unresolved
kernel bugs.
\\ ( https://arxiv.org/abs/2002.08454 ,  622kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08458
Date: Wed, 19 Feb 2020 21:42:03 GMT   (136kb)

Title: Caveats in Eliciting Mobile App Requirements
Authors: Nitish Patkar, Mohammad Ghafari, Oscar Nierstrasz, Sofija Hotomski
Categories: cs.SE
Comments: The 24th International Conference on Evaluation and Assessment in
  Software Engineering (EASE 2020)
\\
  Factors such as app stores or platform choices heavily affect functional and
non-functional mobile app requirements. We surveyed 45 companies and
interviewed ten experts to explore how factors that impact mobile app
requirements are understood by requirements engineers in the mobile app
industry.
  We observed a lack of knowledge in several areas. For instance, we observed
that all practitioners were aware of data privacy concerns, however, they did
not know that certain third-party libraries, usage aggregators, or advertising
libraries also occasionally leak sensitive user data. Similarly, certain
functional requirements may not be implementable in the absence of a
third-party library that is either banned from an app store for policy
violations or lacks features, for instance, missing desired features in ARKit
library for iOS made practitioners turn to Android.
  We conclude that requirements engineers should have adequate technical
experience with mobile app development as well as sufficient knowledge in areas
such as privacy, security and law, in order to make informed decisions during
requirements elicitation.
\\ ( https://arxiv.org/abs/2002.08458 ,  136kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08653
Date: Thu, 20 Feb 2020 10:18:37 GMT   (5602kb,D)

Title: Detecting Code Clones with Graph Neural Networkand Flow-Augmented
  Abstract Syntax Tree
Authors: Wenhan Wang, Ge Li, Bo Ma, Xin Xia, Zhi Jin
Categories: cs.SE cs.AI
Comments: Accepted by SANER 2020
\\
  Code clones are semantically similar code fragments pairs that are
syntactically similar or different. Detection of code clones can help to reduce
the cost of software maintenance and prevent bugs. Numerous approaches of
detecting code clones have been proposed previously, but most of them focus on
detecting syntactic clones and do not work well on semantic clones with
different syntactic features. To detect semantic clones, researchers have tried
to adopt deep learning for code clone detection to automatically learn latent
semantic features from data. Especially, to leverage grammar information,
several approaches used abstract syntax trees (AST) as input and achieved
significant progress on code clone benchmarks in various programming languages.
However, these AST-based approaches still can not fully leverage the structural
information of code fragments, especially semantic information such as control
flow and data flow. To leverage control and data flow information, in this
paper, we build a graph representation of programs called flow-augmented
abstract syntax tree (FA-AST). We construct FA-AST by augmenting original ASTs
with explicit control and data flow edges. Then we apply two different types of
graph neural networks (GNN) on FA-AST to measure the similarity of code pairs.
As far as we have concerned, we are the first to apply graph neural networks on
the domain of code clone detection.
  We apply our FA-AST and graph neural networks on two Java datasets: Google
Code Jam and BigCloneBench. Our approach outperforms the state-of-the-art
approaches on both Google Code Jam and BigCloneBench tasks.
\\ ( https://arxiv.org/abs/2002.08653 ,  5602kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08554
Date: Thu, 20 Feb 2020 03:54:11 GMT   (200kb,D)

Title: Continuous Influence-based Community Partition for Social Networks
Authors: Qiufen Ni, Jianxiong Guo, Weili Wu, Chuanhe Huang
Categories: cs.SI
Comments: 24 pages
\\
  Community partition is of great importance in social networks because of the
rapid increasing network scale, data and applications. We consider the
community partition problem under LT model in social networks, which is a
combinatorial optimization problem that divides the social network to disjoint
$m$ communities. Our goal is to maximize the sum of influence propagation
through maximizing it within each community. As the influence propagation
function of community partition problem is supermodular under LT model, we use
the method of Lov{$\acute{a}$}sz Extension to relax the target influence
function and transfer our goal to maximize the relaxed function over a matroid
polytope. Next, we propose a continuous greedy algorithm using the properties
of the relaxed function to solve our problem, which needs to be discretized in
concrete implementation. Then, random rounding technique is used to convert the
fractional solution to integer solution. We present a theoretical analysis with
$1-1/e$ approximation ratio for the proposed algorithms. Extensive experiments
are conducted to evaluate the performance of the proposed continuous greedy
algorithms on real-world online social networks datasets and the results
demonstrate that continuous community partition method can improve influence
spread and accuracy of the community partition effectively.
\\ ( https://arxiv.org/abs/2002.08554 ,  200kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08415
Date: Wed, 19 Feb 2020 20:09:46 GMT   (6858kb,D)

Title: UAV Aided Search and Rescue Operation Using Reinforcement Learning
Authors: Shriyanti Kulkarni, Vedashree Chaphekar, Md Moin Uddin Chowdhury,
  Fatih Erden, and Ismail Guvenc
Categories: eess.SY cs.SY eess.SP
Comments: Accepted in IEEE SoutheastCon 2020, Raleigh, NC
\\
  Owing to the enhanced flexibility in deployment and decreasing costs of
manufacturing, the demand for unmanned aerial vehicles (UAVs) is expected to
soar in the upcoming years. In this paper, we explore a UAV aided search and
rescue~(SAR) operation in indoor environments, where the GPS signals might not
be reliable. We consider a SAR scenario where the UAV tries to locate a victim
trapped in an indoor environment by sensing the RF signals emitted from a smart
device owned by the victim. To locate the victim as fast as possible, we
leverage tools from reinforcement learning~(RL). Received signal strength~(RSS)
at the UAV depends on the distance from the source, indoor shadowing, and
fading parameters, and antenna radiation pattern of the receiver mounted on the
UAV. To make our analysis more realistic, we model two indoor scenarios with
different dimensions using commercial ray-tracing software. Then, the
corresponding RSS values at each possible discrete UAV location are extracted
and used in a Q-learning framework. Unlike the traditional location-based
navigation approach that exploits GPS coordinates, our method uses the RSS to
define the states and rewards of the RL algorithm. We compare the performance
of the proposed method where directional and omnidirectional antennas are used.
The results reveal that the use of directional antennas provides faster
convergence rates than the omnidirectional antennas.
\\ ( https://arxiv.org/abs/2002.08415 ,  6858kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08601
Date: Thu, 20 Feb 2020 07:38:56 GMT   (570kb)

Title: Ambient Signals based Load Modeling with Combined Gradient-based
  Optimization and Regression Method
Authors: Xinran Zhang, David J. Hill, Chao Lu, and Yue Song
Categories: eess.SY cs.SY
Comments: 8 pages, 13 figures
\\
  Load modeling has been an important issue in modeling a power system. Ambient
signals based load modeling approach has recently been proposed to better track
the time-varying changes of load models caused by the increasing uncertain
factors in power loads. To improve the computation efficiency and the model
structure complexity of the previous approaches, a combined gradient-based
optimization and regression method is proposed in this paper to identify the
load model parameters from ambient signals. An open static load model structure
in which various static load models can be applied, together with the induction
motor as the dynamic load model, are selected as the composite load model
structure for parameter identification. Then, the static load model parameters
are identified through regression, after which the induction motor parameters
can be obtained through optimization with the regression residuals being the
objective function. After the transformation of the induction motor model, the
objective function is quasiconvex in most of the feasible region so that the
gradient-based optimization algorithm can be applied. The case study results in
Guangdong Power Grid have shown the effectiveness and the improvement in
computation efficiency of the proposed approach.
\\ ( https://arxiv.org/abs/2002.08601 ,  570kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08764
Date: Wed, 19 Feb 2020 13:29:08 GMT   (6082kb,D)

Title: Position and orientation control at micro- and mesoscales using
  dielectrophoresis
Authors: Tom\'a\v{s} Mich\'alek and Zden\v{e}k Hur\'ak
Categories: eess.SY cs.SY
Comments: 8 pages, 10 figures
\\
  The electrokinetic effect of dielectrophoresis is a promising way of inducing
forces and torques on a broad class of polarizable objects at micro- and
mesoscale. We introduce a non-contact micro-manipulation technique based on
this phenomenon, which is capable to simultaneously position and orient a
micro-object of various shapes. A visual feedback control based on a real-time
optimization-based inversion of a mathematical model is employed. The presented
manipulation approach is demonstrated in a series of experiments with
Tetris-shaped SU-8 micro-objects performed on a chip with a quadrupolar
electrode array. Using more electrodes, the method is readily extensible to
simultaneous manipulation with multiple objects in biology and micro-assembly
applications.
\\ ( https://arxiv.org/abs/2002.08764 ,  6082kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08783
Date: Thu, 20 Feb 2020 15:01:54 GMT   (5542kb,D)

Title: Optimal Resource Allocation for Dynamic Product Development Process via
  Convex Optimization
Authors: Chengyan Zhao, Masaki Ogura, Masako Kishida, and Ali Yassine
Categories: eess.SY cs.SY
\\
  Resource allocation is an essential aspect of successful Product Development
(PD). In this paper, we formulate the dynamic resource allocation of the PD
process as a convex optimization problem. Specially, we build and solve two
variants of this issue: the budget-constrained problem and the
performance-constrained problem. By using convex optimization, we propose a
framework to optimally solve large problem instances at a relatively small
computational cost. The solutions to both problems exhibit similar trends
regarding resource allocation decisions and performance evolution. Furthermore,
we show that the product architecture affects resource allocation, which in
turn affects the performance of the PD process. By introducing centrality
metrics for measuring the location of the modules and design rules within the
product architecture network, we find that resource allocation decisions
correlate to their metrics. These results provide simple, but powerful,
managerial guidelines for efficiently designing and managing the PD process.
Finally, for validating the model and its results, we introduce and solve two
design case studies for a mechanical manipulator and for an automotive
appearance design process.
\\ ( https://arxiv.org/abs/2002.08783 ,  5542kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08851
Date: Wed, 19 Feb 2020 09:46:48 GMT   (553kb)

Title: Adaptive Finite Time Stability of Delayed Systems via Aperiodically
  Intermittent Control and Quantized Control
Authors: Xiwei Liu and Hailian Ma
Categories: eess.SY cs.SY nlin.CD
\\
  In this brief, we set up the finite time stability (FnTSta) theory for
dynamical systems with bounded time-varying delays via aperiodically
intermittent control (AIC) and quantized control (QC). A more general QC is
designed in this brief. The bound of time-varying delay is required to be less
than the infimum in AIC. Two-phases-method (2PM) is applied to solve the FnTSta
for delayed system, i.e., it divides the whole proof process into two phases,
one phase is that the process for the norm of system error evolving from
initial values to $1$, and the other is the process for the norm of system
error evolving from $1$ to $0$. By proving that these two phases both use FnT
to realize, the whole FnTSta for system is proved. We also design the adaptive
rules and prove its validity rigorously. Furthermore, the obtained theories are
used to discuss the finite time synchronization (FnTSyn) of neural networks as
an application. Finally, some simulations are given to illustrate the
effectiveness of our theoretical results.
\\ ( https://arxiv.org/abs/2002.08851 ,  553kb)
%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-%-
------------------------------------------------------------------------------
\\
arXiv:2002.08948 (*cross-listing*)
Date: Thu, 20 Feb 2020 18:56:04 GMT   (376kb,D)

Title: I-SPEC: An End-to-End Framework for Learning Transportable, Shift-Stable
  Models
Authors: Adarsh Subbaswamy, Suchi Saria
Categories: stat.ML cs.AI cs.LG
\\
  Shifts in environment between development and deployment cause classical
supervised learning to produce models that fail to generalize well to new
target distributions. Recently, many solutions which find invariant predictive
distributions have been developed. Among these, graph-based approaches do not
require data from the target environment and can capture more stable
information than alternative methods which find stable feature sets. However,
these approaches assume that the data generating process is known in the form
of a full causal graph, which is generally not the case. In this paper, we
propose I-SPEC, an end-to-end framework that addresses this shortcoming by
using data to learn a partial ancestral graph (PAG). Using the PAG we develop
an algorithm that determines an interventional distribution that is stable to
the declared shifts; this subsumes existing approaches which find stable
feature sets that are less accurate. We apply I-SPEC to a mortality prediction
problem to show it can learn a model that is robust to shifts without needing
upfront knowledge of the full causal DAG.
\\ ( https://arxiv.org/abs/2002.08948 ,  376kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08389 (*cross-listing*)
Date: Wed, 19 Feb 2020 19:04:44 GMT   (38kb)

Title: Improved Approximate Degree Bounds For k-distinctness
Authors: Nikhil S. Mande, Justin Thaler and Shuchen Zhu
Categories: quant-ph cs.CC
\\
  An open problem that is widely regarded as one of the most important in
quantum query complexity is to resolve the quantum query complexity of the
k-distinctness function on inputs of size N. While the case of k=2 (also called
Element Distinctness) is well-understood, there is a polynomial gap between the
known upper and lower bounds for all constants k>2. Specifically, the best
known upper bound is O(N^{(3/4)-1/(2^{k+2}-4)}) (Belovs, FOCS 2012), while the
best known lower bound for k >= 2 is Omega(N^{2/3} + N^{(3/4)-1/(2k)})
(Aaronson and Shi, J.~ACM 2004; Bun, Kothari, and Thaler, STOC 2018).
  For any constant k >= 4, we improve the lower bound to
Omega(N^{(3/4)-1/(4k)}). This yields, for example, the first proof that
4-distinctness is strictly harder than Element Distinctness. Our lower bound
applies more generally to approximate degree.
  As a secondary result, we give a simple construction of an approximating
polynomial of degree O(N^{3/4}) that applies whenever k <= polylog(N).
\\ ( https://arxiv.org/abs/2002.08389 ,  38kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08944 (*cross-listing*)
Date: Thu, 20 Feb 2020 18:48:51 GMT   (22kb)

Title: Quantum Time-Space Tradeoffs by Recording Queries
Authors: Yassine Hamoudi and Fr\'ed\'eric Magniez
Categories: quant-ph cs.CC cs.CR cs.DS
Comments: 17 pages
\\
  We use the recording queries technique of Zhandry [Zha19] to prove lower
bounds in the exponentially small success probability regime, with applications
to time-space tradeoffs. We first extend the recording technique to the case of
non-uniform input distributions and we describe a new simple framework for
using it. Then, as an application, we prove strong direct product theorems for
$K$-Search under a natural product distribution not considered in previous
works, and for finding $K$ distinct collisions in a uniform random function.
Finally, we use the latter result to obtain the first quantum time-space
tradeoff that is not based on a reduction to $K$-Search. Namely, we demonstrate
that any $T$-query algorithm using $S$ qubits of memory must satisfy a tradeoff
of $T^3 S \geq \Omega(N^4)$ for finding $\Theta(N)$ collisions in a random
function. We conjecture that this result can be improved to $T^2 S \geq
\Omega(N^3)$, and we show that it would imply a $T^2 S \geq
\tilde{\Omega}(N^2)$ tradeoff for Element Distinctness.
\\ ( https://arxiv.org/abs/2002.08944 ,  22kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08672 (*cross-listing*)
Date: Thu, 20 Feb 2020 11:03:01 GMT   (2686kb,D)

Title: GivEn -- Shape Optimization for Gas Turbines in Volatile Energy Networks
Authors: Jan Backhaus, Matthias Bolten, Onur Tanil Doganay, Matthias Ehrhardt,
  Benedikt Engel, Christian Frey, Hanno Gottschalk, Michael G\"unther, Camilla
  Hahn, Jens J\"aschke, Peter Jaksch, Kathrin Klamroth, Alexander Liefke,
  Daniel Luft, Lucas M\"ade, Vincent Marciniak, Marco Reese, Johanna Schultes,
  Volker Schulz, Sebastian Schmitz, Johannes Steiner, and Michael Stiglmayr
Categories: math.OC cs.CE cs.NA math.NA
ACM-class: G.1.6; G.3; G.1.8
\\
  This paper describes the project GivEn that develops a novel multicriteria
optimization process for gas turbine blades and vanes using modern "adjoint"
shape optimization algorithms. Given the many start and shut-down processes of
gas power plants in volatile energy grids, besides optimizing gas turbine
geometries for efficiency, the durability understood as minimization of the
probability of failure is a design objective of increasing importance. We also
describe the underlying coupling structure of the multiphysical simulations and
use modern, gradient based multicriteria optimization procedures to enhance the
exploration of Pareto-optimal solutions.
\\ ( https://arxiv.org/abs/2002.08672 ,  2686kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08894 (*cross-listing*)
Date: Thu, 20 Feb 2020 17:46:05 GMT   (220kb,D)

Title: On rectangle-decomposable 2-parameter persistence modules
Authors: Magnus Bakke Botnan and Vadim Lebovici and Steve Oudot
Categories: math.AT cs.CG
\\
  This paper addresses two questions: (1) can we identify a sensible class of
2-parameter persistence modules on which the rank invariant is complete? (2)
can we determine efficiently whether a given 2-parameter persistence module
belongs to this class? We provide positive answers to both questions, and our
class of interest is that of rectangle-decomposable modules. Our contributions
include: (a) a proof that the rank invariant is complete on
rectangle-decomposable modules, together with an inclusion-exclusion formula
for counting the multiplicities of the summands; (b) algorithms to check
whether a module induced in homology by a bifiltration is
rectangle-decomposable, and to decompose it in the affirmative, with a better
complexity than state-of-the-art decomposition methods for general 2-parameter
persistence modules. Our algorithms are backed up by a new structure theorem,
whereby a 2-parameter persistence module is rectangle-decomposable if, and only
if, its restrictions to squares are. This local condition is key to the
efficiency of our algorithms, and it generalizes previous conditions from the
class of block-decomposable modules to the larger one of rectangle-decomposable
modules. It also admits an algebraic formulation that turns out to be a weaker
version of the one for block-decomposability. Our analysis focuses on the case
of modules indexed over finite grids, the more general cases are left as future
work.
\\ ( https://arxiv.org/abs/2002.08894 ,  220kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08926 (*cross-listing*)
Date: Thu, 20 Feb 2020 18:21:30 GMT   (58kb)

Title: Imputer: Sequence Modelling via Imputation and Dynamic Programming
Authors: William Chan, Chitwan Saharia, Geoffrey Hinton, Mohammad Norouzi,
  Navdeep Jaitly
Categories: eess.AS cs.CL cs.LG cs.SD
Comments: preprint
\\
  This paper presents the Imputer, a neural sequence model that generates
output sequences iteratively via imputations. The Imputer is an iterative
generative model, requiring only a constant number of generation steps
independent of the number of input or output tokens. The Imputer can be trained
to approximately marginalize over all possible alignments between the input and
output sequences, and all possible generation orders. We present a tractable
dynamic programming training algorithm, which yields a lower bound on the log
marginal likelihood. When applied to end-to-end speech recognition, the Imputer
outperforms prior non-autoregressive models and achieves competitive results to
autoregressive models. On LibriSpeech test-other, the Imputer achieves 11.1
WER, outperforming CTC at 13.0 WER and seq2seq at 12.5 WER.
\\ ( https://arxiv.org/abs/2002.08926 ,  58kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08933 (*cross-listing*)
Date: Thu, 20 Feb 2020 18:30:36 GMT   (173kb,D)

Title: Wavesplit: End-to-End Speech Separation by Speaker Clustering
Authors: Neil Zeghidour and David Grangier
Categories: eess.AS cs.CL cs.LG cs.SD stat.ML
\\
  We introduce Wavesplit, an end-to-end speech separation system. From a single
recording of mixed speech, the model infers and clusters representations of
each speaker and then estimates each source signal conditioned on the inferred
representations. The model is trained on the raw waveform to jointly perform
the two tasks. Our model infers a set of speaker representations through
clustering, which addresses the fundamental permutation problem of speech
separation. Moreover, the sequence-wide speaker representations provide a more
robust separation of long, challenging sequences, compared to previous
approaches. We show that Wavesplit outperforms the previous state-of-the-art on
clean mixtures of 2 or 3 speakers (WSJ0-2mix, WSJ0-3mix), as well as in noisy
(WHAM!) and reverberated (WHAMR!) conditions. As an additional contribution, we
further improve our model by introducing online data augmentation for
separation.
\\ ( https://arxiv.org/abs/2002.08933 ,  173kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08362 (*cross-listing*)
Date: Wed, 19 Feb 2020 17:23:11 GMT   (3769kb)

Title: Fragment-synthesis-based multiparty cryptographic key distribution over
  a public network
Authors: Wen-Kai Yu, Ya-Xin Li, Jian Leng, and Shuo-Fei Wang
Categories: eess.IV cs.CR eess.SP
Comments: 10 pages, 6 figures
\\
  A secure optical communication requires both high transmission efficiency and
high authentication performance, while existing cryptographic key distribution
protocols based on ghost imaging have many shortcomings. Here, based on
computational ghost imaging, we propose an interactive protocol that enables
multi-party cryptographic key distribution over a public network and
self-authentication by setting an intermediary that shares partial roles of the
server. This fragment-synthesis-based authentication method may facilitate the
remote distribution of cryptographic keys.
\\ ( https://arxiv.org/abs/2002.08362 ,  3769kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08774 (*cross-listing*)
Date: Wed, 19 Feb 2020 01:29:05 GMT   (41kb)

Title: Propose, Test, Release: Differentially private estimation with high
  probability
Authors: Victor-Emmanuel Brunel and Marco Avella-Medina
Categories: stat.ML cs.CR cs.LG math.ST stat.TH
Comments: arXiv admin note: text overlap with arXiv:1906.11923
\\
  We derive concentration inequalities for differentially private median and
mean estimators building on the "Propose, Test, Release" (PTR) mechanism
introduced by Dwork and Lei (2009). We introduce a new general version of the
PTR mechanism that allows us to derive high probability error bounds for
differentially private estimators. Our algorithms provide the first statistical
guarantees for differentially private estimation of the median and mean without
any boundedness assumptions on the data, and without assuming that the target
population parameter lies in some known bounded interval. Our procedures do not
rely on any truncation of the data and provide the first sub-Gaussian high
probability bounds for differentially private median and mean estimation, for
possibly heavy tailed random variables.
\\ ( https://arxiv.org/abs/2002.08774 ,  41kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08357 (*cross-listing*)
Date: Wed, 19 Feb 2020 01:08:11 GMT   (191kb,D)

Title: Algorithm-hardware Co-design for Deformable Convolution
Authors: Qijing Huang, Dequan Wang, Yizhao Gao, Yaohui Cai, Zhen Dong, Bichen
  Wu, Kurt Keutzer, John Wawrzynek
Categories: eess.IV cs.CV
\\
  FPGAs provide a flexible and efficient platform to accelerate
rapidly-changing algorithms for computer vision. The majority of existing work
focuses on accelerating image classification, while other fundamental vision
problems, including object detection and instance segmentation, have not been
adequately addressed. Compared with image classification, detection problems
are more sensitive to the spatial variance of objects, and therefore, require
specialized convolutions to aggregate spatial information. To address this,
recent work proposes dynamic deformable convolution to augment regular
convolutions. Regular convolutions process a fixed grid of pixels across all
the spatial locations in an image, while dynamic deformable convolutions may
access arbitrary pixels in the image and the access pattern is input-dependent
and varies per spatial location. These properties lead to inefficient memory
accesses of inputs with existing hardware. In this work, we first investigate
the overhead of the deformable convolution on embedded FPGA SoCs, and then show
the accuracy-latency tradeoffs for a set of algorithm modifications including
full versus depthwise, fixed-shape, and limited-range. These modifications
benefit the energy efficiency for embedded devices in general as they reduce
the compute complexity. We then build an efficient object detection network
with modified deformable convolutions and quantize the network using
state-of-the-art quantization methods. We implement a unified hardware engine
on FPGA to support all the operations in the network. Preliminary experiments
show that little accuracy is compromised and speedup can be achieved with our
co-design optimization for the deformable convolution.
\\ ( https://arxiv.org/abs/2002.08357 ,  191kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08406 (*cross-listing*)
Date: Wed, 19 Feb 2020 19:38:28 GMT   (4487kb,D)

Title: T-Net: A Template-Supervised Network for Task-specific Feature
  Extraction in Biomedical Image Analysis
Authors: Weinan Song, Yuan Liang, Kun Wang, Lei He
Categories: eess.IV cs.CV
\\
  Existing deep learning methods depend on an encoder-decoder structure to
learn feature representation from the segmentation annotation in biomedical
image analysis. However, the effectiveness of feature extraction under this
structure decreases due to the indirect optimization process, limited training
data size, and simplex supervision method. In this paper, we propose a
template-supervised network T-Net for task-specific feature extraction.
Specifically, we first obtain templates from pixel-level annotations by
down-sampling binary masks of recognition targets according to specific tasks.
Then, we directly train the encoding network under the supervision of the
derived task-specific templates. Finally, we combine the resulting encoding
network with a posterior network for the specific task, e.g. an up-sampling
network for segmentation or a region proposal network for detection. Extensive
experiments on three public datasets (BraTS-17, MoNuSeg and IDRiD) show that
T-Net achieves competitive results to the state-of-the-art methods and superior
performance to an encoder-decoder based network. To the best of our knowledge,
this is the first in-depth study to improve feature extraction by directly
supervise the encoding network and by applying task-specific supervision in
biomedical image analysis.
\\ ( https://arxiv.org/abs/2002.08406 ,  4487kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08438 (*cross-listing*)
Date: Wed, 19 Feb 2020 20:45:40 GMT   (1767kb,D)

Title: Fine tuning U-Net for ultrasound image segmentation: which layers?
Authors: Mina Amiri, Rupert Brooks, Hassan Rivaz
Categories: eess.IV cs.CV cs.LG
\\
  Fine-tuning a network which has been trained on a large dataset is an
alternative to full training in order to overcome the problem of scarce and
expensive data in medical applications. While the shallow layers of the network
are usually kept unchanged, deeper layers are modified according to the new
dataset. This approach may not work for ultrasound images due to their
drastically different appearance. In this study, we investigated the effect of
fine-tuning different layers of a U-Net which was trained on segmentation of
natural images in breast ultrasound image segmentation. Tuning the contracting
part and fixing the expanding part resulted in substantially better results
compared to fixing the contracting part and tuning the expanding part.
Furthermore, we showed that starting to fine-tune the U-Net from the shallow
layers and gradually including more layers will lead to a better performance
compared to fine-tuning the network from the deep layers moving back to shallow
layers. We did not observe the same results on segmentation of X-ray images,
which have different salient features compared to ultrasound, it may therefore
be more appropriate to fine-tune the shallow layers rather than deep layers.
Shallow layers learn lower level features (including speckle pattern, and
probably the noise and artifact properties) which are critical in automatic
segmentation in this modality.
\\ ( https://arxiv.org/abs/2002.08438 ,  1767kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08547 (*cross-listing*)
Date: Thu, 20 Feb 2020 03:18:59 GMT   (3318kb,D)

Title: Deep Fusion of Local and Non-Local Features for Precision Landslide
  Recognition
Authors: Qing Zhu, Lin Chen, Han Hu, Binzhi Xu, Yeting Zhang, Haifeng Li
Categories: eess.IV cs.CV
\\
  Precision mapping of landslide inventory is crucial for hazard mitigation.
Most landslides generally co-exist with other confusing geological features,
and the presence of such areas can only be inferred unambiguously at a large
scale. In addition, local information is also important for the preservation of
object boundaries. Aiming to solve this problem, this paper proposes an
effective approach to fuse both local and non-local features to surmount the
contextual problem. Built upon the U-Net architecture that is widely adopted in
the remote sensing community, we utilize two additional modules. The first one
uses dilated convolution and the corresponding atrous spatial pyramid pooling,
which enlarged the receptive field without sacrificing spatial resolution or
increasing memory usage. The second uses a scale attention mechanism to guide
the up-sampling of features from the coarse level by a learned weight map. In
implementation, the computational overhead against the original U-Net was only
a few convolutional layers. Experimental evaluations revealed that the proposed
method outperformed state-of-the-art general-purpose semantic segmentation
approaches. Furthermore, ablation studies have shown that the two models
afforded extensive enhancements in landslide-recognition performance.
\\ ( https://arxiv.org/abs/2002.08547 ,  3318kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08587 (*cross-listing*)
Date: Thu, 20 Feb 2020 06:49:48 GMT   (582kb,D)

Title: Cross-stained Segmentation from Renal Biopsy Images Using Multi-level
  Adversarial Learning
Authors: Ke Mei, Chuang Zhu, Lei Jiang, Jun Liu, Yuanyuan Qiao
Categories: eess.IV cs.CV
Comments: Accepted by ICASSP2020
\\
  Segmentation from renal pathological images is a key step in automatic
analyzing the renal histological characteristics. However, the performance of
models varies significantly in different types of stained datasets due to the
appearance variations. In this paper, we design a robust and flexible model for
cross-stained segmentation. It is a novel multi-level deep adversarial network
architecture that consists of three sub-networks: (i) a segmentation network;
(ii) a pair of multi-level mirrored discriminators for guiding the segmentation
network to extract domain-invariant features; (iii) a shape discriminator that
is utilized to further identify the output of the segmentation network and the
ground truth. Experimental results on glomeruli segmentation from renal biopsy
images indicate that our network is able to improve segmentation performance on
target type of stained images and use unlabeled data to achieve similar
accuracy to labeled data. In addition, this method can be easily applied to
other tasks.
\\ ( https://arxiv.org/abs/2002.08587 ,  582kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08688 (*cross-listing*)
Date: Thu, 20 Feb 2020 11:51:43 GMT   (2100kb,D)

Title: An empirical study of Conv-TasNet
Authors: Berkan Kadioglu, Michael Horgan, Xiaoyu Liu, Jordi Pons, Dan Darcy,
  and Vivek Kumar
Categories: eess.AS cs.CV cs.LG cs.SD
Comments: In proceedings of ICASSP2020
\\
  Conv-TasNet is a recently proposed waveform-based deep neural network that
achieves state-of-the-art performance in speech source separation. Its
architecture consists of a learnable encoder/decoder and a separator that
operates on top of this learned space. Various improvements have been proposed
to Conv-TasNet. However, they mostly focus on the separator, leaving its
encoder/decoder as a (shallow) linear operator. In this paper, we conduct an
empirical study of Conv-TasNet and propose an enhancement to the
encoder/decoder that is based on a (deep) non-linear variant of it. In
addition, we experiment with the larger and more diverse LibriTTS dataset and
investigate the generalization capabilities of the studied models when trained
on a much larger dataset. We propose cross-dataset evaluation that includes
assessing separations from the WSJ0-2mix, LibriTTS and VCTK databases. Our
results show that enhancements to the encoder/decoder can improve average
SI-SNR performance by more than 1 dB. Furthermore, we offer insights into the
generalization capabilities of Conv-TasNet and the potential value of
improvements to the encoder/decoder.
\\ ( https://arxiv.org/abs/2002.08688 ,  2100kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08742 (*cross-listing*)
Date: Thu, 20 Feb 2020 14:13:12 GMT   (3197kb,D)

Title: Disentangled Speech Embeddings using Cross-modal Self-supervision
Authors: Arsha Nagrani, Joon Son Chung, Samuel Albanie, Andrew Zisserman
Categories: eess.AS cs.CV cs.SD
Comments: To appear in ICASSP 2020. The first three authors contributed equally
  to this work
\\
  The objective of this paper is to learn representations of speaker identity
without access to manually annotated data. To do so, we develop a
self-supervised learning objective that exploits the natural cross-modal
synchrony between faces and audio in video. The key idea behind our approach is
to tease apart---without annotation---the representations of linguistic content
and speaker identity. We construct a two-stream architecture which: (1) shares
low-level features common to both representations; and (2) provides a natural
mechanism for explicitly disentangling these factors, offering the potential
for greater generalisation to novel combinations of content and identity and
ultimately producing speaker identity representations that are more robust. We
train our method on a large-scale audio-visual dataset of talking heads `in the
wild', and demonstrate its efficacy by evaluating the learned speaker
representations for standard speaker recognition performance.
\\ ( https://arxiv.org/abs/2002.08742 ,  3197kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08797 (*cross-listing*)
Date: Wed, 19 Feb 2020 17:09:50 GMT   (1108kb,D)

Title: Pruning untrained neural networks: Principles and Analysis
Authors: Soufiane Hayou, Jean-Francois Ton, Arnaud Doucet, Yee Whye Teh
Categories: stat.ML cs.CV cs.LG
Comments: 50 pages, 12 figures
\\
  Overparameterized neural networks display state-of-the art performance.
However, there is a growing need for smaller, energy-efficient, neural networks
to be able to use machine learning applications on devices with limited
computational resources. A popular approach consists of using pruning
techniques. While these techniques have traditionally focused on pruning
pre-trained neural networks (e.g. LeCun et al. (1990) and Hassabi et al.
(1993)), recent work by Lee et al. (2018) showed promising results where
pruning is performed at initialization. However, such procedures remain
unsatisfactory as the resulting pruned networks can be difficult to train and,
for instance, these procedures do not prevent one layer being fully pruned. In
this paper we provide a comprehensive theoretical analysis of pruning at
initialization and training sparse architectures. This analysis allows us to
propose novel principled approaches which we validate experimentally on a
variety of network architectures. We particularly show that we can prune up to
99.9% of the weights while keeping the model trainable.
\\ ( https://arxiv.org/abs/2002.08797 ,  1108kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08820 (*cross-listing*)
Date: Thu, 20 Feb 2020 15:59:03 GMT   (1157kb)

Title: Deep Learning Estimation of Multi-Tissue Constrained Spherical
  Deconvolution with Limited Single Shell DW-MRI
Authors: Vishwesh Nath, Sudhir K. Pathak, Kurt G. Schilling, Walt Schneider,
  Bennett A. Landman
Categories: eess.IV cs.CV q-bio.QM
Comments: 10 pages, 7 figures
\\
  Diffusion-weighted magnetic resonance imaging (DW-MRI) is the only
non-invasive approach for estimation of intra-voxel tissue microarchitecture
and reconstruction of in vivo neural pathways for the human brain. With
improvement in accelerated MRI acquisition technologies, DW-MRI protocols that
make use of multiple levels of diffusion sensitization have gained popularity.
A well-known advanced method for reconstruction of white matter microstructure
that uses multi-shell data is multi-tissue constrained spherical deconvolution
(MT-CSD). MT-CSD substantially improves the resolution of intra-voxel structure
over the traditional single shell version, constrained spherical deconvolution
(CSD). Herein, we explore the possibility of using deep learning on single
shell data (using the b=1000 s/mm2 from the Human Connectome Project (HCP)) to
estimate the information content captured by 8th order MT-CSD using the full
three shell data (b=1000, 2000, and 3000 s/mm2 from HCP). Briefly, we examine
two network architectures: 1.) Sequential network of fully connected dense
layers with a residual block in the middle (ResDNN), 2.) Patch based
convolutional neural network with a residual block (ResCNN). For both networks
an additional output block for estimation of voxel fraction was used with a
modified loss function. Each approach was compared against the baseline of
using MT-CSD on all data on 15 subjects from the HCP divided into 5 training, 2
validation, and 8 testing subjects with a total of 6.7 million voxels. The
fiber orientation distribution function (fODF) can be recovered with high
correlation (0.77 vs 0.74 and 0.65) as compared to the ground truth of MT-CST,
which was derived from the multi-shell DW-MRI acquisitions. Source code and
models have been made publicly available.
\\ ( https://arxiv.org/abs/2002.08820 ,  1157kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08900 (*cross-listing*)
Date: Sun, 16 Feb 2020 07:45:29 GMT   (3498kb,D)

Title: SynFi: Automatic Synthetic Fingerprint Generation
Authors: M. Sadegh Riazi and Seyed M. Chavoshian and Farinaz Koushanfar
Categories: eess.IV cs.CV cs.LG
\\
  Authentication and identification methods based on human fingerprints are
ubiquitous in several systems ranging from government organizations to consumer
products. The performance and reliability of such systems directly rely on the
volume of data on which they have been verified. Unfortunately, a large volume
of fingerprint databases is not publicly available due to many privacy and
security concerns.
  In this paper, we introduce a new approach to automatically generate
high-fidelity synthetic fingerprints at scale. Our approach relies on (i)
Generative Adversarial Networks to estimate the probability distribution of
human fingerprints and (ii) Super-Resolution methods to synthesize fine-grained
textures. We rigorously test our system and show that our methodology is the
first to generate fingerprints that are computationally indistinguishable from
real ones, a task that prior art could not accomplish.
\\ ( https://arxiv.org/abs/2002.08900 ,  3498kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08466 (*cross-listing*)
Date: Tue, 4 Feb 2020 18:04:10 GMT   (415kb)

Title: Criptocurrencies, Fiat Money, Blockchains and Databases
Authors: Jorge Barrera
Categories: q-fin.GN cs.CY
ACM-class: H.4.m
\\
  Two taxonomies of money that include cryptocurrencies are analyzed. A
definition of the term cryptocurrency is given and a taxonomy of them is
presented, based on how its price is fixed. The characteristics of the use of
current fiat money and the operation of two-level banking systems are
discussed. Cryptocurrencies are compared with fiat money and the aspects in
which the latter cannot be overcome are indicated. The characteristics of
blockchains and databases are described. The possible cases of use of both
technologies are compared, and it is noted that blockchains, in addition to
cryptocurrencies and certain records, have not yet shown their usefulness,
while databases constitute the foundation of most of the automated systems in
operation.
\\ ( https://arxiv.org/abs/2002.08466 ,  415kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08886 (*cross-listing*)
Date: Fri, 14 Feb 2020 04:23:12 GMT   (9368kb,D)

Title: Spatio-Temporal Coverage Enhancement in Drive-By Sensing Through
  Utility-Aware Mobile Agent Selection
Authors: Navid Hashemi Tonekaboni, Lakshmish Ramaswamy, Deepak Mishra, Sorush
  Omidvar
Categories: eess.SP cs.DC
Comments: 10 pages, 19 figures, IEEE International Conference on Mobile Data
  Management
\\
  In recent years, the drive-by sensing paradigm has become increasingly
popular for cost-effective monitoring of urban areas. Drive-by sensing is a
form of crowdsensing wherein sensor-equipped vehicles (aka, mobile agents) are
the primary data gathering agents. Enhancing the efficacy of drive-by sensing
poses many challenges, an important one of which is to select non-dedicated
mobile agents on which a limited number of sensors are to be mounted. This
problem, which we refer to as the mobile-agent selection problem, has a
significant impact on the spatio-temporal coverage of the drive-by sensing
platforms and the resultant datasets. The challenge here is to achieve maximum
spatiotemporal coverage while taking the relative importance levels of
geographical areas into account. In this paper, we address this problem in the
context of the SCOUTS project, the goal of which is to map and analyze the
urban heat island phenomenon accurately.
  Our work makes several major technical contributions. First, we delineate a
model for representing the mobile agents selection problem. This model takes
into account the trajectories of the vehicles (public transportation buses in
our case) and the relative importance of the urban regions, and formulates it
as an optimization problem. Second, we provide two algorithms that are based
upon the utility (coverage) values of mobile agents, namely, a hotspot-based
algorithm that limits the search space to important sub-regions and a
utility-aware genetic algorithm that enables the latter algorithm to make
unbiased selections. Third, we design a highly efficient coverage redundancy
minimization algorithm that, at each step, chooses the mobile agent, which
provides maximal improvement to the spatio-temporal coverage. This paper
reports a series of experiments on a real-world dataset from Athens, GA, USA,
to demonstrate the effectiveness of the proposed approaches.
\\ ( https://arxiv.org/abs/2002.08886 ,  9368kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08872 (*cross-listing*)
Date: Thu, 20 Feb 2020 17:12:49 GMT   (31kb)

Title: Halpern Iteration for Near-Optimal and Parameter-Free Monotone Inclusion
  and Strong Solutions to Variational Inequalities
Authors: Jelena Diakonikolas
Categories: math.OC cs.DS cs.LG
Comments: 23 pages
\\
  We leverage the connections between nonexpansive maps, monotone Lipschitz
operators, and proximal mappings to obtain near-optimal (i.e., optimal up to
poly-log factors in terms of iteration complexity) and parameter-free methods
for solving monotone inclusion problems. These results immediately translate
into near-optimal guarantees for approximating strong solutions to variational
inequality problems, approximating convex-concave min-max optimization
problems, and minimizing the norm of the gradient in min-max optimization
problems. Our analysis is based on a novel and simple potential-based proof of
convergence of Halpern iteration, a classical iteration for finding fixed
points of nonexpansive maps. Additionally, we provide a series of algorithmic
reductions that highlight connections between different problem classes and
lead to lower bounds that certify near-optimality of the studied methods.
\\ ( https://arxiv.org/abs/2002.08872 ,  31kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08897 (*cross-listing*)
Date: Wed, 19 Feb 2020 05:35:54 GMT   (394kb)

Title: STW and SPIHT Wavelet compression using MATLAB wavelet Tool for Color
  Image
Authors: Manish Tiwari
Categories: eess.IV cs.GR
Comments: 3
\\
  Images can be represented by mathematical function using wavelets. Wavelet
can be manipulated (shrink/expand) by applying some values to its function. It
helps to localize the signals. Application of wavelet in images processing has
larger scope as proved. Image compression is one of the dimension. There are
various wavelet image compression techniques. This research paper focused on
comparison of only two techniques i.e. STW and SPIHT for color JPEG images.
\\ ( https://arxiv.org/abs/2002.08897 ,  394kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08356 (*cross-listing*)
Date: Tue, 18 Feb 2020 19:29:30 GMT   (2508kb,D)

Title: Comparative Visual Analytics for Assessing Medical Records with Sequence
  Embedding
Authors: Rongchen Guo, Takanori Fujiwara, Yiran Li, Kelly M. Lima, Soman Sen,
  Nam K. Tran, and Kwan-Liu Ma
Categories: physics.med-ph cs.HC cs.LG stat.ML
Comments: This manuscript is currently under review
\\
  Machine learning for data-driven diagnosis has been actively studied in
medicine to provide better healthcare. Supporting analysis of a patient cohort
similar to a patient under treatment is a key task for clinicians to make
decisions with high confidence. However, such analysis is not straightforward
due to the characteristics of medical records: high dimensionality,
irregularity in time, and sparsity. To address this challenge, we introduce a
method for similarity calculation of medical records. Our method employs event
and sequence embeddings. While we use an autoencoder for the event embedding,
we apply its variant with the self-attention mechanism for the sequence
embedding. Moreover, in order to better handle the irregularity of data, we
enhance the self-attention mechanism with consideration of different time
intervals. We have developed a visual analytics system to support comparative
studies of patient records. To make a comparison of sequences with different
lengths easier, our system incorporates a sequence alignment method. Through
its interactive interface, the user can quickly identify patients of interest
and conveniently review both the temporal and multivariate aspects of the
patient records. We demonstrate the effectiveness of our design and system with
case studies using a real-world dataset from the neonatal intensive care unit
of UC Davis.
\\ ( https://arxiv.org/abs/2002.08356 ,  2508kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08604 (*cross-listing*)
Date: Thu, 20 Feb 2020 07:48:33 GMT   (632kb)

Title: A Testbed for Assessment of Fountain Codes for Wireless Channels
Authors: M. Usman, J. Dunlop
Categories: eess.SP cs.IT math.IT
Comments: conference
\\
  Luby Transform (LT) codes are a class of fountain codes that have proved to
perform very efficiently over the erasure channel. These codes are rateless in
the sense that an infinite stream of encoded symbols can be generated on the
fly. Furthermore, every encoded symbol is information additive and can
contribute in the decoding process. An important application of fountain codes
which is being considered is the delivery of content over mobile wireless
channels. Fountain codes have low computational complexity and fast encoding
and decoding algorithms which makes them attractive for real time applications
such as streaming video over wireless channels. L T codes are known to perform
close to capacity on the binary erasure channel and it is envisaged that they
would have good performance on other channels such as mobile communication
channels and satellite links. This paper considers the development of a
test-bed to study the performance of fountain codes over such channels. The
performance of LT codes on the binary symmetric channel and Additive White
Gaussian Noise (A WGN) Channel is presented as examples of the testbed usage.
\\ ( https://arxiv.org/abs/2002.08604 ,  632kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08663 (*cross-listing*)
Date: Thu, 20 Feb 2020 10:50:58 GMT   (40kb)

Title: Learning Gaussian Graphical Models via Multiplicative Weights
Authors: Anamay Chaturvedi and Jonathan Scarlett
Categories: stat.ML cs.IT cs.LG math.IT math.ST stat.TH
Comments: AISTATS 2020
\\
  Graphical model selection in Markov random fields is a fundamental problem in
statistics and machine learning. Two particularly prominent models, the Ising
model and Gaussian model, have largely developed in parallel using different
(though often related) techniques, and several practical algorithms with
rigorous sample complexity bounds have been established for each. In this
paper, we adapt a recently proposed algorithm of Klivans and Meka (FOCS, 2017),
based on the method of multiplicative weight updates, from the Ising model to
the Gaussian model, via non-trivial modifications to both the algorithm and its
analysis. The algorithm enjoys a sample complexity bound that is qualitatively
similar to others in the literature, has a low runtime $O(mp^2)$ in the case of
$m$ samples and $p$ nodes, and can trivially be implemented in an online
manner.
\\ ( https://arxiv.org/abs/2002.08663 ,  40kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08953 (*cross-listing*)
Date: Tue, 18 Feb 2020 19:00:02 GMT   (3413kb,D)

Title: Predicting Many Properties of a Quantum System from Very Few
  Measurements
Authors: Hsin-Yuan Huang, Richard Kueng, and John Preskill
Categories: quant-ph cs.IT cs.LG math.IT
Comments: 10 pages, 9 figures + 30 page appendix; supersedes arXiv:1908.08909;
  open source code available at
  https://github.com/momohuang/predicting-quantum-properties
\\
  Predicting properties of complex, large-scale quantum systems is essential
for developing quantum technologies. We present an efficient method for
constructing an approximate classical description of a quantum state using very
few measurements of the state. This description, called a classical shadow, can
be used to predict many different properties: order $\log M$ measurements
suffice to accurately predict $M$ different functions of the state with high
success probability. The number of measurements is independent of the system
size, and saturates information-theoretic lower bounds. Moreover, target
properties to predict can be selected after the measurements are completed. We
support our theoretical findings with extensive numerical experiments. We apply
classical shadows to predict quantum fidelities, entanglement entropies,
two-point correlation functions, expectation values of local observables, and
the energy variance of many-body local Hamiltonians, which allows applications
to speedup variational quantum algorithms. The numerical results highlight the
advantages of classical shadows relative to previously known methods.
\\ ( https://arxiv.org/abs/2002.08953 ,  3413kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08404 (*cross-listing*)
Date: Wed, 19 Feb 2020 19:36:23 GMT   (4509kb,D)

Title: Implicit Regularization of Random Feature Models
Authors: Arthur Jacot, Berfin \c{S}im\c{s}ek, Francesco Spadaro, Cl\'ement
  Hongler, Franck Gabriel
Categories: stat.ML cs.LG
\\
  Random Feature (RF) models are used as efficient parametric approximations of
kernel methods. We investigate, by means of random matrix theory, the
connection between Gaussian RF models and Kernel Ridge Regression (KRR). For a
Gaussian RF model with $P$ features, $N$ data points, and a ridge $\lambda$, we
show that the average (i.e. expected) RF predictor is close to a KRR predictor
with an effective ridge $\tilde{\lambda}$. We show that $\tilde{\lambda} >
\lambda$ and $\tilde{\lambda} \searrow \lambda$ monotonically as $P$ grows,
thus revealing the implicit regularization effect of finite RF sampling. We
then compare the risk (i.e. test error) of the $\tilde{\lambda}$-KRR predictor
with the average risk of the $\lambda$-RF predictor and obtain a precise and
explicit bound on their difference. Finally, we empirically find an extremely
good agreement between the test errors of the average $\lambda$-RF predictor
and $\tilde{\lambda}$-KRR predictor.
\\ ( https://arxiv.org/abs/2002.08404 ,  4509kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08410 (*cross-listing*)
Date: Wed, 19 Feb 2020 19:52:17 GMT   (9662kb,D)

Title: A Unified Framework for Gaussian Mixture Reduction with Composite
  Transportation Distance
Authors: Qiong Zhang, Jiahua Chen
Categories: stat.ML cs.LG
\\
  Gaussian mixture reduction (GMR) is the problem of approximating a finite
Gaussian mixture by one with fewer components. It is widely used in density
estimation, nonparametric belief propagation, and Bayesian recursive filtering.
Although optimization and clustering-based algorithms have been proposed for
GMR, they are either computationally expensive or lacking in theoretical
supports. In this work, we propose to perform GMR by minimizing the entropic
regularized composite transportation distance between two mixtures. We show our
approach provides a unified framework for GMR that is both interpretable and
computationally efficient. Our work also bridges the gap between optimization
and clustering-based approaches for GMR. A Majorization-Minimization algorithm
is developed for our optimization problem and its theoretical convergence is
also established in this paper. Empirical experiments are also conducted to
show the effectiveness of GMR. The effect of the choice of transportation cost
on the performance of GMR is also investigated.
\\ ( https://arxiv.org/abs/2002.08410 ,  9662kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08412 (*cross-listing*)
Date: Wed, 19 Feb 2020 19:54:25 GMT   (1882kb,D)

Title: Weakly-supervised Multi-output Regression via Correlated Gaussian
  Processes
Authors: Seokhyun Chung, Raed Al Kontar, Zhenke Wu
Categories: stat.ML cs.LG
\\
  Multi-output regression seeks to infer multiple latent functions using data
from multiple groups/sources while accounting for potential between-group
similarities. In this paper, we consider multi-output regression under a
weakly-supervised setting where a subset of data points from multiple groups
are unlabeled. We use dependent Gaussian processes for multiple outputs
constructed by convolutions with shared latent processes. We introduce
hyperpriors for the multinomial probabilities of the unobserved labels and
optimize the hyperparameters which we show improves estimation. We derive two
variational bounds: (i) a modified variational bound for fast and stable
convergence in model inference, (ii) a scalable variational bound that is
amenable to stochastic optimization. We use experiments on synthetic and
real-world data to show that the proposed model outperforms state-of-the-art
models with more accurate estimation of multiple latent functions and
unobserved labels.
\\ ( https://arxiv.org/abs/2002.08412 ,  1882kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08436 (*cross-listing*)
Date: Wed, 19 Feb 2020 20:43:27 GMT   (3560kb,D)

Title: Residual Bootstrap Exploration for Bandit Algorithms
Authors: Chi-Hua Wang, Yang Yu, Botao Hao, Guang Cheng
Categories: stat.ML cs.LG
Comments: The first two authors contributed equally
\\
  In this paper, we propose a novel perturbation-based exploration method in
bandit algorithms with bounded or unbounded rewards, called residual bootstrap
exploration (\texttt{ReBoot}). The \texttt{ReBoot} enforces exploration by
injecting data-driven randomness through a residual-based perturbation
mechanism. This novel mechanism captures the underlying distributional
properties of fitting errors, and more importantly boosts exploration to escape
from suboptimal solutions (for small sample sizes) by inflating variance level
in an \textit{unconventional} way. In theory, with appropriate variance
inflation level, \texttt{ReBoot} provably secures instance-dependent
logarithmic regret in Gaussian multi-armed bandits. We evaluate the
\texttt{ReBoot} in different synthetic multi-armed bandits problems and observe
that the \texttt{ReBoot} performs better for unbounded rewards and more
robustly than \texttt{Giro} \cite{kveton2018garbage} and \texttt{PHE}
\cite{kveton2019perturbed}, with comparable computational efficiency to the
Thompson sampling method.
\\ ( https://arxiv.org/abs/2002.08436 ,  3560kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08443 (*cross-listing*)
Date: Wed, 19 Feb 2020 20:53:32 GMT   (2236kb,D)

Title: Simultaneous Inference for Massive Data: Distributed Bootstrap
Authors: Yang Yu, Shih-Kang Chao, Guang Cheng
Categories: stat.ML cs.LG
\\
  In this paper, we propose a bootstrap method applied to massive data
processed distributedly in a large number of machines. This new method is
computationally efficient in that we bootstrap on the master machine without
over-resampling, typically required by existing methods
\cite{kleiner2014scalable,sengupta2016subsampled}, while provably achieving
optimal statistical efficiency with minimal communication. Our method does not
require repeatedly re-fitting the model but only applies multiplier bootstrap
in the master machine on the gradients received from the worker machines.
Simulations validate our theory.
\\ ( https://arxiv.org/abs/2002.08443 ,  2236kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08465 (*cross-listing*)
Date: Wed, 19 Feb 2020 22:04:29 GMT   (704kb,D)

Title: Descriptive and Predictive Analysis of Euroleague Basketball Games and
  the Wisdom of Basketball Crowds
Authors: Georgios Giasemidis
Categories: stat.ML cs.LG stat.AP stat.OT
Comments: 24 pages, several figures
\\
  In this study we focus on the prediction of basketball games in the
Euroleague competition using machine learning modelling. The prediction is a
binary classification problem, predicting whether a match finishes 1 (home win)
or 2 (away win). Data is collected from the Euroleague's official website for
the seasons 2016-2017, 2017-2018 and 2018-2019, i.e. in the new format era.
Features are extracted from matches' data and off-the-shelf supervised machine
learning techniques are applied. We calibrate and validate our models. We find
that simple machine learning models give accuracy not greater than 67% on the
test set, worse than some sophisticated benchmark models. Additionally, the
importance of this study lies in the "wisdom of the basketball crowd" and we
demonstrate how the predicting power of a collective group of basketball
enthusiasts can outperform machine learning models discussed in this study. We
argue why the accuracy level of this group of "experts" should be set as the
benchmark for future studies in the prediction of (European) basketball games
using machine learning.
\\ ( https://arxiv.org/abs/2002.08465 ,  704kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08470 (*cross-listing*)
Date: Fri, 14 Feb 2020 22:42:26 GMT   (4776kb)

Title: The Information in Emotion Communication
Authors: Alison Duncan Kerr and Kevin Scharp
Categories: q-bio.NC cs.LG q-bio.PE
\\
  How much information is transmitted when animals use emotions to communicate?
It is clear that emotions are used as communication systems in humans and other
species. The quantitative theory of emotion information presented here is based
on Shannon's mathematical theory of information in communication systems. The
theory explains myriad aspects of emotion communication and offers dozens of
new directions for research. It is superior to the "contagion" theory of
emotion spreading, which is currently dominant. One important application of
the information theory of emotion communication is that it permits the
development of emotion security systems for social networks to guard against
the widespread emotion manipulation we see online today.
\\ ( https://arxiv.org/abs/2002.08470 ,  4776kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08506 (*cross-listing*)
Date: Thu, 20 Feb 2020 00:35:50 GMT   (318kb,D)

Title: Causal Inference under Networked Interference
Authors: Yunpu Ma and Yuyi Wang and Volker Tresp
Categories: stat.ME cs.LG stat.ML
\\
  Estimating individual treatment effects from data of randomized experiments
is a critical task in causal inference. The Stable Unit Treatment Value
Assumption (SUTVA) is usually made in causal inference. However, interference
can introduce bias when the assigned treatment on one unit affects the
potential outcomes of the neighboring units. This interference phenomenon is
known as spillover effect in economics or peer effect in social science.
Usually, in randomized experiments or observational studies with interconnected
units, one can only observe treatment responses under interference. Hence, how
to estimate the superimposed causal effect and recover the individual treatment
effect in the presence of interference becomes a challenging task in causal
inference. In this work, we study causal effect estimation under general
network interference using GNNs, which are powerful tools for capturing the
dependency in the graph. After deriving causal effect estimators, we further
study intervention policy improvement on the graph under capacity constraint.
We give policy regret bounds under network interference and treatment capacity
constraint. Furthermore, a heuristic graph structure-dependent error bound for
GNN-based causal estimators is provided.
\\ ( https://arxiv.org/abs/2002.08506 ,  318kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08519 (*cross-listing*)
Date: Thu, 20 Feb 2020 01:26:42 GMT   (258kb)

Title: Pulsars Detection by Machine Learning with Very Few Features
Authors: Haitao Lin, Xiangru Li, Ziying Luo
Categories: astro-ph.IM cs.LG
Comments: 13 pages, 7 figures
MSC-class: 85A35 (Primary) 68T10, 68T20 (Secondary)
ACM-class: J.2; I.5.2
\\
  It is an active topic to investigate the schemes based on machine learning
(ML) methods for detecting pulsars as the data volume growing exponentially in
modern surveys. To improve the detection performance, input features into an ML
model should be investigated specifically. In the existing pulsar detection
researches based on ML methods, there are mainly two kinds of feature designs:
the empirical features and statistical features. Due to the combinational
effects from multiple features, however, there exist some redundancies and even
irrelevant components in the available features, which can reduce the accuracy
of a pulsar detection model. Therefore, it is essential to select a subset of
relevant features from a set of available candidate features and known as
{\itshape feature selection.} In this work, two feature selection algorithms
----\textit{Grid Search} (GS) and \textit{Recursive Feature Elimination}
(RFE)---- are proposed to improve the detection performance by removing the
redundant and irrelevant features. The algorithms were evaluated on the
Southern High Time Resolution University survey (HTRU-S) with five pulsar
detection models. The experimental results verify the effectiveness and
efficiency of our proposed feature selection algorithms. By the GS, a model
with only two features reach a recall rate as high as 99\% and a false positive
rate (FPR) as low as 0.65\%; By the RFE, another model with only three features
achieves a recall rate 99\% and an FPR of 0.16\% in pulsar candidates
classification. Furthermore, this work investigated the number of features
required as well as the misclassified pulsars by our models.
\\ ( https://arxiv.org/abs/2002.08519 ,  258kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08525 (*cross-listing*)
Date: Thu, 20 Feb 2020 01:48:10 GMT   (1142kb,D)

Title: Towards Physically-consistent, Data-driven Models of Convection
Authors: Tom Beucler, Michael Pritchard, Pierre Gentine, Stephan Rasp
Categories: physics.ao-ph cs.LG physics.comp-ph
Comments: Submitted to the 2020 IEEE International Geoscience and Remote
  Sensing Symposium (IGARSS) 5 pages, 5 figures, 1 table
\\
  Data-driven algorithms, in particular neural networks, can emulate the effect
of sub-grid scale processes in coarse-resolution climate models if trained on
high-resolution climate simulations. However, they may violate key physical
constraints and lack the ability to generalize outside of their training set.
Here, we show that physical constraints can be enforced in neural networks,
either approximately by adapting the loss function or to machine precision by
adapting the architecture. As these physical constraints are insufficient to
guarantee generalizability, we additionally propose a framework to find
physical normalizations that can be applied to the training and validation data
to improve the ability of neural networks to generalize to unseen climates.
\\ ( https://arxiv.org/abs/2002.08525 ,  1142kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08537 (*cross-listing*)
Date: Thu, 20 Feb 2020 02:32:40 GMT   (662kb,D)

Title: Adaptive Temporal Difference Learning with Linear Function Approximation
Authors: Tao Sun, Han Shen, Tianyi Chen, Dongsheng Li
Categories: math.OC cs.LG stat.ML
\\
  This paper revisits the celebrated temporal difference (TD) learning
algorithm for the policy evaluation in reinforcement learning. Typically, the
performance of the plain-vanilla TD algorithm is sensitive to the choice of
stepsizes. Oftentimes, TD suffers from slow convergence. Motivated by the tight
connection between the TD learning algorithm and the stochastic gradient
methods, we develop the first adaptive variant of the TD learning algorithm
with linear function approximation that we term AdaTD. In contrast to the
original TD, AdaTD is robust or less sensitive to the choice of stepsizes.
Analytically, we establish that to reach an $\epsilon$ accuracy, the number of
iterations needed is
$\tilde{O}(\epsilon^2\ln^4\frac{1}{\epsilon}/\ln^4\frac{1}{\rho})$, where
$\rho$ represents the speed of the underlying Markov chain converges to the
stationary distribution. This implies that the iteration complexity of AdaTD is
no worse than that of TD in the worst case. Going beyond TD, we further develop
an adaptive variant of TD($\lambda$), which is referred to as AdaTD($\lambda$).
We evaluate the empirical performance of AdaTD and AdaTD($\lambda$) on several
standard reinforcement learning tasks in OpenAI Gym on both linear and
nonlinear function approximation, which demonstrate the effectiveness of our
new approaches over existing ones.
\\ ( https://arxiv.org/abs/2002.08537 ,  662kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08541 (*cross-listing*)
Date: Thu, 20 Feb 2020 02:41:02 GMT   (44kb,D)

Title: A Scalable Framework for Sparse Clustering Without Shrinkage
Authors: Zhiyue Zhang, Kenneth Lange, Jason Xu
Categories: stat.ML cs.LG
\\
  Clustering, a fundamental activity in unsupervised learning, is notoriously
difficult when the feature space is high-dimensional. Fortunately, in many
realistic scenarios, only a handful of features are relevant in distinguishing
clusters. This has motivated the development of sparse clustering techniques
that typically rely on k-means within outer algorithms of high computational
complexity. Current techniques also require careful tuning of shrinkage
parameters, further limiting their scalability. In this paper, we propose a
novel framework for sparse k-means clustering that is intuitive, simple to
implement, and competitive with state-of-the-art algorithms. We show that our
algorithm enjoys consistency and convergence guarantees. Our core method
readily generalizes to several task-specific algorithms such as clustering on
subsets of attributes and in partially observed data settings. We showcase
these contributions via simulated experiments and benchmark datasets, as well
as a case study on mouse protein expression.
\\ ( https://arxiv.org/abs/2002.08541 ,  44kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08563 (*cross-listing*)
Date: Thu, 20 Feb 2020 04:28:02 GMT   (1171kb,D)

Title: The continuous categorical: a novel simplex-valued exponential family
Authors: Elliott Gordon-Rodriguez, Gabriel Loaiza-Ganem, John P. Cunningham
Categories: stat.ML cs.LG
\\
  Simplex-valued data appear throughout statistics and machine learning, for
example in the context of transfer learning and compression of deep networks.
Existing models for this class of data rely on the Dirichlet distribution or
other related loss functions; here we show these standard choices suffer
systematically from a number of limitations, including bias and numerical
issues that frustrate the use of flexible network models upstream of these
distributions. We resolve these limitations by introducing a novel exponential
family of distributions for modeling simplex-valued data - the continuous
categorical, which arises as a nontrivial multivariate generalization of the
recently discovered continuous Bernoulli. Unlike the Dirichlet and other
typical choices, the continuous categorical results in a well-behaved
probabilistic loss function that produces unbiased estimators, while preserving
the mathematical simplicity of the Dirichlet. As well as exploring its
theoretical properties, we introduce sampling methods for this distribution
that are amenable to the reparameterization trick, and evaluate their
performance. Lastly, we demonstrate that the continuous categorical outperforms
standard choices empirically, across a simulation study, an applied example on
multi-party elections, and a neural network compression task.
\\ ( https://arxiv.org/abs/2002.08563 ,  1171kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08731 (*cross-listing*)
Date: Thu, 20 Feb 2020 13:53:05 GMT   (1259kb,D)

Title: APTER: Aggregated Prognosis Through Exponential Reweighting
Authors: Kristiaan Pelckmans and Liu Yang
Categories: stat.ME cs.LG
\\
  This paper considers the task of learning how to make a prognosis of a
patient based on his/her micro-array expression levels. The method is an
application of the aggregation method as recently proposed in the literature on
theoretical machine learning, and excels in its computational convenience and
capability to deal with high-dimensional data. A formal analysis of the method
is given, yielding rates of convergence similar to what traditional techniques
obtain, while it is shown to cope well with an exponentially large set of
features. Those results are supported by numerical simulations on a range of
publicly available survival-micro-array datasets. It is empirically found that
the proposed technique combined with a recently proposed preprocessing
technique gives excellent performances.
\\ ( https://arxiv.org/abs/2002.08731 ,  1259kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08841 (*cross-listing*)
Date: Thu, 20 Feb 2020 16:28:49 GMT   (102kb,D)

Title: Contextual Reserve Price Optimization in Auctions
Authors: Joey Huchette, Haihao Lu, Hossein Esfandiari, Vahab Mirrokni
Categories: math.OC cs.LG
\\
  We study the problem of learning a linear model to set the reserve price in
order to maximize expected revenue in an auction, given contextual information.
First, we show that it is not possible to solve this problem in polynomial time
unless the \emph{Exponential Time Hypothesis} fails. Second, we present a
strong mixed-integer programming (MIP) formulation for this problem, which is
capable of exactly modeling the nonconvex and discontinuous expected reward
function. Moreover, we show that this MIP formulation is ideal (the strongest
possible formulation) for the revenue function. Since it can be computationally
expensive to exactly solve the MIP formulation, we also study the performance
of its linear programming (LP) relaxation. We show that, unfortunately, in the
worst case the objective gap of the linear programming relaxation can be $O(n)$
times larger than the optimal objective of the actual problem, where $n$ is the
number of samples. Finally, we present computational results, showcasing that
the mixed-integer programming formulation, along with its linear programming
relaxation, are able to superior both the in-sample performance and the
out-of-sample performance of the state-of-the-art algorithms on both real and
synthetic datasets.
\\ ( https://arxiv.org/abs/2002.08841 ,  102kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08853 (*cross-listing*)
Date: Thu, 20 Feb 2020 16:39:55 GMT   (1004kb,D)

Title: A General Pairwise Comparison Model for Extremely Sparse Networks
Authors: Ruijian Han, Yiming Xu and Kani Chen
Categories: stat.ML cs.LG math.ST stat.TH
Comments: 27 pages, 4 figures
\\
  Statistical inference using pairwise comparison data has been an effective
approach to analyzing complex and sparse networks. In this paper we propose a
general framework for modeling the mutual interaction in a probabilistic
network, which enjoys ample flexibility in terms of parametrization. Within
this set-up, we establish that the maximum likelihood estimator (MLE) for the
latent scores of the subjects is uniformly consistent under a near-minimal
condition on network sparsity. This condition is sharp in terms of the leading
order asymptotics describing the sparsity. The proof utilizes a novel chaining
technique based on the error-induced metric as well as careful counting of
comparison graph structures. Our results guarantee that the MLE is a valid
estimator for inference in large-scale comparison networks where data is
asymptotically deficient. Numerical simulations are provided to complement the
theoretical analysis.
\\ ( https://arxiv.org/abs/2002.08853 ,  1004kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08856 (*cross-listing*)
Date: Thu, 20 Feb 2020 16:43:37 GMT   (37kb)

Title: Bounding the expected run-time of nonconvex optimization with early
  stopping
Authors: Thomas Flynn, Kwang Min Yu, Abid Malik, Nicolas D'Imperio, Shinjae Yoo
Categories: math.OC cs.LG cs.NE stat.ML
\\
  This work examines the convergence of stochastic gradient-based optimization
algorithms that use early stopping based on a validation function. The form of
early stopping we consider is that optimization terminates when the norm of the
gradient of a validation function falls below a threshold. We derive conditions
that guarantee this stopping rule is well-defined, and provide bounds on the
expected number of iterations and gradient evaluations needed to meet this
criterion. The guarantee accounts for the distance between the training and
validation sets, measured with the Wasserstein distance. We develop the
approach in the general setting of a first-order optimization algorithm, with
possibly biased update directions subject to a geometric drift condition. We
then derive bounds on the expected running time for early stopping variants of
several algorithms, including stochastic gradient descent (SGD), decentralized
SGD (DSGD), and the stochastic variance reduced gradient (SVRG) algorithm.
Finally, we consider the generalization properties of the iterate returned by
early stopping.
\\ ( https://arxiv.org/abs/2002.08856 ,  37kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08871 (*cross-listing*)
Date: Thu, 20 Feb 2020 17:11:09 GMT   (534kb,D)

Title: Fast Differentiable Sorting and Ranking
Authors: Mathieu Blondel, Olivier Teboul, Quentin Berthet, Josip Djolonga
Categories: stat.ML cs.LG
\\
  The sorting operation is one of the most basic and commonly used building
blocks in computer programming. In machine learning, it is commonly used for
robust statistics. However, seen as a function, it is piecewise linear and as a
result includes many kinks at which it is non-differentiable. More problematic
is the related ranking operator, commonly used for order statistics and ranking
metrics. It is a piecewise constant function, meaning that its derivatives are
null or undefined. While numerous works have proposed differentiable proxies to
sorting and ranking, they do not achieve the $O(n \log n)$ time complexity one
would expect from sorting and ranking operations. In this paper, we propose the
first differentiable sorting and ranking operators with $O(n \log n)$ time and
$O(n)$ space complexity. Our proposal in addition enjoys exact computation and
differentiation. We achieve this feat by constructing differentiable sorting
and ranking operators as projections onto the permutahedron, the convex hull of
permutations, and using a reduction to isotonic optimization. Empirically, we
confirm that our approach is an order of magnitude faster than existing
approaches and showcase two novel applications: differentiable Spearman's rank
correlation coefficient and soft least trimmed squares.
\\ ( https://arxiv.org/abs/2002.08871 ,  534kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08907 (*cross-listing*)
Date: Thu, 20 Feb 2020 17:52:18 GMT   (1396kb,D)

Title: Second-order Conditional Gradients
Authors: Alejandro Carderera and Sebastian Pokutta
Categories: math.OC cs.LG stat.ML
\\
  Constrained second-order convex optimization algorithms are the method of
choice when a high accuracy solution to a problem is needed, due to the
quadratic convergence rates these methods enjoy when close to the optimum.
These algorithms require the solution of a constrained quadratic subproblem at
every iteration. In the case where the feasible region can only be accessed
efficiently through a linear optimization oracle, and computing first-order
information about the function, although possible, is costly, the coupling of
constrained second-order and conditional gradient algorithms leads to
competitive algorithms with solid theoretical guarantees and good numerical
performance.
\\ ( https://arxiv.org/abs/2002.08907 ,  1396kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08943 (*cross-listing*)
Date: Thu, 20 Feb 2020 18:43:42 GMT   (1110kb,D)

Title: Implicit differentiation of Lasso-type models for hyperparameter
  optimization
Authors: Quentin Bertrand and Quentin Klopfenstein and Mathieu Blondel and
  Samuel Vaiter and Alexandre Gramfort and Joseph Salmon
Categories: stat.ML cs.LG
\\
  Setting regularization parameters for Lasso-type estimators is notoriously
difficult, though crucial in practice. The most popular hyperparameter
optimization approach is grid-search using held-out validation data.
Grid-search however requires to choose a predefined grid for each parameter,
which scales exponentially in the number of parameters. Another approach is to
cast hyperparameter optimization as a bi-level optimization problem, one can
solve by gradient descent. The key challenge for these methods is the
estimation of the gradient with respect to the hyperparameters. Computing this
gradient via forward or backward automatic differentiation is possible yet
usually suffers from high memory consumption. Alternatively implicit
differentiation typically involves solving a linear system which can be
prohibitive and numerically unstable in high dimension. In addition, implicit
differentiation usually assumes smooth loss functions, which is not the case
for Lasso-type problems. This work introduces an efficient implicit
differentiation algorithm, without matrix inversion, tailored for Lasso-type
problems. Our approach scales to high-dimensional data by leveraging the
sparsity of the solutions. Experiments demonstrate that the proposed method
outperforms a large number of standard methods to optimize the error on
held-out data, or the Stein Unbiased Risk Estimator (SURE).
\\ ( https://arxiv.org/abs/2002.08943 ,  1110kb)
------------------------------------------------------------------------------
\\
arXiv:1901.10927 (*cross-listing*)
Date: Wed, 30 Jan 2019 16:21:12 GMT   (2016kb,D)
Date (revised v2): Wed, 11 Sep 2019 17:17:43 GMT   (2049kb)

Title: Three-state opinion dynamics in modular networks
Authors: Andr\'e L. Oestereich, Marcelo A. Pires, Nuno Crokidakis
Categories: physics.soc-ph cond-mat.stat-mech cs.MA
Comments: 11 pages, 7 figures, to appear in Phys. Rev. E
Journal-ref: Phys. Rev. E 100, 032312 (2019)
DOI: 10.1103/PhysRevE.100.032312
\\
  In this work we study the opinion evolution in a community-based population
with intergroup interactions. We address two issues. First, we consider that
such intergroup interactions can be negative with some probability $p$. We
develop a coupled mean-field approximation that still preserves the community
structure and it is able to capture the richness of the results arising from
our Monte Carlo simulations: continuous and discontinuous order-disorder
transitions as well as nonmonotonic ordering for an intermediate community
strength. In the second part, we consider only positive interactions, but with
the presence of inflexible agents holding a minority opinion. We also consider
an indecision noise: a probability $q$ that allows the spontaneous change of
opinions to the neutral state. Our results show that the modular structure
leads to a nonmonotonic global ordering as $q$ increases. This inclination
toward neutrality plays a dual role: a moderated propensity to neutrality helps
the initial minority to become a majority, but this noise-driven opinion
switching becomes less pronounced if the agents are too susceptible to become
neutral.
\\ ( https://arxiv.org/abs/1901.10927 ,  2049kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08720 (*cross-listing*)
Date: Thu, 20 Feb 2020 13:23:31 GMT   (103kb,D)

Title: Stochastic Decision-Making Model for Aggregation of Residential Units
  with PV-Systems and Storages
Authors: Hossein Khazaei, Ramin Moslemi, Ratnesh Sharma
Categories: math.OC cs.MA cs.SY eess.SY
\\
  Many residential energy consumers have installed photovoltaic (PV) panels and
energy storage systems. These residential users can aggregate and participate
in the energy markets. A stochastic decision making model for an aggregation of
these residential units for participation in two-settlement markets is proposed
in this paper. Scenarios are generated using Seasonal Autoregressive Integrated
Moving Average (SARIMA) model and joint probability distribution function of
the forecast errors to model the uncertainties of the real-time prices, PV
generations and demands. The proposed scenario generation model of this paper
treats forecast errors as random variable, which allows to reflect new
information observed in the real-time market into scenario generation process
without retraining SARIMA or re-fitting probability distribution functions over
the forecast errors. This approach significantly improves the computational
time of the proposed model. A simulation study is conducted for an aggregation
of 6 residential units, and the results highlights the benefits of aggregation
as well as the proposed stochastic decision-making model.
\\ ( https://arxiv.org/abs/2002.08720 ,  103kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08724 (*cross-listing*)
Date: Thu, 20 Feb 2020 13:44:24 GMT   (1413kb,D)

Title: Generalized sampling with functional principal components for
  high-resolution random field estimation
Authors: Milana Gataric
Categories: math.ST cs.NA eess.SP math.NA stat.ML stat.TH
\\
  In this paper, we take a statistical approach to the problem of recovering a
function from low-resolution measurements taken with respect to an arbitrary
basis, by regarding the function of interest as a realization of a random
field. We introduce an infinite-dimensional framework for high-resolution
estimation of a random field from its low-resolution indirect measurements as
well as the high-resolution measurements of training observations by merging
the existing frameworks of generalized sampling and functional principal
component analysis. We study the statistical performance of the resulting
estimation procedure and show that high-resolution recovery is indeed possible
provided appropriate low-rank and angle conditions hold and provided the
training set is sufficiently large relative to the desired resolution. We also
consider sparse representations of the principle components, which can reduce
the required size of the training set. Furthermore, the effectiveness of the
proposed procedure is investigated in various numerical examples.
\\ ( https://arxiv.org/abs/2002.08724 ,  1413kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08770 (*cross-listing*)
Date: Wed, 19 Feb 2020 06:30:18 GMT   (265kb,D)

Title: Split representation of adaptively compressed polarizability operator
Authors: Dong An, Lin Lin, Ze Xu
Categories: physics.comp-ph cs.NA math.NA
Comments: 32 pages, 8 figures. arXiv admin note: text overlap with
  arXiv:1605.08021
MSC-class: 65F10, 65F30, 65Z05
\\
  The polarizability operator plays a central role in density functional
perturbation theory and other perturbative treatment of first principle
electronic structure theories. The cost of computing the polarizability
operator generally scales as $\mathcal{O}(N_{e}^4)$ where $N_e$ is the number
of electrons in the system. The recently developed adaptively compressed
polarizability operator (ACP) formulation [L. Lin, Z. Xu and L. Ying,
Multiscale Model. Simul. 2017] reduces such complexity to
$\mathcal{O}(N_{e}^3)$ in the context of phonon calculations with a large basis
set for the first time, and demonstrates its effectiveness for model problems.
In this paper, we improve the performance of the ACP formulation by splitting
the polarizability into a near singular component that is statically
compressed, and a smooth component that is adaptively compressed. The new split
representation maintains the $\mathcal{O}(N_e^3)$ complexity, and accelerates
nearly all components of the ACP formulation, including Chebyshev interpolation
of energy levels, iterative solution of Sternheimer equations, and convergence
of the Dyson equations. For simulation of real materials, we discuss how to
incorporate nonlocal pseudopotentials and finite temperature effects. We
demonstrate the effectiveness of our method using one-dimensional model problem
in insulating and metallic regimes, as well as its accuracy for real molecules
and solids.
\\ ( https://arxiv.org/abs/2002.08770 ,  265kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08468 (*cross-listing*)
Date: Tue, 11 Feb 2020 04:22:05 GMT   (623kb)

Title: Effective Correlates of Motor Imagery Performance based on Default Mode
  Network in Resting-State
Authors: Jae-Geun Yoon and Minji Lee
Categories: q-bio.NC cs.NE
\\
  Motor imagery based brain-computer interfaces (MI-BCIs) allow the control of
devices and communication by imagining different muscle movements. However,
most studies have reported a problem of "BCI-illiteracy" that does not have
enough performance to use MI-BCI. Therefore, understanding subjects with poor
performance and finding the cause of performance variation is still an
important challenge. In this study, we proposed predictors of MI performance
using effective connectivity in resting-state EEG. As a result, the high and
low MI performance groups had a significant difference as 23% MI performance
difference. We also found that connection from right lateral parietal to left
lateral parietal in resting-state EEG was correlated significantly with MI
performance (r = -0.37). These findings could help to understand BCI-illiteracy
and to consider alternatives that are appropriate for the subject.
\\ ( https://arxiv.org/abs/2002.08468 ,  623kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08736 (*cross-listing*)
Date: Thu, 20 Feb 2020 14:00:59 GMT   (662kb)

Title: A Vision of C-V2X: Technologies, Field Testing and Challenges with
  Chinese Development
Authors: Shenzhi Chen, Jinling Hu, Yan Shi, Li Zhao, and Wen Li
Categories: eess.SP cs.NI
DOI: 10.1109/JIOT.2020.2974823
\\
  C-V2X (Cellular Vehicle-to-Everything) is the important enabling technology
for autonomous driving and intelligent transportation systems. It evolves from
LTE (Long Term Evolution)-V2X to NR (New Radio)-V2X, which will coexist and be
complementary with each other to provide low latency, high reliability, and
high throughput communications for various C-V2X applications. In this article,
a vision of C-V2X is presented. The requirements of the basic road safety and
advanced applications, the architecture, the key technologies, and the
standards of C-V2X are introduced, highlighting the technical evolution path
from LTE-V2X to NR-V2X. Especially, based on the continual and active promotion
of C-V2X research, field testing and development in China, the related works
and progresses are also presented. Lastly, the trends of C-V2X applications
with technical challenges are envisioned.
\\ ( https://arxiv.org/abs/2002.08736 ,  662kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08796 (*cross-listing*)
Date: Thu, 20 Feb 2020 15:19:17 GMT   (395kb)

Title: iSEGAN: Improved Speech Enhancement Generative Adversarial Networks
Authors: Deepak Baby
Categories: eess.AS cs.SD eess.SP
Comments: A short report on improving SEGAN performance
\\
  Popular neural network-based speech enhancement systems operate on the
magnitude spectrogram and ignore the phase mismatch between the noisy and clean
speech signals. Conditional generative adversarial networks (cGANs) show
promise in addressing the phase mismatch problem by directly mapping the raw
noisy speech waveform to the underlying clean speech signal. However,
stabilizing and training cGAN systems is difficult and they still fall short of
the performance achieved by the spectral enhancement approaches. This paper
investigates whether different normalization strategies and one-sided label
smoothing can further stabilize the cGAN-based speech enhancement model. In
addition, we propose incorporating a Gammatone-based auditory filtering layer
and a trainable pre-emphasis layer to further improve the performance of the
cGAN framework. Simulation results show that the proposed approaches improve
the speech enhancement performance of cGAN systems in addition to yielding
improved stability and reduced computational effort.
\\ ( https://arxiv.org/abs/2002.08796 ,  395kb)
%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%--%%
------------------------------------------------------------------------------
\\
arXiv:1903.11678
replaced with revised version Wed, 19 Feb 2020 22:00:00 GMT   (966kb,D)

Title: Tree Search vs Optimization Approaches for Map Generation
Authors: Debosmita Bhaumik, Ahmed Khalifa, Michael Cerny Green, Julian Togelius
Categories: cs.AI
Comments: 10 pages, 9 figures, submitted to FDG 2020
\\ ( https://arxiv.org/abs/1903.11678 ,  966kb)
------------------------------------------------------------------------------
\\
arXiv:1909.05546
replaced with revised version Thu, 20 Feb 2020 15:45:42 GMT   (156kb,D)

Title: Learning First-Order Symbolic Representations for Planning from the
  Structure of the State Space
Authors: Blai Bonet, Hector Geffner
Categories: cs.AI
Comments: Proc. ECAI-2020
\\ ( https://arxiv.org/abs/1909.05546 ,  156kb)
------------------------------------------------------------------------------
\\
arXiv:1910.00089
replaced with revised version Thu, 20 Feb 2020 09:28:00 GMT   (234kb,D)

Title: Mining Uncertain Event Data in Process Mining
Authors: Marco Pegoraro and Wil M.P. van der Aalst
Categories: cs.AI
Comments: 18 pages, 7 figures, 3 tables
Journal-ref: International Conference on Process Mining (ICPM), Aachen,
  Germany, 2019, pp. 89-96
DOI: 10.1109/ICPM.2019.00023
\\ ( https://arxiv.org/abs/1910.00089 ,  234kb)
------------------------------------------------------------------------------
\\
arXiv:2001.11797
replaced with revised version Thu, 20 Feb 2020 07:49:13 GMT   (302kb,D)

Title: A comparison of Vector Symbolic Architectures
Authors: Kenny Schlegel, Peer Neubert, Peter Protzel
Categories: cs.AI
Comments: 9 pages, 3 figures, preprint - manuscript
\\ ( https://arxiv.org/abs/2001.11797 ,  302kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08136
replaced with revised version Thu, 20 Feb 2020 09:27:38 GMT   (767kb,D)

Title: Comprehensive Taxonomies of Nature- and Bio-inspired Optimization:
  Inspiration versus Algorithmic Behavior, Critical Analysis and
  Recommendations
Authors: Daniel Molina and Javier Poyatos and Javier Del Ser and Salvador
  Garc\'ia and Amir Hussain and Francisco Herrera
Categories: cs.AI
Comments: 76 pages, 6 figures
ACM-class: I.2.8
\\ ( https://arxiv.org/abs/2002.08136 ,  767kb)
------------------------------------------------------------------------------
\\
arXiv:2001.10721
replaced with revised version Thu, 20 Feb 2020 16:46:30 GMT   (2386kb,D)

Title: Investigation of Numerical Dispersion with Time Step of The FDTD
  Methods: Avoiding Erroneous Conclusions
Authors: Yu Cheng, Guangzhi Chen, Xiang-Hua Wang, and Shunchuan Yang
Categories: cs.CE
\\ ( https://arxiv.org/abs/2001.10721 ,  2386kb)
------------------------------------------------------------------------------
\\
arXiv:1907.04284
replaced with revised version Thu, 20 Feb 2020 16:16:00 GMT   (30kb,D)

Title: No-dimensional Tverberg Theorems and Algorithms
Authors: Aruni Choudhary, Wolfgang Mulzer
Categories: cs.CG
Comments: A shorter version will appear at SoCG 2020
\\ ( https://arxiv.org/abs/1907.04284 ,  30kb)
------------------------------------------------------------------------------
\\
arXiv:2002.06650
replaced with revised version Wed, 19 Feb 2020 21:07:11 GMT   (9449kb,D)

Title: Coresets for the Nearest-Neighbor Rule
Authors: Alejandro Flores-Velazco, David M. Mount
Categories: cs.CG cs.CV cs.DS cs.LG
\\ ( https://arxiv.org/abs/2002.06650 ,  9449kb)
------------------------------------------------------------------------------
\\
arXiv:1908.09805
replaced with revised version Thu, 20 Feb 2020 18:32:33 GMT   (208kb,D)

Title: The Limitations of Stylometry for Detecting Machine-Generated Fake News
Authors: Tal Schuster, Roei Schuster, Darsh J Shah, Regina Barzilay
Categories: cs.CL cs.CY
Comments: Accepted for Computational Linguistics journal (squib). Previously
  posted with title "Are We Safe Yet? The Limitations of Distributional
  Features for Fake News Detection"
\\ ( https://arxiv.org/abs/1908.09805 ,  208kb)
------------------------------------------------------------------------------
\\
arXiv:1911.02839
replaced with revised version Tue, 11 Feb 2020 15:20:19 GMT   (2247kb,D)

Title: Teacher-Student Training for Robust Tacotron-based TTS
Authors: Rui Liu, Berrak Sisman, Jingdong Li, Feilong Bao, Guanglai Gao,
  Haizhou Li
Categories: cs.CL cs.SD eess.AS
Comments: To appear at ICASSP2020, Barcelona, Spain
\\ ( https://arxiv.org/abs/1911.02839 ,  2247kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08267
replaced with revised version Thu, 20 Feb 2020 04:43:19 GMT   (766kb)

Title: Multilogue-Net: A Context Aware RNN for Multi-modal Emotion Detection
  and Sentiment Analysis in Conversation
Authors: Aman Shenoy and Ashish Sardana
Categories: cs.CL cs.LG cs.SD eess.AS
Comments: 10 pages, 4 figures, 6 tables
\\ ( https://arxiv.org/abs/2002.08267 ,  766kb)
------------------------------------------------------------------------------
\\
arXiv:1904.05119
replaced with revised version Thu, 20 Feb 2020 07:16:16 GMT   (1222kb)

Title: Reconstruction of C&C Channel for P2P Botnet
Authors: Mohammad Jafari Dehkordi and Babak Sadeghiyan
Categories: cs.CR
Comments: This paper is a preprint of a paper accepted by IET Communications
  and is subject to Institution of Engineering and Technology Copyright. When
  the final version is published, the copy of record will be available at the
  IET Digital Library
\\ ( https://arxiv.org/abs/1904.05119 ,  1222kb)
------------------------------------------------------------------------------
\\
arXiv:1905.04666
replaced with revised version Thu, 20 Feb 2020 05:33:45 GMT   (4770kb,D)

Title: Privacy-Preserving and Collusion-Resistant Charging Coordination Schemes
  for Smart Grid
Authors: Mohamed Baza, Marbin Pazos-Revilla, Mahmoud Nabil, Ahmed Sherif,
  Mohamed Mahmoud, Waleed Alasmary
Categories: cs.CR
\\ ( https://arxiv.org/abs/1905.04666 ,  4770kb)
------------------------------------------------------------------------------
\\
arXiv:2001.02975
replaced with revised version Thu, 20 Feb 2020 17:30:13 GMT   (133kb,D)

Title: Is Cryptojacking Dead after Coinhive Shutdown?
Authors: Said Varlioglu, Bilal Gonen, Murat Ozer, Mehmet F. Bastug
Categories: cs.CR
\\ ( https://arxiv.org/abs/2001.02975 ,  133kb)
------------------------------------------------------------------------------
\\
arXiv:2002.03437
replaced with revised version Thu, 20 Feb 2020 16:53:05 GMT   (36kb)

Title: Network-Agnostic State Machine Replication
Authors: Erica Blum, Jonathan Katz, Julian Loss
Categories: cs.CR cs.DC
Comments: 21 pages
\\ ( https://arxiv.org/abs/2002.03437 ,  36kb)
------------------------------------------------------------------------------
\\
arXiv:1802.02212
replaced with revised version Thu, 20 Feb 2020 16:25:47 GMT   (5283kb,D)

Title: Classification and Disease Localization in Histopathology Using Only
  Global Labels: A Weakly-Supervised Approach
Authors: Pierre Courtiol, Eric W. Tramel, Marc Sanselme, Gilles Wainrib
Categories: cs.CV cs.LG stat.ML
\\ ( https://arxiv.org/abs/1802.02212 ,  5283kb)
------------------------------------------------------------------------------
\\
arXiv:1804.06291
replaced with revised version Thu, 20 Feb 2020 03:19:41 GMT   (414kb,D)

Title: Efficient Solvers for Sparse Subspace Clustering
Authors: Farhad Pourkamali-Anaraki and James Folberth and Stephen Becker
Categories: cs.CV
Comments: This paper is accepted for publication in Signal Processing
\\ ( https://arxiv.org/abs/1804.06291 ,  414kb)
------------------------------------------------------------------------------
\\
arXiv:1806.07753
replaced with revised version Thu, 20 Feb 2020 12:27:04 GMT   (6200kb,D)

Title: Multimodal feature fusion for CNN-based gait recognition: an empirical
  comparison
Authors: Francisco Manuel Castro, Manuel Jes\'us Mar\'in-Jim\'enez, Nicol\'as
  Guil, Nicol\'as P\'erez de la Blanca
Categories: cs.CV
Comments: arXiv admin note: text overlap with arXiv:1603.01006
\\ ( https://arxiv.org/abs/1806.07753 ,  6200kb)
------------------------------------------------------------------------------
\\
arXiv:1808.08685
replaced with revised version Thu, 20 Feb 2020 18:19:25 GMT   (7709kb,D)

Title: HMS-Net: Hierarchical Multi-scale Sparsity-invariant Network for Sparse
  Depth Completion
Authors: Zixuan Huang, Junming Fan, Shenggan Cheng, Shuai Yi, Xiaogang Wang,
  Hongsheng Li
Categories: cs.CV
Comments: IEEE Trans. on Image Processing
\\ ( https://arxiv.org/abs/1808.08685 ,  7709kb)
------------------------------------------------------------------------------
\\
arXiv:1811.07502
replaced with revised version Thu, 20 Feb 2020 01:38:30 GMT   (0kb,I)

Title: Fast Efficient Object Detection Using Selective Attention
Authors: Shivanthan Yohanandan, Andy Song, Adrian G. Dyer, Angela Faragasso,
  Subhrajit Roy and Dacheng Tao
Categories: cs.CV
Comments: Retraction due to significant oversight
\\ ( https://arxiv.org/abs/1811.07502 ,  0kb)
------------------------------------------------------------------------------
\\
arXiv:1811.08063
replaced with revised version Tue, 11 Feb 2020 02:52:54 GMT   (10871kb,D)

Title: Visual Localization Under Appearance Change: A Filtering Approach
Authors: Anh-Dzung Doan, Yasir Latif, Tat-Jun Chin, Yu Liu, Shin-Fang Ch'ng,
  Thanh-Toan Do, Ian Reid
Categories: cs.CV
Comments: Best paper award at DICTA 2019
\\ ( https://arxiv.org/abs/1811.08063 ,  10871kb)
------------------------------------------------------------------------------
\\
arXiv:1811.10495
replaced with revised version Thu, 20 Feb 2020 17:26:52 GMT   (2863kb,D)

Title: ExpandNets: Linear Over-parameterization to Train Compact Convolutional
  Networks
Authors: Shuxuan Guo, Jose M. Alvarez, Mathieu Salzmann
Categories: cs.CV cs.LG
\\ ( https://arxiv.org/abs/1811.10495 ,  2863kb)
------------------------------------------------------------------------------
\\
arXiv:1901.09482
replaced with revised version Wed, 19 Feb 2020 19:05:12 GMT   (6915kb,D)

Title: Bridging the Gap Between Computational Photography and Visual
  Recognition
Authors: Rosaura G. VidalMata, Sreya Banerjee, Brandon RichardWebster, Michael
  Albright, Pedro Davalos, Scott McCloskey, Ben Miller, Asong Tambo, Sushobhan
  Ghosh, Sudarshan Nagesh, Ye Yuan, Yueyu Hu, Junru Wu, Wenhan Yang, Xiaoshuai
  Zhang, Jiaying Liu, Zhangyang Wang, Hwann-Tzong Chen, Tzu-Wei Huang, Wen-Chi
  Chin, Yi-Chun Li, Mahmoud Lababidi, Charles Otto, and Walter J. Scheirer
Categories: cs.CV
Comments: CVPR Prize Challenge: http://www.ug2challenge.org
\\ ( https://arxiv.org/abs/1901.09482 ,  6915kb)
------------------------------------------------------------------------------
\\
arXiv:1906.06690
replaced with revised version Wed, 12 Feb 2020 00:05:38 GMT   (8528kb,D)

Title: STAR: A Structure and Texture Aware Retinex Model
Authors: Jun Xu, Yingkun Hou, Dongwei Ren, Li Liu, Fan Zhu, Mengyang Yu,
  Haoqian Wang, Ling Shao
Categories: cs.CV
Comments: 16 pages, 13 figures, 3 tables, accepted by TIP
\\ ( https://arxiv.org/abs/1906.06690 ,  8528kb)
------------------------------------------------------------------------------
\\
arXiv:1906.07912
replaced with revised version Thu, 20 Feb 2020 06:25:43 GMT   (2144kb,D)

Title: ViP: Virtual Pooling for Accelerating CNN-based Image Classification and
  Object Detection
Authors: Zhuo Chen, Jiyuan Zhang, Ruizhou Ding, Diana Marculescu
Categories: cs.CV
Comments: 8 pages
\\ ( https://arxiv.org/abs/1906.07912 ,  2144kb)
------------------------------------------------------------------------------
\\
arXiv:1907.00281
replaced with revised version Thu, 20 Feb 2020 02:28:06 GMT   (523kb,D)

Title: Improving 3D U-Net for Brain Tumor Segmentation by Utilizing Lesion
  Prior
Authors: Po-Yu Kao, Jefferson W. Chen, B.S. Manjunath
Categories: cs.CV cs.LG eess.IV
Comments: 5 pages, 4 figures, 1 table, LNCS format
\\ ( https://arxiv.org/abs/1907.00281 ,  523kb)
------------------------------------------------------------------------------
\\
arXiv:1907.06327
replaced with revised version Thu, 20 Feb 2020 14:31:45 GMT   (476kb,D)

Title: FastV2C-HandNet: Fast Voxel to Coordinate Hand Pose Estimation with 3D
  Convolutional Neural Networks
Authors: Rohan Lekhwani, Bhupendra Singh
Categories: cs.CV cs.HC cs.LG eess.IV
Comments: 13 pages, 5 figures, 2 tables
\\ ( https://arxiv.org/abs/1907.06327 ,  476kb)
------------------------------------------------------------------------------
\\
arXiv:1911.08008
replaced with revised version Wed, 19 Feb 2020 23:23:21 GMT   (8188kb,D)

Title: Towards a complete 3D morphable model of the human head
Authors: Stylianos Ploumpis, Evangelos Ververas, Eimear O' Sullivan, Stylianos
  Moschoglou, Haoyang Wang, Nick Pears, William A. P. Smith, Baris Gecer,
  Stefanos Zafeiriou
Categories: cs.CV
Comments: 18 pages, 18 figures, submitted to Transactions on Pattern Analysis
  and Machine Intelligence (TPAMI) on the 9th of October as an extension paper
  of the original oral CVPR paper : arXiv:1903.03785
\\ ( https://arxiv.org/abs/1911.08008 ,  8188kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04034
replaced with revised version Wed, 19 Feb 2020 23:16:23 GMT   (2310kb,D)

Title: Sperm Detection and Tracking in Phase-Contrast Microscopy Image
  Sequences using Deep Learning and Modified CSR-DCF
Authors: Mohammad reza Mohammadi, Mohammad Rahimzadeh and Abolfazl Attar
Categories: cs.CV cs.LG eess.IV
Report-no: arXiv:2002.04034
\\ ( https://arxiv.org/abs/2002.04034 ,  2310kb)
------------------------------------------------------------------------------
\\
arXiv:2002.05648
replaced with revised version Wed, 19 Feb 2020 20:34:56 GMT   (41kb)

Title: Politics of Adversarial Machine Learning
Authors: Kendra Albert, Jonathon Penney, Bruce Schneier, Ram Shankar Siva Kumar
Categories: cs.CY cs.CR cs.LG stat.ML
Comments: Authors ordered alphabetically; 4 pages
\\ ( https://arxiv.org/abs/2002.05648 ,  41kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08035
replaced with revised version Thu, 20 Feb 2020 06:13:16 GMT   (2912kb,D)

Title: A Case for Humans-in-the-Loop: Decisions in the Presence of Erroneous
  Algorithmic Scores
Authors: Maria De-Arteaga, Riccardo Fogliato, Alexandra Chouldechova
Categories: cs.CY
Comments: Accepted at ACM Conference on Human Factors in Computing Systems (ACM
  CHI), 2020
DOI: 10.1145/3313831.3376638
\\ ( https://arxiv.org/abs/2002.08035 ,  2912kb)
------------------------------------------------------------------------------
\\
arXiv:1908.07093
replaced with revised version Thu, 20 Feb 2020 16:45:44 GMT   (112kb,D)

Title: Uniform Reliability of Self-Join-Free Conjunctive Queries
Authors: Antoine Amarilli and Benny Kimelfeld
Categories: cs.DB
Comments: 24 pages including 14 pages of main text. Submitted
\\ ( https://arxiv.org/abs/1908.07093 ,  112kb)
------------------------------------------------------------------------------
\\
arXiv:1909.11567
replaced with revised version Thu, 20 Feb 2020 09:29:10 GMT   (308kb,D)

Title: Discovering Process Models from Uncertain Event Data
Authors: Marco Pegoraro, Merih Seran Uysal and Wil M.P. van der Aalst
Categories: cs.DB cs.SE
Comments: 12 pages, 7 figures, 1 table
Journal-ref: International Conference on Business Process Management (BPM),
  Vienna, Austria, 2019, pp. 238-249
DOI: 10.1007/978-3-030-37453-2_20
\\ ( https://arxiv.org/abs/1909.11567 ,  308kb)
------------------------------------------------------------------------------
\\
arXiv:2002.06163
replaced with revised version Wed, 19 Feb 2020 23:43:47 GMT   (1107kb,D)

Title: Cleaning Denial Constraint Violations through Relaxation
Authors: Stella Giannakopoulou, Manos Karpathiotakis, Anastasia Ailamaki
Categories: cs.DB
\\ ( https://arxiv.org/abs/2002.06163 ,  1107kb)
------------------------------------------------------------------------------
\\
arXiv:1908.01738
replaced with revised version Wed, 19 Feb 2020 19:50:03 GMT   (449kb,D)

Title: Scalable Byzantine Reliable Broadcast (Extended Version)
Authors: Rachid Guerraoui and Petr Kuznetsov and Matteo Monti and Matej
  Pavlovic and Dragos-Adrian Seredinschi and Yann Vonlanthen
Categories: cs.DC
Comments: This is an extended version of a conference article, appearing (best
  paper award) in the proceedings of the 33rd International Symposium on
  Distributed Computing (DISC 2019), October 14--18, 2019, Budapest, Hungary
DOI: 10.4230/LIPIcs.DISC.2019.22
\\ ( https://arxiv.org/abs/1908.01738 ,  449kb)
------------------------------------------------------------------------------
\\
arXiv:1911.04603
replaced with revised version Thu, 20 Feb 2020 18:07:15 GMT   (68kb,D)

Title: Matchings in 1-planar graphs with large minimum degree
Authors: Therese Biedl and John Wittnebel
Categories: cs.DM math.CO
\\ ( https://arxiv.org/abs/1911.04603 ,  68kb)
------------------------------------------------------------------------------
\\
arXiv:1610.06060
replaced with revised version Thu, 20 Feb 2020 07:49:47 GMT   (31kb)

Title: LP-branching algorithms based on biased graphs
Authors: Euiwoong Lee and Magnus Wahlstr\"om
Categories: cs.DS
Comments: New version with new coauthor (Euiwoong Lee) and approximation
  results
\\ ( https://arxiv.org/abs/1610.06060 ,  31kb)
------------------------------------------------------------------------------
\\
arXiv:1911.12959
replaced with revised version Thu, 20 Feb 2020 18:25:55 GMT   (36kb)

Title: Optimal Streaming Algorithms for Submodular Maximization with
  Cardinality Constraints
Authors: Naor Alaluf, Alina Ene, Moran Feldman, Huy L. Nguyen, Andrew Suh
Categories: cs.DS
Comments: This paper is a merger of arXiv:1906.11237 and arXiv:1911.12959
\\ ( https://arxiv.org/abs/1911.12959 ,  36kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08225
replaced with revised version Thu, 20 Feb 2020 09:21:30 GMT   (222kb,D)

Title: Efficient Construction of Behavior Graphs for Uncertain Event Data
Authors: Marco Pegoraro and Merih Seran Uysal and Wil M.P. van der Aalst
Categories: cs.DS
Comments: 12 pages, 6 figures, 1 tables
\\ ( https://arxiv.org/abs/2002.08225 ,  222kb)
------------------------------------------------------------------------------
\\
arXiv:1802.10555
replaced with revised version Thu, 20 Feb 2020 13:29:59 GMT   (138kb,D)

Title: Continuity of Functional Transducers: A Profinite Study of Rational
  Functions
Authors: Micha\"el Cadilhac, Olivier Carton, Charles Paperman
Categories: cs.FL cs.LO
\\ ( https://arxiv.org/abs/1802.10555 ,  138kb)
------------------------------------------------------------------------------
\\
arXiv:1707.03551
replaced with revised version Thu, 20 Feb 2020 14:59:15 GMT   (367kb,D)

Title: The efficiency of resource allocation mechanisms for budget-constrained
  users
Authors: Ioannis Caragiannis, Alexandros A. Voudouris
Categories: cs.GT
\\ ( https://arxiv.org/abs/1707.03551 ,  367kb)
------------------------------------------------------------------------------
\\
arXiv:1801.03483
replaced with revised version Thu, 20 Feb 2020 18:18:01 GMT   (207kb,D)

Title: On Rational Choice and the Representation of Decision Problems
Authors: Paulo Oliva and Philipp Zahn
Categories: cs.GT
\\ ( https://arxiv.org/abs/1801.03483 ,  207kb)
------------------------------------------------------------------------------
\\
arXiv:1912.01947
replaced with revised version Thu, 20 Feb 2020 08:48:17 GMT   (3483kb,D)

Title: The Plausibility Paradox for Scaled-Down Users in Virtual Environments
Authors: Matti Pouke, Katherine J. Mimnaugh, Timo Ojala, Steven M. LaValle
Categories: cs.HC cs.MM
Comments: Accepted to the 27th IEEE Conference on Virtual Reality and 3D User
  Interfaces (IEEEVR 2020). The title of the paper was changed among other
  edits necessary for the accepted version
ACM-class: H.5.1
\\ ( https://arxiv.org/abs/1912.01947 ,  3483kb)
------------------------------------------------------------------------------
\\
arXiv:1705.09373
replaced with revised version Thu, 20 Feb 2020 12:41:40 GMT   (579kb,D)

Title: Capacity Scaling of Cellular Networks: Impact of Bandwidth,
  Infrastructure Density and Number of Antennas
Authors: Felipe G\'omez-Cuba, Elza Erkip, Sundeep Rangan, Francisco J.
  Gonz\'alez-Casta\~no
Categories: cs.IT math.IT
Comments: 30 pages, 4 figures, 1 table. Published in IEEE Transactions on
  Wireless Communications
\\ ( https://arxiv.org/abs/1705.09373 ,  579kb)
------------------------------------------------------------------------------
\\
arXiv:1811.07798
replaced with revised version Thu, 20 Feb 2020 14:24:44 GMT   (52kb)

Title: Semantic Security and the Second-Largest Eigenvalue of Biregular Graphs
Authors: Moritz Wiese and Holger Boche
Categories: cs.IT math.IT
\\ ( https://arxiv.org/abs/1811.07798 ,  52kb)
------------------------------------------------------------------------------
\\
arXiv:1901.06383
replaced with revised version Thu, 20 Feb 2020 06:11:22 GMT   (654kb)

Title: Coded Caching based on Combinatorial Designs
Authors: Shailja Agrawal, K V Sushena Sree, Prasad Krishnan
Categories: cs.IT math.CO math.IT
Comments: 10 pages, Appeared in Proceedings of IEEE ISIT 2019
\\ ( https://arxiv.org/abs/1901.06383 ,  654kb)
------------------------------------------------------------------------------
\\
arXiv:1903.00269
replaced with revised version Thu, 20 Feb 2020 18:00:16 GMT   (641kb)

Title: Covariance-Aided CSI Acquisition with Non-Orthogonal Pilots in Massive
  MIMO: A Large-System Performance Analysis
Authors: Alexis Decurninge, Luis G. Ord\'o\~nez, Maxime Guillaud
Categories: cs.IT math.IT
Comments: Accepted for publication in the IEEE Transactions on Information
  Theory
\\ ( https://arxiv.org/abs/1903.00269 ,  641kb)
------------------------------------------------------------------------------
\\
arXiv:1911.09965
replaced with revised version Thu, 20 Feb 2020 14:01:56 GMT   (2226kb,D)

Title: Capacity scaling in a Non-coherent Wideband Massive SIMO Block Fading
  Channel
Authors: Felipe Gomez-Cuba, Mainak Chowdhury, Alexandros Manolakos, Elza Erkip,
  and Andrea J. Goldsmith
Categories: cs.IT math.IT
Comments: Published in IEEE Transactions on Wireless Communications
\\ ( https://arxiv.org/abs/1911.09965 ,  2226kb)
------------------------------------------------------------------------------
\\
arXiv:1912.04096
replaced with revised version Thu, 20 Feb 2020 14:03:27 GMT   (1545kb,D)

Title: Optimal Link Scheduling in Millimeter Wave Multi-hop Networks with
  MU-MIMO radios
Authors: Felipe Gomez-Cuba, Michele Zorzi
Categories: cs.IT math.IT
Comments: Published in IEEE Transactions on Wireless Communications
\\ ( https://arxiv.org/abs/1912.04096 ,  1545kb)
------------------------------------------------------------------------------
\\
arXiv:1804.05464
replaced with revised version Thu, 20 Feb 2020 18:26:35 GMT   (634kb,D)

Title: On Gradient-Based Learning in Continuous Games
Authors: Eric Mazumdar and Lillian J. Ratliff and S. Shankar Sastry
Categories: cs.LG stat.ML
Journal-ref: SIAM Journal on Mathematics of Data Science 2020 2:1, 103-131
DOI: 10.1137/18M1231298
\\ ( https://arxiv.org/abs/1804.05464 ,  634kb)
------------------------------------------------------------------------------
\\
arXiv:1902.03453
replaced with revised version Thu, 20 Feb 2020 10:31:42 GMT   (558kb)

Title: Distance metric learning based on structural neighborhoods for
  dimensionality reduction and classification performance improvement
Authors: Mostafa Razavi Ghods, Mohammad Hossein Moattar, Yahya Forghani
Categories: cs.LG stat.ML
Comments: 30 pages, 5 figures
\\ ( https://arxiv.org/abs/1902.03453 ,  558kb)
------------------------------------------------------------------------------
\\
arXiv:1902.11038
replaced with revised version Thu, 20 Feb 2020 16:31:20 GMT   (254kb,D)

Title: Multi-Stage Self-Supervised Learning for Graph Convolutional Networks on
  Graphs with Few Labels
Authors: Ke Sun, Zhouchen Lin, Zhanxing Zhu
Categories: cs.LG stat.ML
Comments: AAAI Conference on Artificial Intelligence (AAAI 2020)
\\ ( https://arxiv.org/abs/1902.11038 ,  254kb)
------------------------------------------------------------------------------
\\
arXiv:1902.11045
replaced with revised version Thu, 20 Feb 2020 15:59:52 GMT   (64kb,D)

Title: Virtual Adversarial Training on Graph Convolutional Networks in Node
  Classification
Authors: Ke Sun, Zhouchen Lin, Hantao Guo, Zhanxing Zhu
Categories: cs.LG stat.ML
Comments: Chinese Conference on Pattern Recognition and Computer Vision(PRCV)
  2019 Oral paper
\\ ( https://arxiv.org/abs/1902.11045 ,  64kb)
------------------------------------------------------------------------------
\\
arXiv:1903.00374
replaced with revised version Wed, 19 Feb 2020 23:00:23 GMT   (14485kb,D)

Title: Model-Based Reinforcement Learning for Atari
Authors: Lukasz Kaiser, Mohammad Babaeizadeh, Piotr Milos, Blazej Osinski, Roy
  H Campbell, Konrad Czechowski, Dumitru Erhan, Chelsea Finn, Piotr Kozakowski,
  Sergey Levine, Afroz Mohiuddin, Ryan Sepassi, George Tucker, Henryk
  Michalewski
Categories: cs.LG stat.ML
\\ ( https://arxiv.org/abs/1903.00374 ,  14485kb)
------------------------------------------------------------------------------
\\
arXiv:1903.09231
replaced with revised version Thu, 20 Feb 2020 01:00:13 GMT   (845kb)

Title: Recovering the Lowest Layer of Deep Networks with High Threshold
  Activations
Authors: Surbhi Goel, Rina Panigrahy
Categories: cs.LG stat.ML
\\ ( https://arxiv.org/abs/1903.09231 ,  845kb)
------------------------------------------------------------------------------
\\
arXiv:1903.10646
replaced with revised version Thu, 20 Feb 2020 02:04:31 GMT   (6252kb,D)

Title: Increasing Iterate Averaging for Solving Saddle-Point Problems
Authors: Yuan Gao and Christian Kroer and Donald Goldfarb
Categories: cs.LG cs.GT math.OC stat.ML
\\ ( https://arxiv.org/abs/1903.10646 ,  6252kb)
------------------------------------------------------------------------------
\\
arXiv:1904.06145
replaced with revised version Thu, 20 Feb 2020 18:36:05 GMT   (8052kb,D)

Title: Towards Photographic Image Manipulation with Balanced Growing of
  Generative Autoencoders
Authors: Ari Heljakka, Arno Solin, Juho Kannala
Categories: cs.LG cs.CV stat.ML
Comments: WACV 2020
\\ ( https://arxiv.org/abs/1904.06145 ,  8052kb)
------------------------------------------------------------------------------
\\
arXiv:1905.10626
replaced with revised version Thu, 20 Feb 2020 08:50:47 GMT   (2291kb,D)

Title: Rethinking Softmax Cross-Entropy Loss for Adversarial Robustness
Authors: Tianyu Pang, Kun Xu, Yinpeng Dong, Chao Du, Ning Chen, Jun Zhu
Categories: cs.LG cs.CR stat.ML
Comments: ICLR 2020
\\ ( https://arxiv.org/abs/1905.10626 ,  2291kb)
------------------------------------------------------------------------------
\\
arXiv:1905.12121
replaced with revised version Wed, 19 Feb 2020 23:44:35 GMT   (1180kb,D)

Title: An Investigation of Data Poisoning Defenses for Online Learning
Authors: Yizhen Wang, Somesh Jha, Kamalika Chaudhuri
Categories: cs.LG cs.CR stat.ML
\\ ( https://arxiv.org/abs/1905.12121 ,  1180kb)
------------------------------------------------------------------------------
\\
arXiv:1906.02425
replaced with revised version Thu, 20 Feb 2020 01:08:22 GMT   (115kb,D)

Title: Uncertainty-guided Continual Learning with Bayesian Neural Networks
Authors: Sayna Ebrahimi, Mohamed Elhoseiny, Trevor Darrell, Marcus Rohrbach
Categories: cs.LG cs.AI cs.CV stat.ML
Comments: Accepted at ICLR 2020
\\ ( https://arxiv.org/abs/1906.02425 ,  115kb)
------------------------------------------------------------------------------
\\
arXiv:1906.02922
replaced with revised version Thu, 20 Feb 2020 04:05:23 GMT   (432kb,D)

Title: Parameter-Free Learning for Evolving Markov Decision Processes: The
  Blessing of (More) Optimism
Authors: Wang Chi Cheung and David Simchi-Levi and Ruihao Zhu
Categories: cs.LG stat.ML
\\ ( https://arxiv.org/abs/1906.02922 ,  432kb)
------------------------------------------------------------------------------
\\
arXiv:1906.05017
replaced with revised version Thu, 20 Feb 2020 16:32:38 GMT   (667kb)

Title: Graph Embedding on Biomedical Networks: Methods, Applications, and
  Evaluations
Authors: Xiang Yue, Zhen Wang, Jingong Huang, Srinivasan Parthasarathy, Soheil
  Moosavinasab, Yungui Huang, Simon M. Lin, Wen Zhang, Ping Zhang and Huan Sun
Categories: cs.LG cs.SI
Comments: Published in Bioinformatics
Journal-ref: Bioinformatics. 36 (2020) 1241-1251
DOI: 10.1093/bioinformatics/btz718
\\ ( https://arxiv.org/abs/1906.05017 ,  667kb)
------------------------------------------------------------------------------
\\
arXiv:1906.05467
replaced with revised version Wed, 19 Feb 2020 20:53:00 GMT   (6853kb,D)

Title: Interpretable Generative Neural Spatio-Temporal Point Processes
Authors: Shixiang Zhu, Shuang Li, Yao Xie
Categories: cs.LG stat.AP stat.ML
\\ ( https://arxiv.org/abs/1906.05467 ,  6853kb)
------------------------------------------------------------------------------
\\
arXiv:1909.10670
replaced with revised version Thu, 20 Feb 2020 05:28:09 GMT   (8220kb,D)

Title: Subsampling Generative Adversarial Networks: Density Ratio Estimation in
  Feature Space with Softplus Loss
Authors: Xin Ding, Z. Jane Wang, William J. Welch
Categories: cs.LG stat.ML
\\ ( https://arxiv.org/abs/1909.10670 ,  8220kb)
------------------------------------------------------------------------------
\\
arXiv:1909.11515
replaced with revised version Thu, 20 Feb 2020 08:54:57 GMT   (587kb,D)

Title: Mixup Inference: Better Exploiting Mixup to Defend Adversarial Attacks
Authors: Tianyu Pang, Kun Xu, Jun Zhu
Categories: cs.LG cs.CV stat.ML
Comments: ICLR 2020
\\ ( https://arxiv.org/abs/1909.11515 ,  587kb)
------------------------------------------------------------------------------
\\
arXiv:1909.12077
replaced with revised version Thu, 20 Feb 2020 16:22:51 GMT   (2635kb,D)

Title: Symplectic ODE-Net: Learning Hamiltonian Dynamics with Control
Authors: Yaofeng Desmond Zhong, Biswadip Dey, Amit Chakraborty
Categories: cs.LG cs.SY eess.SY physics.comp-ph stat.ML
Journal-ref: International Conference on Learning Representations (ICLR 2020);
  https://openreview.net/forum?id=ryxmb1rKDS
\\ ( https://arxiv.org/abs/1909.12077 ,  2635kb)
------------------------------------------------------------------------------
\\
arXiv:1909.13788
replaced with revised version Thu, 20 Feb 2020 08:35:41 GMT   (804kb,D)

Title: Revisiting Self-Training for Neural Sequence Generation
Authors: Junxian He, Jiatao Gu, Jiajun Shen, Marc'Aurelio Ranzato
Categories: cs.LG cs.CL stat.ML
Comments: ICLR 2020. The first two authors contributed equally
\\ ( https://arxiv.org/abs/1909.13788 ,  804kb)
------------------------------------------------------------------------------
\\
arXiv:1910.00643
replaced with revised version Wed, 19 Feb 2020 20:00:02 GMT   (1198kb,D)

Title: SlowMo: Improving Communication-Efficient Distributed SGD with Slow
  Momentum
Authors: Jianyu Wang, Vinayak Tantia, Nicolas Ballas, Michael Rabbat
Categories: cs.LG cs.DC math.OC stat.ML
Comments: Accepted to ICLR 2020
\\ ( https://arxiv.org/abs/1910.00643 ,  1198kb)
------------------------------------------------------------------------------
\\
arXiv:1910.03175
replaced with revised version Thu, 20 Feb 2020 05:09:28 GMT   (6715kb,D)

Title: MIM: Mutual Information Machine
Authors: Micha Livne, Kevin Swersky, David J. Fleet
Categories: cs.LG cs.IT math.IT stat.ML
Comments: Pre-print. Project webpage:
  https://research.seraphlabs.ca/projects/mim/
MSC-class: 62F15
ACM-class: G.3; I.2.6
\\ ( https://arxiv.org/abs/1910.03175 ,  6715kb)
------------------------------------------------------------------------------
\\
arXiv:1910.03561
replaced with revised version Thu, 20 Feb 2020 17:32:42 GMT   (683kb,D)

Title: Deep Network Classification by Scattering and Homotopy Dictionary
  Learning
Authors: John Zarka, Louis Thiry, Tom\'as Angles, St\'ephane Mallat
Categories: cs.LG cs.CV stat.ML
\\ ( https://arxiv.org/abs/1910.03561 ,  683kb)
------------------------------------------------------------------------------
\\
arXiv:1910.08371
replaced with revised version Thu, 20 Feb 2020 11:26:50 GMT   (468kb,D)

Title: Graph Convolutional Policy for Solving Tree Decomposition via
  Reinforcement Learning Heuristics
Authors: Taras Khakhulin, Roman Schutski and Ivan Oseledets
Categories: cs.LG stat.ML
Comments: 8 pages, 7 figures
\\ ( https://arxiv.org/abs/1910.08371 ,  468kb)
------------------------------------------------------------------------------
\\
arXiv:1910.11831
replaced with revised version Thu, 20 Feb 2020 04:22:46 GMT   (1081kb,D)

Title: Stabilizing DARTS with Amended Gradient Estimation on Architectural
  Parameters
Authors: Kaifeng Bi, Changping Hu, Lingxi Xie, Xin Chen, Longhui Wei, Qi Tian
Categories: cs.LG cs.CV stat.ML
Comments: 21 pages, 11 figures, submitted to ICML 2020, extensive results are
  added
\\ ( https://arxiv.org/abs/1910.11831 ,  1081kb)
------------------------------------------------------------------------------
\\
arXiv:1911.03432
replaced with revised version Thu, 20 Feb 2020 18:42:21 GMT   (2613kb,D)

Title: Penalty Method for Inversion-Free Deep Bilevel Optimization
Authors: Akshay Mehra and Jihun Hamm
Categories: cs.LG math.OC stat.ML
Comments: 17 Pages, 7 figures
\\ ( https://arxiv.org/abs/1911.03432 ,  2613kb)
------------------------------------------------------------------------------
\\
arXiv:1911.07141
replaced with revised version Thu, 20 Feb 2020 02:09:20 GMT   (1665kb,D)

Title: Working Memory Graphs
Authors: Ricky Loynd, Roland Fernandez, Asli Celikyilmaz, Adith Swaminathan and
  Matthew Hausknecht
Categories: cs.LG cs.AI cs.CL
Comments: 8 pages, 7 figures, 8 page appendix
\\ ( https://arxiv.org/abs/1911.07141 ,  1665kb)
------------------------------------------------------------------------------
\\
arXiv:1912.03703
replaced with revised version Thu, 20 Feb 2020 01:15:43 GMT   (1176kb,D)

Title: $\mathtt{MedGraph:}$ Structural and Temporal Representation Learning of
  Electronic Medical Records
Authors: Bhagya Hettige, Yuan-Fang Li, Weiqing Wang, Suong Le and Wray Buntine
Categories: cs.LG stat.ML
\\ ( https://arxiv.org/abs/1912.03703 ,  1176kb)
------------------------------------------------------------------------------
\\
arXiv:1912.04695
replaced with revised version Thu, 20 Feb 2020 07:45:01 GMT   (1561kb,D)

Title: Transparent Classification with Multilayer Logical Perceptrons and
  Random Binarization
Authors: Zhuo Wang, Wei Zhang, Ning Liu, Jianyong Wang
Categories: cs.LG stat.ML
Comments: AAAI-20 (oral presentation); source codes added
\\ ( https://arxiv.org/abs/1912.04695 ,  1561kb)
------------------------------------------------------------------------------
\\
arXiv:1912.08324
replaced with revised version Mon, 17 Feb 2020 20:53:30 GMT   (13691kb,D)

Title: Analysing Deep Reinforcement Learning Agents Trained with Domain
  Randomisation
Authors: Tianhong Dai, Kai Arulkumaran, Tamara Gerbert, Samyakh Tukra, Feryal
  Behbahani, Anil Anthony Bharath
Categories: cs.LG cs.CV cs.NE cs.RO
\\ ( https://arxiv.org/abs/1912.08324 ,  13691kb)
------------------------------------------------------------------------------
\\
arXiv:1912.08335
replaced with revised version Thu, 20 Feb 2020 12:29:11 GMT   (3390kb,D)

Title: Learning under Model Misspecification: Applications to Variational and
  Ensemble methods
Authors: Andres R. Masegosa
Categories: cs.LG math.ST stat.ML stat.TH
Comments: Typos corrected. Section 3 partially revised. New section at the
  appendix
\\ ( https://arxiv.org/abs/1912.08335 ,  3390kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01385
replaced with revised version Thu, 20 Feb 2020 05:10:52 GMT   (2831kb,D)

Title: Identifying and Compensating for Feature Deviation in Imbalanced Deep
  Learning
Authors: Han-Jia Ye, Hong-You Chen, De-Chuan Zhan, Wei-Lun Chao
Categories: cs.LG cs.CV stat.ML
\\ ( https://arxiv.org/abs/2001.01385 ,  2831kb)
------------------------------------------------------------------------------
\\
arXiv:2001.07524
replaced with revised version Thu, 20 Feb 2020 10:14:08 GMT   (2448kb,D)

Title: Node Masking: Making Graph Neural Networks Generalize and Scale Better
Authors: Pushkar Mishra, Aleksandra Piktus, Gerard Goossen, Fabrizio Silvestri
Categories: cs.LG cs.AI stat.ML
\\ ( https://arxiv.org/abs/2001.07524 ,  2448kb)
------------------------------------------------------------------------------
\\
arXiv:2002.01910
replaced with revised version Thu, 20 Feb 2020 14:05:07 GMT   (5962kb,D)

Title: FastGAE: Fast, Scalable and Effective Graph Autoencoders with Stochastic
  Subgraph Decoding
Authors: Guillaume Salha and Romain Hennequin and Jean-Baptiste Remy and Manuel
  Moussallam and Michalis Vazirgiannis
Categories: cs.LG cs.SI stat.ML
\\ ( https://arxiv.org/abs/2002.01910 ,  5962kb)
------------------------------------------------------------------------------
\\
arXiv:2002.03495
replaced with revised version Thu, 20 Feb 2020 04:40:24 GMT   (2690kb)

Title: A Diffusion Theory for Deep Learning Dynamics: Stochastic Gradient
  Descent Escapes From Sharp Minima Exponentially Fast
Authors: Zeke Xie, Issei Sato, and Masashi Sugiyama
Categories: cs.LG stat.ML
\\ ( https://arxiv.org/abs/2002.03495 ,  2690kb)
------------------------------------------------------------------------------
\\
arXiv:2002.03575
replaced with revised version Thu, 20 Feb 2020 08:20:11 GMT   (3942kb,D)

Title: Bilinear Graph Neural Network with Node Interactions
Authors: Hongmin Zhu, Fuli Feng, Xiangnan He, Xiang Wang, Yan Li, Kai Zheng,
  Yongdong Zhang
Categories: cs.LG cs.GR stat.ML
\\ ( https://arxiv.org/abs/2002.03575 ,  3942kb)
------------------------------------------------------------------------------
\\
arXiv:2002.03864
replaced with revised version Thu, 20 Feb 2020 12:03:17 GMT   (8327kb,D)

Title: Deep Graph Mapper: Seeing Graphs through the Neural Lens
Authors: Cristian Bodnar, C\u{a}t\u{a}lina Cangea, Pietro Li\`o
Categories: cs.LG cs.SI stat.ML
Comments: 13 pages, 10 figures
\\ ( https://arxiv.org/abs/2002.03864 ,  8327kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04108
replaced with revised version Thu, 20 Feb 2020 05:37:37 GMT   (1306kb,D)

Title: Adversarial Filters of Dataset Biases
Authors: Ronan Le Bras, Swabha Swayamdipta, Chandra Bhagavatula, Rowan Zellers,
  Matthew E. Peters, Ashish Sabharwal, Yejin Choi
Categories: cs.LG cs.AI cs.CL stat.ML
\\ ( https://arxiv.org/abs/2002.04108 ,  1306kb)
------------------------------------------------------------------------------
\\
arXiv:2002.06715
replaced with revised version Thu, 20 Feb 2020 03:38:44 GMT   (1046kb,D)

Title: BatchEnsemble: An Alternative Approach to Efficient Ensemble and
  Lifelong Learning
Authors: Yeming Wen, Dustin Tran, Jimmy Ba
Categories: cs.LG stat.ML
Journal-ref: Eighth International Conference on Learning Representations (ICLR
  2020)
\\ ( https://arxiv.org/abs/2002.06715 ,  1046kb)
------------------------------------------------------------------------------
\\
arXiv:2002.07916
replaced with revised version Thu, 20 Feb 2020 02:52:05 GMT   (3273kb,D)

Title: Information Condensing Active Learning
Authors: Siddhartha Jain, Ge Liu, David Gifford
Categories: cs.LG stat.ML
\\ ( https://arxiv.org/abs/2002.07916 ,  3273kb)
------------------------------------------------------------------------------
\\
arXiv:1907.09247
replaced with revised version Thu, 20 Feb 2020 15:33:26 GMT   (66kb)

Title: Founded (Auto)Epistemic Equilibrium Logic Satisfies Epistemic Splitting
Authors: Jorge Fandinno
Categories: cs.LO cs.AI
Comments: Paper presented at the 35th International Conference on Logic
  Programming (ICLP 2019), Las Cruces, New Mexico, USA, 20-25 September 2019,
  16 pages
Journal-ref: Theory and Practice of Logic Programming 19 (2019) 671-687
DOI: 10.1017/S1471068419000127
\\ ( https://arxiv.org/abs/1907.09247 ,  66kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01516
replaced with revised version Thu, 20 Feb 2020 09:15:14 GMT   (117kb)

Title: A Calculus for Modular Loop Acceleration
Authors: Florian Frohn
Categories: cs.LO cs.PL
\\ ( https://arxiv.org/abs/2001.01516 ,  117kb)
------------------------------------------------------------------------------
\\
arXiv:2002.03145
replaced with revised version Thu, 20 Feb 2020 17:27:10 GMT   (23kb)

Title: Means-fit effectivity
Authors: Yuri Gurevich
Categories: cs.LO math.LO
\\ ( https://arxiv.org/abs/2002.03145 ,  23kb)
------------------------------------------------------------------------------
\\
arXiv:1902.04685
replaced with revised version Thu, 20 Feb 2020 04:45:04 GMT   (41kb,D)

Title: Detecting and determining preserved measures and integrals of rational
  maps
Authors: Elena Celledoni, Charalambos Evripidou, David McLaren, Brynjulf Owren,
  Reinout Quispel and Benjamin Tapley
Categories: math.NA cs.NA
\\ ( https://arxiv.org/abs/1902.04685 ,  41kb)
------------------------------------------------------------------------------
\\
arXiv:1909.07309
replaced with revised version Thu, 20 Feb 2020 10:23:46 GMT   (320kb,D)

Title: Space-time Galerkin isogeometric method and efficient solver for
  parabolic problems
Authors: Gabriele Loli, Monica Montardini, Giancarlo Sangalli, Mattia Tani
Categories: math.NA cs.NA
Comments: 21 pages, 6 figures
\\ ( https://arxiv.org/abs/1909.07309 ,  320kb)
------------------------------------------------------------------------------
\\
arXiv:1909.08215
replaced with revised version Thu, 20 Feb 2020 03:27:09 GMT   (1324kb)

Title: Computational multiscale methods for first-order wave equation using
  mixed CEM-GMsFEM
Authors: Eric Chung, Sai-Mang Pun
Categories: math.NA cs.NA
Comments: 17 pages, 5 figures
MSC-class: 65M60
\\ ( https://arxiv.org/abs/1909.08215 ,  1324kb)
------------------------------------------------------------------------------
\\
arXiv:1910.02116
replaced with revised version Thu, 20 Feb 2020 05:17:23 GMT   (1137kb,D)

Title: The Bayesian Inversion Problem for Thermal Average Sampling of Quantum
  Systems
Authors: Ziheng Chen, Zhennan Zhou
Categories: math.NA cs.NA
\\ ( https://arxiv.org/abs/1910.02116 ,  1137kb)
------------------------------------------------------------------------------
\\
arXiv:2001.08289
replaced with revised version Thu, 20 Feb 2020 15:16:39 GMT   (58kb,D)

Title: Substitution of subspace collections with nonorthogonal subspaces to
  accelerate Fast Fourier Transform methods applied to conducting composites
Authors: Graeme W. Milton
Categories: math.NA cs.NA
Comments: 18 pages, 9 figures. Published as Chapter 8 in the Book "Extending
  the Theory of Composites to Other Areas of Science" edited by Graeme W.
  Milton
\\ ( https://arxiv.org/abs/2001.08289 ,  58kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04474
replaced with revised version Thu, 20 Feb 2020 04:39:11 GMT   (285kb)

Title: Two new non-negativity preserving iterative regularization methods for
  ill-posed inverse problems
Authors: Ye Zhang and Bernd Hofmann
Categories: math.NA cs.NA math.OC
\\ ( https://arxiv.org/abs/2002.04474 ,  285kb)
------------------------------------------------------------------------------
\\
arXiv:1606.07786
replaced with revised version Thu, 20 Feb 2020 06:27:05 GMT   (2229kb,D)

Title: Precise neural network computation with imprecise analog devices
Authors: Jonathan Binas, Daniel Neil, Giacomo Indiveri, Shih-Chii Liu, Michael
  Pfeiffer
Categories: cs.NE cs.LG
\\ ( https://arxiv.org/abs/1606.07786 ,  2229kb)
------------------------------------------------------------------------------
\\
arXiv:1702.05251
replaced with revised version Thu, 20 Feb 2020 09:16:46 GMT   (1194kb,D)

Title: Rushing Full Speed with LTE-Advanced is Economical -- A Power
  Consumption Analysis
Authors: Robert Falkenberg and Benjamin Sliwa and Christian Wietfeld
Categories: cs.NI
Journal-ref: 2017 IEEE 85th Vehicular Technology Conference (VTC Spring)
DOI: 10.1109/VTCSpring.2017.8108515
\\ ( https://arxiv.org/abs/1702.05251 ,  1194kb)
------------------------------------------------------------------------------
\\
arXiv:1904.06744
replaced with revised version Thu, 20 Feb 2020 05:43:21 GMT   (453kb)

Title: A Personalized Preference Learning Framework for Caching in Mobile
  Networks
Authors: Adeel Malik, Joongheon Kim, Kwang Soon Kim, Won-Yong Shin
Categories: cs.NI cs.IR cs.IT cs.LG cs.MM math.IT
Comments: 21 pages, 10 figures, 1 table, to appear in the IEEE Transactions on
  Mobile Computing
\\ ( https://arxiv.org/abs/1904.06744 ,  453kb)
------------------------------------------------------------------------------
\\
arXiv:1908.02243
replaced with revised version Thu, 20 Feb 2020 04:52:42 GMT   (1056kb)

Title: Design, Modeling, and Control of Norma: a Slider & Pendulum-Driven
  Spherical Robot
Authors: Saeed Moazami, M-Mahdi Naddaf-Sh, Srinivas Palanki, and Hassan
  Zargarzadeh
Categories: cs.RO
\\ ( https://arxiv.org/abs/1908.02243 ,  1056kb)
------------------------------------------------------------------------------
\\
arXiv:1912.10274
replaced with revised version Wed, 19 Feb 2020 19:43:00 GMT   (265kb,D)

Title: Shared Autonomy in Web-based Human Robot Interaction
Authors: Yug Ajmera, Arshad Javed
Categories: cs.RO
Comments: Accepted at Intelligent Systems Conference (IntelliSys) 2020
\\ ( https://arxiv.org/abs/1912.10274 ,  265kb)
------------------------------------------------------------------------------
\\
arXiv:2002.06874
replaced with revised version Thu, 20 Feb 2020 09:53:14 GMT   (3383kb,D)

Title: On sensing-aware model predictive path-following control for a reversing
  general 2-trailer with a car-like tractor
Authors: Oskar Ljungqvist, Daniel Axehill and Henrik Pettersson
Categories: cs.RO math.OC
Comments: IEEE International Conference on Robotics and Automation (ICRA), 2020
\\ ( https://arxiv.org/abs/2002.06874 ,  3383kb)
------------------------------------------------------------------------------
\\
arXiv:2002.08124
replaced with revised version Thu, 20 Feb 2020 10:20:48 GMT   (2533kb,D)

Title: Act, Perceive, and Plan in Belief Space for Robot Localization
Authors: Michele Colledanchise, Damiano Malafronte, and Lorenzo Natale
Categories: cs.RO
Comments: 7 pages. Pre-print of the 2020 IEEE International Conference on
  Robotics and Automation (ICRA2020)
\\ ( https://arxiv.org/abs/2002.08124 ,  2533kb)
------------------------------------------------------------------------------
\\
arXiv:1811.09091
replaced with revised version Thu, 20 Feb 2020 10:39:45 GMT   (50kb)

Title: Kleene stars of the plane, polylogarithms and symmetries
Authors: G\'erard Henry Edmond Duchamp (LIPN), Vincel Hoang Ngoc Minh, Ngo Quoc
  Hoan
Categories: cs.SC cs.DM math.CO
Journal-ref: Theoretical Computer Science, Elsevier, 2019, 800, pp.52-72
\\ ( https://arxiv.org/abs/1811.09091 ,  50kb)
------------------------------------------------------------------------------
\\
arXiv:1910.09989
replaced with revised version Thu, 20 Feb 2020 11:42:15 GMT   (148kb,D)

Title: Sequence-to-sequence Singing Synthesis Using the Feed-forward
  Transformer
Authors: Merlijn Blaauw, Jordi Bonada
Categories: cs.SD cs.LG eess.AS
Comments: 5 pages, 1 figure, accepted at ICASSP 2020
\\ ( https://arxiv.org/abs/1910.09989 ,  148kb)
------------------------------------------------------------------------------
\\
arXiv:2001.05494
replaced with revised version Thu, 20 Feb 2020 14:44:50 GMT   (2034kb,D)

Title: Learning Style-Aware Symbolic Music Representations by Adversarial
  Autoencoders
Authors: Andrea Valenti, Antonio Carta, Davide Bacciu
Categories: cs.SD cs.LG stat.ML
Comments: Accepted for publication at the 24th European Conference on
  Artificial Intelligence (ECAI2020)
\\ ( https://arxiv.org/abs/2001.05494 ,  2034kb)
------------------------------------------------------------------------------
\\
arXiv:2001.01477
replaced with revised version Thu, 20 Feb 2020 10:53:19 GMT   (282kb,D)

Title: Using CEF Digital Service Infrastructures in the Smart4Health Project
  for the Exchange of Electronic Health Records
Authors: Tamara Slosarek, Attila Wohlbrandt, Erwin B\"ottinger
Categories: cs.SE
Comments: This work emerged in context of the Smart4Health project that is
  funded by the European Union's Horizon 2020 research and innovation programme
  under the grant agreement No. 826117. Published on Zenodo (2019, December 30)
DOI: 10.5281/zenodo.3552242
\\ ( https://arxiv.org/abs/2001.01477 ,  282kb)
------------------------------------------------------------------------------
\\
arXiv:1907.11625
replaced with revised version Thu, 20 Feb 2020 08:17:06 GMT   (773kb,D)

Title: Influence maximization in unknown social networks: Learning Policies for
  Effective Graph Sampling
Authors: Harshavardhan Kamarthi, Priyesh Vijayan, Bryan Wilder, Balaraman
  Ravindran, Milind Tambe
Categories: cs.SI cs.LG
Comments: Accepted at AAMAS 2020
\\ ( https://arxiv.org/abs/1907.11625 ,  773kb)
------------------------------------------------------------------------------
\\
arXiv:1911.03276
replaced with revised version Thu, 20 Feb 2020 18:39:10 GMT   (1901kb,D)

Title: Online Learning and Optimization Under a New Linear-Threshold Model with
  Negative Influence
Authors: Shuoguang Yang, Shatian Wang, Van-Anh Truong
Categories: cs.SI cs.LG
\\ ( https://arxiv.org/abs/1911.03276 ,  1901kb)
------------------------------------------------------------------------------
\\
arXiv:1909.04320
replaced with revised version Thu, 20 Feb 2020 14:18:36 GMT   (3875kb,D)

Title: Multi-objective Evolutionary Approach to Grey-Box Identification of Buck
  Converter
Authors: Faizal Hafiz and Akshya Swain and Eduardo M.A.M. Mendes and Luis
  Aguirre
Categories: eess.SY cs.NE cs.SY
DOI: 10.1109/TCSI.2020.2970759
\\ ( https://arxiv.org/abs/1909.04320 ,  3875kb)
------------------------------------------------------------------------------
\\
arXiv:1912.05541
replaced with revised version Thu, 20 Feb 2020 16:07:04 GMT   (92kb,D)

Title: Fundamental Entropic Laws and $\mathcal{L}_p$ Limitations of Feedback
  Systems: Implications for Machine-Learning-in-the-Loop Control
Authors: Song Fang, Quanyan Zhu
Categories: eess.SY cs.IT cs.LG cs.RO cs.SY math.IT stat.ML
Comments: arXiv admin note: text overlap with arXiv:1912.02628
\\ ( https://arxiv.org/abs/1912.05541 ,  92kb)
------------------------------------------------------------------------------
\\
arXiv:2001.11129
replaced with revised version Thu, 20 Feb 2020 09:34:13 GMT   (5kb)

Title: Frequency-limited Pseudo-optimal Model Order Reduction for Bilinear
  Systems
Authors: Umair Zulfiqar, Victor Sreeram, and Xin Du
Categories: eess.SY cs.SY
\\ ( https://arxiv.org/abs/2001.11129 ,  5kb)
------------------------------------------------------------------------------
\\
arXiv:1905.11011 (*cross-listing*)
replaced with revised version Thu, 20 Feb 2020 05:04:02 GMT   (1764kb,D)

Title: Robustness of accelerated first-order algorithms for strongly convex
  optimization problems
Authors: Hesameddin Mohammadi, Meisam Razaviyayn, Mihailo R. Jovanovi\'c
Categories: math.OC cs.AI cs.LG cs.SY
Comments: 45 pages, 6 figures
\\ ( https://arxiv.org/abs/1905.11011 ,  1764kb)
------------------------------------------------------------------------------
\\
arXiv:1906.06575 (*cross-listing*)
replaced with revised version Thu, 20 Feb 2020 06:37:17 GMT   (0kb,I)

Title: Single Image Super-resolution via Dense Blended Attention Generative
  Adversarial Network for Clinical Diagnosis
Authors: Kewen Liu, Yuan Ma, Hongxia Xiong, Zejun Yan, Zhijun Zhou, Chaoyang
  Liu, Panpan Fang, Xiaojun Li, Yalei Chen
Categories: eess.IV cs.CV
Comments: We abandoned this paper due to its limitation only applied on medical
  images, please view our lastest work at arXiv:1911.03464
\\ ( https://arxiv.org/abs/1906.06575 ,  0kb)
------------------------------------------------------------------------------
\\
arXiv:1910.00272 (*cross-listing*)
replaced with revised version Wed, 19 Feb 2020 20:56:30 GMT   (2535kb,AD)

Title: Harmonization of diffusion MRI datasets with adaptive dictionary
  learning
Authors: Samuel St-Jean and Max A. Viergever and Alexander Leemans
Categories: eess.IV cs.CV physics.med-ph
Comments: v4: Peer review round 2 v3: Peer reviewed version v2: Fix minor text
  issue + add supp materials v1: To be submitted to Neuroimage
\\ ( https://arxiv.org/abs/1910.00272 ,  2535kb)
------------------------------------------------------------------------------
\\
arXiv:1911.03464 (*cross-listing*)
replaced with revised version Thu, 20 Feb 2020 06:34:58 GMT   (5076kb,D)

Title: Perception-oriented Single Image Super-Resolution via Dual Relativistic
  Average Generative Adversarial Networks
Authors: Yuan Ma, Kewen Liu, Hongxia Xiong, Panpan Fang, Xiaojun Li, Yalei
  Chen, Chaoyang Liu
Categories: eess.IV cs.CV
Comments: Re-submit after codes reviewing
\\ ( https://arxiv.org/abs/1911.03464 ,  5076kb)
------------------------------------------------------------------------------
\\
arXiv:2001.04316 (*cross-listing*)
replaced with revised version Thu, 20 Feb 2020 12:51:50 GMT   (367kb,D)

Title: Visually Guided Self Supervised Learning of Speech Representations
Authors: Abhinav Shukla, Konstantinos Vougioukas, Pingchuan Ma, Stavros
  Petridis, Maja Pantic
Categories: eess.AS cs.CV cs.MM
Comments: Accepted at ICASSP 2020 v2: Updated to the ICASSP 2020 camera ready
  version
\\ ( https://arxiv.org/abs/2001.04316 ,  367kb)
------------------------------------------------------------------------------
\\
arXiv:1808.05935 (*cross-listing*)
replaced with revised version Thu, 20 Feb 2020 06:22:27 GMT   (6390kb,D)

Title: Addressing the "minimum parking" problem for on-demand mobility
Authors: Daniel Kondor, Paolo Santi, Diem-Trinh Le, Xiaohu Zhang, Adam
  Millard-Ball, Carlo Ratti
Categories: physics.soc-ph cs.CY
\\ ( https://arxiv.org/abs/1808.05935 ,  6390kb)
------------------------------------------------------------------------------
\\
arXiv:1806.03915 (*cross-listing*)
replaced with revised version Thu, 20 Feb 2020 03:21:45 GMT   (1573kb,D)

Title: Decentralize and Randomize: Faster Algorithm for Wasserstein Barycenters
Authors: Pavel Dvurechensky, Darina Dvinskikh, Alexander Gasnikov, C\'esar A.
  Uribe, Angelia Nedi\'c
Categories: math.OC cs.DC
MSC-class: 90C25, 90C30, 90C06, 90C90, 68Q25, 65K05, 65Y20, 68W40
ACM-class: G.1.6
\\ ( https://arxiv.org/abs/1806.03915 ,  1573kb)
------------------------------------------------------------------------------
\\
arXiv:1903.09321 (*cross-listing*)
replaced with revised version Wed, 19 Feb 2020 20:25:58 GMT   (2029kb,D)

Title: WONDER: Weighted one-shot distributed ridge regression in high
  dimensions
Authors: Edgar Dobriban, Yue Sheng
Categories: math.ST cs.DC cs.LG stat.CO stat.TH
Comments: Gave the name "Wonder" to the algorithm, updated title, added
  algorithm for general non-isotropic design
\\ ( https://arxiv.org/abs/1903.09321 ,  2029kb)
------------------------------------------------------------------------------
\\
arXiv:1905.13002 (*cross-listing*)
replaced with revised version Thu, 20 Feb 2020 07:40:55 GMT   (114kb,D)

Title: Temporal Parallelization of Bayesian Smoothers
Authors: Simo S\"arkk\"a and \'Angel F. Garc\'ia-Fern\'andez
Categories: stat.CO cs.DC math.DS
\\ ( https://arxiv.org/abs/1905.13002 ,  114kb)
------------------------------------------------------------------------------
\\
arXiv:1901.08686 (*cross-listing*)
replaced with revised version Thu, 20 Feb 2020 14:24:27 GMT   (68kb)

Title: On the Complexity of Approximating Wasserstein Barycenter
Authors: Alexey Kroshnin, Darina Dvinskikh, Pavel Dvurechensky, Alexander
  Gasnikov, Nazarii Tupitsa, Cesar Uribe
Categories: math.OC cs.DS
Comments: Corrected misprints. Added a reference to accelerated Iterative
  Bregman Projections introduced in arXiv:1906.03622
MSC-class: 90C25, 90C30, 90C06, 90C90
Journal-ref: ICML 2019, in PMLR 97:3530-3540.
  http://proceedings.mlr.press/v97/kroshnin19a.html
\\ ( https://arxiv.org/abs/1901.08686 ,  68kb)
------------------------------------------------------------------------------
\\
arXiv:1911.02767 (*cross-listing*)
replaced with revised version Thu, 20 Feb 2020 14:42:57 GMT   (906kb,D)

Title: Robust inference of memory structure for efficient quantum modelling of
  stochastic processes
Authors: Matthew Ho, Mile Gu, Thomas J. Elliott
Categories: quant-ph cond-mat.stat-mech cs.IT math.IT
Comments: 10 pages, 6 figures
\\ ( https://arxiv.org/abs/1911.02767 ,  906kb)
------------------------------------------------------------------------------
\\
arXiv:1709.05545 (*cross-listing*)
replaced with revised version Thu, 20 Feb 2020 03:25:08 GMT   (6530kb,D)

Title: Generating Compact Tree Ensembles via Annealing
Authors: Gitesh Dawer, Yangzi Guo, Adrian Barbu
Categories: stat.ML cs.LG
Comments: Comparison with Random Forest included in the results section
\\ ( https://arxiv.org/abs/1709.05545 ,  6530kb)
------------------------------------------------------------------------------
\\
arXiv:1809.02963 (*cross-listing*)
replaced with revised version Thu, 20 Feb 2020 11:00:13 GMT   (222kb)

Title: Variational Approximation Error in Bayesian Non-negative Matrix
  Factorization
Authors: Naoki Hayashi
Categories: math.ST cs.LG stat.ML stat.TH
Comments: 21 pages. 1 table. Revision in Neural Networks
MSC-class: 62F15
\\ ( https://arxiv.org/abs/1809.02963 ,  222kb)
------------------------------------------------------------------------------
\\
arXiv:1901.05947 (*cross-listing*)
replaced with revised version Thu, 20 Feb 2020 10:50:30 GMT   (179kb,D)

Title: Stochastic Gradient Descent on a Tree: an Adaptive and Robust Approach
  to Stochastic Convex Optimization
Authors: Sattar Vakili, Sudeep Salgia and Qing Zhao
Categories: stat.ML cs.LG math.OC
\\ ( https://arxiv.org/abs/1901.05947 ,  179kb)
------------------------------------------------------------------------------
\\
arXiv:1901.08560 (*cross-listing*)
replaced with revised version Thu, 20 Feb 2020 18:11:27 GMT   (7994kb,D)

Title: Semi-Unsupervised Learning: Clustering and Classifying using
  Ultra-Sparse Labels
Authors: Matthew Willetts, Stephen J Roberts, Christopher C Holmes
Categories: stat.ML cs.LG
Comments: 8 pages, plus appendix
\\ ( https://arxiv.org/abs/1901.08560 ,  7994kb)
------------------------------------------------------------------------------
\\
arXiv:1903.05315 (*cross-listing*)
replaced with revised version Thu, 20 Feb 2020 13:32:11 GMT   (38kb)

Title: Optimality of Maximum Likelihood for Log-Concave Density Estimation and
  Bounded Convex Regression
Authors: Gil Kur, Yuval Dagan, Alexander Rakhlin
Categories: math.ST cs.LG stat.TH
MSC-class: 62G07 62G08
\\ ( https://arxiv.org/abs/1903.05315 ,  38kb)
------------------------------------------------------------------------------
\\
arXiv:1906.04659 (*cross-listing*)
replaced with revised version Thu, 20 Feb 2020 11:24:34 GMT   (5118kb,D)

Title: Stable Rank Normalization for Improved Generalization in Neural Networks
  and GANs
Authors: Amartya Sanyal, Philip H.S. Torr, Puneet K. Dokania
Categories: stat.ML cs.LG
Comments: Accepted at the International Conference in Learning Representations,
  2020, Addis Ababa, Ethiopia
\\ ( https://arxiv.org/abs/1906.04659 ,  5118kb)
------------------------------------------------------------------------------
\\
arXiv:1907.04155 (*cross-listing*)
replaced with revised version Thu, 20 Feb 2020 14:36:34 GMT   (2432kb,D)

Title: GP-VAE: Deep Probabilistic Time Series Imputation
Authors: Vincent Fortuin, Dmitry Baranchuk, Gunnar R\"atsch, Stephan Mandt
Categories: stat.ML cs.LG
Comments: Accepted for publication at the 23rd International Conference on
  Artificial Intelligence and Statistics (AISTATS 2020)
\\ ( https://arxiv.org/abs/1907.04155 ,  2432kb)
------------------------------------------------------------------------------
\\
arXiv:1909.13833 (*cross-listing*)
replaced with revised version Thu, 20 Feb 2020 18:25:10 GMT   (5081kb,D)

Title: Relaxing Bijectivity Constraints with Continuously Indexed Normalising
  Flows
Authors: Rob Cornish, Anthony L. Caterini, George Deligiannidis, Arnaud Doucet
Categories: stat.ML cs.LG
Comments: This is a major revision of our previous paper "Localised Generative
  Flows". We have significantly extended our theoretical justification, and
  have obtained experimental results on a wider range of baselines
\\ ( https://arxiv.org/abs/1909.13833 ,  5081kb)
------------------------------------------------------------------------------
\\
arXiv:1910.03344 (*cross-listing*)
replaced with revised version Thu, 20 Feb 2020 09:20:21 GMT   (41kb)

Title: The Universal Approximation Property: Characterizations, Existence, and
  a Canonical Topology for Deep-Learning
Authors: Anastasis Kratsios
Categories: stat.ML cs.LG math.DS
MSC-class: 68T01, 92B20, 68T05, 30L05, 54H20, 54H99
\\ ( https://arxiv.org/abs/1910.03344 ,  41kb)
------------------------------------------------------------------------------
\\
arXiv:1910.04938 (*cross-listing*)
replaced with revised version Thu, 20 Feb 2020 18:28:46 GMT   (1068kb,D)

Title: Regret Analysis of Causal Bandit Problems
Authors: Yangyi Lu, Amirhossein Meisami, Ambuj Tewari, Zhenyu Yan
Categories: stat.ML cs.LG
\\ ( https://arxiv.org/abs/1910.04938 ,  1068kb)
------------------------------------------------------------------------------
\\
arXiv:1910.05270 (*cross-listing*)
replaced with revised version Wed, 19 Feb 2020 21:15:47 GMT   (19kb)

Title: Fast and Bayes-consistent nearest neighbors
Authors: Klim Efremenko, Aryeh Kontorovich, Moshe Noivirt
Categories: math.ST cs.LG stat.ML stat.TH
\\ ( https://arxiv.org/abs/1910.05270 ,  19kb)
------------------------------------------------------------------------------
\\
arXiv:1910.05725 (*cross-listing*)
replaced with revised version Thu, 20 Feb 2020 10:34:44 GMT   (1063kb,D)

Title: If dropout limits trainable depth, does critical initialisation still
  matter? A large-scale statistical analysis on ReLU networks
Authors: Arnu Pretorius, Elan van Biljon, Benjamin van Niekerk, Ryan Eloff,
  Matthew Reynard, Steve James, Benjamin Rosman, Herman Kamper, Steve Kroon
Categories: stat.ML cs.LG
Comments: 8 pages, 6 figures, under consideration at Pattern Recognition
  Letters
\\ ( https://arxiv.org/abs/1910.05725 ,  1063kb)
------------------------------------------------------------------------------
\\
arXiv:1910.05769 (*cross-listing*)
replaced with revised version Thu, 20 Feb 2020 17:24:45 GMT   (567kb)

Title: Large Deviation Analysis of Function Sensitivity in Random Deep Neural
  Networks
Authors: Bo Li and David Saad
Categories: cond-mat.dis-nn cs.LG stat.ML
Journal-ref: J. Phys. A: Math. Theor. 53. 104002 (2020)
DOI: 10.1088/1751-8121/ab6a6f
\\ ( https://arxiv.org/abs/1910.05769 ,  567kb)
------------------------------------------------------------------------------
\\
arXiv:1912.01599 (*cross-listing*)
replaced with revised version Thu, 20 Feb 2020 16:21:23 GMT   (39kb)

Title: Stationary Points of Shallow Neural Networks with Quadratic Activation
  Function
Authors: David Gamarnik, Eren C. K{\i}z{\i}lda\u{g}, Ilias Zadik
Categories: stat.ML cs.LG math.OC math.PR math.ST stat.TH
Comments: 30 pages
\\ ( https://arxiv.org/abs/1912.01599 ,  39kb)
------------------------------------------------------------------------------
\\
arXiv:1912.02290 (*cross-listing*)
replaced with revised version Thu, 20 Feb 2020 15:48:35 GMT   (448kb,D)

Title: Hierarchical Indian Buffet Neural Networks for Bayesian Continual
  Learning
Authors: Samuel Kessler, Vu Nguyen, Stefan Zohren, Stephen Roberts
Categories: stat.ML cs.LG
Comments: Full preprint
\\ ( https://arxiv.org/abs/1912.02290 ,  448kb)
------------------------------------------------------------------------------
\\
arXiv:1912.05695 (*cross-listing*)
replaced with revised version Thu, 20 Feb 2020 18:40:14 GMT   (1137kb,D)

Title: Randomized Exploration for Non-Stationary Stochastic Linear Bandits
Authors: Baekjin Kim, Ambuj Tewari
Categories: stat.ML cs.LG
Comments: The current version is bug-free after correction
\\ ( https://arxiv.org/abs/1912.05695 ,  1137kb)
------------------------------------------------------------------------------
\\
arXiv:1912.13154 (*cross-listing*)
replaced with revised version Thu, 20 Feb 2020 18:59:10 GMT   (1150kb,D)

Title: Higher-order algorithms and implicit regularization for nonlinearly
  parameterized adaptive control
Authors: Nicholas M. Boffi, Jean-Jacques E. Slotine
Categories: math.OC cs.LG
Comments: significant updates; submission ready
\\ ( https://arxiv.org/abs/1912.13154 ,  1150kb)
------------------------------------------------------------------------------
\\
arXiv:2001.08973 (*cross-listing*)
replaced with revised version Thu, 20 Feb 2020 17:29:54 GMT   (28kb)

Title: A continuum limit for the PageRank algorithm
Authors: Amber Yuan, Jeff Calder, Braxton Osting
Categories: math.AP cs.LG cs.NA math.NA math.PR
MSC-class: 35J15, 35D40, 65N06
\\ ( https://arxiv.org/abs/2001.08973 ,  28kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04014 (*cross-listing*)
replaced with revised version Thu, 20 Feb 2020 14:40:50 GMT   (51kb,D)

Title: Statistically Efficient Off-Policy Policy Gradients
Authors: Nathan Kallus, Masatoshi Uehara
Categories: stat.ML cs.LG math.OC
\\ ( https://arxiv.org/abs/2002.04014 ,  51kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04320 (*cross-listing*)
replaced with revised version Thu, 20 Feb 2020 17:08:42 GMT   (625kb,D)

Title: Self-concordant analysis of Frank-Wolfe algorithms
Authors: Pavel Dvurechensky, Shimrit Shtern, Mathias Staudigl, Petr Ostroukhov,
  Kamil Safin
Categories: math.OC cs.LG stat.CO
MSC-class: 65K05, 90C25,
\\ ( https://arxiv.org/abs/2002.04320 ,  625kb)
------------------------------------------------------------------------------
\\
arXiv:2002.04945 (*cross-listing*)
replaced with revised version Thu, 20 Feb 2020 06:08:07 GMT   (3479kb)

Title: Predictions of 2019-nCoV Transmission Ending via Comprehensive Methods
Authors: Tianyu Zeng, Yunong Zhang, Zhenyu Li, Xiao Liu, and Binbin Qiu
Categories: q-bio.PE cs.LG physics.soc-ph
\\ ( https://arxiv.org/abs/2002.04945 ,  3479kb)
------------------------------------------------------------------------------
\\
arXiv:1912.03395 (*cross-listing*)
replaced with revised version Wed, 19 Feb 2020 23:52:24 GMT   (175kb,D)

Title: Information-geometric optimization with natural selection
Authors: Jakub Otwinowski, Colin LaMont
Categories: q-bio.PE cs.NE
Comments: changed title
\\ ( https://arxiv.org/abs/1912.03395 ,  175kb)
------------------------------------------------------------------------------
\\
arXiv:1809.03626 (*cross-listing*)
replaced with revised version Mon, 17 Feb 2020 21:42:56 GMT   (25kb)

Title: Probabilistic Condition Number Estimates for Real Polynomial Systems II:
  Structure and Smoothed Analysis
Authors: Alperen A. Erg\"ur, Grigoris Paouris, and J. Maurice Rojas
Categories: math.AG cs.NA cs.SC math.MG math.NA
Comments: Revision to improve readability incorporating some referee comments.
  The introduction is revised, and an appendix is added. The mathematical
  content of the paper remains unchanged
\\ ( https://arxiv.org/abs/1809.03626 ,  25kb)
%%%---%%%---%%%---%%%---%%%---%%%---%%%---%%%---%%%---%%%---%%%---%%%---%%%---