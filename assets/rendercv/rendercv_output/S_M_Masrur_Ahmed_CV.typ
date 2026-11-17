// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.1.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "S M Masrur Ahmed",
  footer: context { [#emph[S M Masrur Ahmed -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Last updated in Nov 2026] ],
  locale-catalog-language: "en",
  page-size: "a4",
  page-top-margin: 0.7in,
  page-bottom-margin: 0.7in,
  page-left-margin: 0.7in,
  page-right-margin: 0.7in,
  page-show-footer: false,
  page-show-top-note: false,
  colors-body: rgb(0, 0, 0),
  colors-name: rgb(0, 79, 144),
  colors-headline: rgb(0, 79, 144),
  colors-connections: rgb(0, 79, 144),
  colors-section-titles: rgb(0, 79, 144),
  colors-links: rgb(0, 79, 144),
  colors-footer: rgb(128, 128, 128),
  colors-top-note: rgb(128, 128, 128),
  typography-line-spacing: 0.6em,
  typography-alignment: "justified",
  typography-date-and-location-column-alignment: right,
  typography-font-family-body: "Source Sans 3",
  typography-font-family-name: "Source Sans 3",
  typography-font-family-headline: "Source Sans 3",
  typography-font-family-connections: "Source Sans 3",
  typography-font-family-section-titles: "Source Sans 3",
  typography-font-size-body: 10pt,
  typography-font-size-name: 30pt,
  typography-font-size-headline: 10pt,
  typography-font-size-connections: 10pt,
  typography-font-size-section-titles: 1.4em,
  typography-small-caps-name: false,
  typography-small-caps-headline: false,
  typography-small-caps-connections: false,
  typography-small-caps-section-titles: false,
  typography-bold-name: true,
  typography-bold-headline: false,
  typography-bold-connections: false,
  typography-bold-section-titles: true,
  links-underline: false,
  links-show-external-link-icon: false,
  header-alignment: center,
  header-photo-width: 3.5cm,
  header-space-below-name: 0.7cm,
  header-space-below-headline: 0.7cm,
  header-space-below-connections: 0.7cm,
  header-connections-hyperlink: true,
  header-connections-show-icons: true,
  header-connections-display-urls-instead-of-usernames: false,
  header-connections-separator: "",
  header-connections-space-between-connections: 0.5cm,
  section-titles-type: "with_partial_line",
  section-titles-line-thickness: 0.5pt,
  section-titles-space-above: 0.5cm,
  section-titles-space-below: 0.3cm,
  sections-allow-page-break: true,
  sections-space-between-text-based-entries: 0.3em,
  sections-space-between-regular-entries: 1.2em,
  entries-date-and-location-width: 4.15cm,
  entries-side-space: 0.2cm,
  entries-space-between-columns: 0.1cm,
  entries-allow-page-break: false,
  entries-short-second-row: true,
  entries-summary-space-left: 0cm,
  entries-summary-space-above: 0cm,
  entries-highlights-bullet:  "•" ,
  entries-highlights-nested-bullet:  "•" ,
  entries-highlights-space-left: 0.15cm,
  entries-highlights-space-above: 0cm,
  entries-highlights-space-between-items: 0cm,
  entries-highlights-space-between-bullet-and-text: 0.5em,
  date: datetime(
    year: 2026,
    month: 11,
    day: 17,
  ),
)


= S M Masrur Ahmed

  #headline([PhD Student in Computer Science])

#connections(
  [#link("mailto:sahmed75@uh.edu", icon: false, if-underline: false, if-color: false)[#connection-with-icon("envelope")[sahmed75\@uh.edu]]],
  [#connection-with-icon("location-dot")[Houston, TX]],
  [#link("https://masrur.netlify.app/", icon: false, if-underline: false, if-color: false)[#connection-with-icon("link")[masrur.netlify.app]]],
  [#link("https://github.com/masrur-ahmed", icon: false, if-underline: false, if-color: false)[#connection-with-icon("github")[masrur-ahmed]]],
  [#link("https://linkedin.com/in/masrur-ahmed", icon: false, if-underline: false, if-color: false)[#connection-with-icon("linkedin")[masrur-ahmed]]],
)


== Research Interests

- Multimodal large language models and vision-language models; natural language understanding; Theory of Mind and embodied reasoning; retrieval-augmented generation; grounded question answering with verifiable citations; video understanding; AI agents; AI for education.

- Available for Summer 2027 internships; open to relocation. Expected PhD graduation in January 2028.

== Education

#education-entry(
  [
    #strong[University of Houston], Computer Science

    - Expected graduation in January 2028

    - Advisors: Jaspal Subhlok; Thamar Solorio (external)

    - UH Presidential Fellowship; Cullen Fellowship Travel Grant

  ],
  [
    Houston, TX

    Aug 2024 – Jan 2028

  ],
  degree-column: [
    #strong[Ph.D.]
  ],
)

#education-entry(
  [
    #strong[BRAC University], Computer Science

    - GPA: 3.6\/4.0 (last 60 credits: 3.7\/4.0); graduated with distinction

    - Thesis: Sizing Strategies for Algorithmic Trading in Volatile Markets: A Study of Backtesting and Risk Mitigation Analysis

  ],
  [
    Dhaka, Bangladesh

    Jan 2017 – Jan 2021

  ],
  degree-column: [
    #strong[B.Sc.]
  ],
)

== Experience

#regular-entry(
  [
    #strong[University of Houston], Graduate Research and Teaching Assistant

    - Built a course-grounded chatbot for STEM lecture videos with chapter-guided RAG over transcripts, multimodal LLMs\/VLMs, and clickable timestamped citations; it declines most unsupported questions.

    - Deployed the chatbot for a full semester on VideoPoints and evaluated 833 user messages; 70.5\% of responses included citations, and no cross-course retrieval was observed.

    - Improved correct-lecture retrieval by 6.3 percentage points over a dense-only baseline on the EduVidQA real-world test split; published as first author at EMNLP 2026 (Industry Track).

    - Developing a perception-grounded Theory of Mind framework for robotic reasoning that tracks uncertainty about observed events and separates what is true from what an agent believes; on 134 held-out cases, reduced false suspicion by 12 percentage points (95\% CI 6-17) versus an LLM baseline given the same observations.

    - In progress: ODET, a multimodal deception-detection framework that distills omni-modal and text-only teacher evidence into a compact Temporal Evidence Transformer for teacher-free inference.

  ],
  [
    Houston, TX

    Aug 2024 – present

    2 years 4 months

  ],
)

#regular-entry(
  [
    #strong[bKash Limited], Senior Engineer, Advanced Research

    #summary[Promoted from Advanced Research Engineer. The following work spans both advanced research roles at a mobile financial service with 70M+ verified users.]

    - Built an LLM chatbot with GraphRAG, LangGraph, BentoML, vLLM, and TensorRT, reducing p95 latency from 780 ms to 320 ms.

    - Trained Gemma 2 9B with DeepSpeed ZeRO-1 distributed training; increased load-test throughput 2.3x to 1,400 requests per second at 700 ms latency.

    - Led face anti-spoofing with a Transformer on RGB and depth patches and an FFT + CNN model with contrastive learning; pruned, compressed with ONNX, and deployed the ensemble. Reduced EER from 2.8\% to 0.9\%, blocked 7,200 spoof attempts per month, and kept false rejects below 5.7\%.

    - Developed Donut-based card OCR in a PCI-DSS-compliant environment with ONNX pruning and compression; improved field-level F1 from 0.83 to 0.98 and reduced card-number character error rate from 1.2\% to 0.3\%.

    - Reduced manual OCR review from 38\% to 17\% and eKYC turnaround time from 18 seconds to 5 seconds.

    - Aligned in-house LLMs with RLHF, DPO, and PPO\/GRPO, and applied long-context methods.

    - Built recommendation models for personalized offers and promotions; contributed to in-app global search, including cloud-based speech-to-text features.

  ],
  [
    Dhaka, Bangladesh

    Feb 2024 – Aug 2024

    7 months

  ],
)

#regular-entry(
  [
    #strong[bKash Limited], Advanced Research Engineer

    #summary[Advanced research in LLMs and computer vision; promoted to Senior Engineer in February 2024.]

  ],
  [
    Dhaka, Bangladesh

    Sept 2022 – Jan 2024

    1 year 5 months

  ],
)

#regular-entry(
  [
    #strong[bKash Limited], Software Engineer

    - Built reactive Java backend services with Spring WebFlux and Vert.x, including a merchant QR-generation service producing up to 50,000 QR codes per request.

  ],
  [
    Dhaka, Bangladesh

    Jan 2022 – Aug 2022

    8 months

  ],
)

== Publications

#regular-entry(
  [
    #strong[Cite or Decline: A Strict Course-Grounded Chatbot for STEM Lecture Videos]

    #summary[Strict course-grounded question answering with chapter-guided retrieval and timestamped lecture citations or abstention. Evaluated on 833 messages in a semester-long deployment, with zero cross-course retrieval, and improved correct-lecture retrieval by 6.3 percentage points over dense-only retrieval on EduVidQA.]

    S M Masrur Ahmed, Jaspal Subhlok

    #link("https://aclanthology.org/2026.emnlp-industry.250/")[aclanthology.org\/2026.emnlp-industry.250] (EMNLP 2026, Industry Track)

  ],
  [
    Jan 2026

  ],
)

#regular-entry(
  [
    #strong[MoMentS: A Comprehensive Multimodal Benchmark for Theory of Mind]

    #summary[A short-film benchmark with 2,300+ multiple-choice questions across seven Theory of Mind categories. Oversaw technical work, built and deployed the annotation system, guided the annotation team at McGill University, wrote and validated questions, and ran model evaluations including vision and audio experiments.]

    Emilio Villa-Cueva, S M Masrur Ahmed, Rendi Chevi, Jan Christian Blaise Cruz, Kareem Elzeky, Fermin Cristobal, Alham Fikri Aji, Skyler Wang, Rada Mihalcea, Thamar Solorio

    #link("https://aclanthology.org/2025.findings-emnlp.1230/")[aclanthology.org\/2025.findings-emnlp.1230] (Findings of EMNLP 2025)

  ],
  [
    Jan 2025

  ],
)

#regular-entry(
  [
    #strong[A Soil Science Rover: An Intelligent Agricultural Autonomous Ground Mobile Robot]

    #summary[Applied deep learning with R-CNN and ResNet50 for crop detection and soil analysis.]

    Md. Ragib Aunjum, Ali Ahsan, Zareef Jafar, KM Fahim Mahmud, Razin Bin Issa, Md. Mahbub Ali, S M Masrur Ahmed, Mohammad Zahirul Islam, Zaber Mohammad, Musa Al Johan, Md. Saiful Islam, Md. Golam Rabiul Alam, Md. Khalilur Rhaman

    #link("https://doi.org/10.1109/ICMLC66258.2025.11280129")[10.1109\/ICMLC66258.2025.11280129] (IEEE ICMLC 2025)

  ],
  [
    Jan 2025

  ],
)

#regular-entry(
  [
    #strong[A Compact and Lightweight Astronaut Assistance Rover with Robust Validation]

    Md. Ragib Aunjum, Ali Ahsan, Zareef Jafar, S M Masrur Ahmed, Razin Bin Issa, Md. Mahbub Ali, KM Fahim Mahmud, Mohammad Zahirul Islam, Zaber Mohammad, Gazi Musa Al Johan, Md. Saiful Islam, Md. Golam Rabiul Alam, Md. Khalilur Rhaman

    #link("https://doi.org/10.1109/R10-HTC63995.2025.11394058")[10.1109\/R10-HTC63995.2025.11394058] (IEEE R10-HTC 2025)

  ],
  [
    Jan 2025

  ],
)

#regular-entry(
  [
    #strong[Emotion Analysis on EEG Signal Using Machine Learning and Neural Network]

    #summary[Applied LSTM and SVM to emotion classification on the DEAP EEG dataset.]

    S M Masrur Ahmed, Eshaan Tanzim Sabur

    #link("https://arxiv.org/abs/2307.05375")[arxiv.org\/abs\/2307.05375] (arXiv preprint)

  ],
  [
    Jan 2023

  ],
)

#regular-entry(
  [
    #strong[Sizing Strategies for Algorithmic Trading in Volatile Markets: A Study of Backtesting and Risk Mitigation Analysis]

    #summary[Studied LSTM and GARCH time-series risk models on S&P 500 ETF data.]

    S M Masrur Ahmed

    #link("https://arxiv.org/abs/2309.09094")[arxiv.org\/abs\/2309.09094] (arXiv preprint (B.Sc. thesis))

  ],
  [
    Jan 2023

  ],
)

== Projects

#regular-entry(
  [
    #strong[Bengali Instruction Tuning]

    #summary[Fine-tuned Llama 3.2 3B and Qwen 2.5 7B on Bengali datasets.]

    - Improved MMMLU scores from 0.36 to 0.74 and from 0.68 to 0.81, respectively.

  ],
  [
  ],
)

#regular-entry(
  [
    #strong[Contextual QA with QLoRA]

    #summary[Fine-tuned Falcon-7B on 60,000 examples using 4-bit QLoRA and PEFT on TPUs.]

  ],
  [
  ],
)

#regular-entry(
  [
    #strong[Multimodal VQA]

    #summary[Combined BERT and a Vision Transformer on the DAQUAR dataset.]

  ],
  [
  ],
)

#regular-entry(
  [
    #strong[Document Layout Understanding]

    #summary[Trained LayoutLMv3 on FUNSD for document entity extraction.]

  ],
  [
  ],
)

== Awards and Leadership

- Kaggle Notebooks Master: ranked in the top 1\% worldwide.

- Competitions: champion, NSU National Hackathon; runner-up, DIU National Datathon; top 3, Bracathon 3.0; finalist (rank 22), University Rover Challenge 2018, Utah, USA.

- Competitive programming and teaching: two-time BRAC University champion and national 2nd runner-up; problem author and judge on Toph; led the BRAC University competitive programming community across three cohorts; taught an IEEE PyTorch workshop.

== Skills

#strong[Programming:] Python, C++, Java, JavaScript, Cython; algorithms and data structures

#strong[ML Areas:] Deep Learning, Natural Language Processing, Computer Vision, Reinforcement Learning

#strong[Research Areas:] Multimodal Learning, Information Retrieval, Recommender Systems

#strong[Generative AI:] LLMs, VLMs, RAG, GraphRAG, LangGraph, LangChain, AI agents

#strong[LLM Training:] Instruction tuning, RLHF, DPO, PPO\/GRPO, distillation, synthetic data, long-context

#strong[Efficiency:] Inference optimization, quantization, pruning, ONNX model compression, distributed training

#strong[ML Frameworks:] PyTorch, TensorFlow, Keras, scikit-learn, Hugging Face Transformers, PEFT, DeepSpeed

#strong[Serving and MLOps:] vLLM, TensorRT, BentoML, Docker, Kubernetes, Weights & Biases, Vertex AI

#strong[Cloud:] AWS (SageMaker, EC2, ECS\/ECR, S3, Lambda, SQS, API Gateway, IAM, CloudWatch)

#strong[Data:] Pandas, NumPy, OpenCV, MySQL, MongoDB, DynamoDB, Redis, Qdrant, ChromaDB, ETL pipelines

#strong[Research Methods:] User studies, statistical analysis, human annotation, zero-shot and few-shot evaluation
