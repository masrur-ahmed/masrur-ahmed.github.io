// get the ninja-keys element
const ninja = document.querySelector('ninja-keys');

// add the home and posts menu items
ninja.data = [{
    id: "nav-about",
    title: "about",
    section: "Navigation",
    handler: () => {
      window.location.href = "/";
    },
  },{id: "nav-publications",
          title: "publications",
          description: "Publications and preprints in reverse chronological order.",
          section: "Navigation",
          handler: () => {
            window.location.href = "/publications/";
          },
        },{id: "nav-projects",
          title: "projects",
          description: "Selected research and open-source projects.",
          section: "Navigation",
          handler: () => {
            window.location.href = "/projects/";
          },
        },{id: "nav-cv",
          title: "CV",
          description: "Curriculum vitae for S M Masrur Ahmed.",
          section: "Navigation",
          handler: () => {
            window.location.href = "/cv/";
          },
        },{id: "projects-bengali-instruction-tuning",
          title: 'Bengali Instruction Tuning',
          description: "Fine-tuned Llama 3.2 3B and Qwen 2.5 7B on Bengali datasets, with substantial MMMLU improvements.",
          section: "Projects",handler: () => {
              window.location.href = "/projects/bengali-llm-finetuning/";
            },},{id: "projects-cite-or-decline",
          title: 'Cite or Decline',
          description: "A course-grounded chatbot for STEM lecture videos with chapter-guided retrieval and timestamped citations. EMNLP 2026, Industry Track.",
          section: "Projects",handler: () => {
              window.location.href = "/projects/cite-or-decline/";
            },},{id: "projects-document-layout-understanding",
          title: 'Document Layout Understanding',
          description: "Trained LayoutLMv3 on FUNSD for document entity extraction.",
          section: "Projects",handler: () => {
              window.location.href = "/projects/document-layout-understanding/";
            },},{id: "projects-kothok-llm-merge",
          title: 'KOTHOK LLM Merge',
          description: "Merged Mistral-7B and Meta-Llama-3-8B with MergeKit to build a Bengali LLM.",
          section: "Projects",handler: () => {
              window.location.href = "/projects/kothok-llm-merge/";
            },},{id: "projects-multimodal-visual-question-answering",
          title: 'Multimodal Visual Question Answering',
          description: "Integrated BERT and ViT to answer questions on the DAQUAR dataset.",
          section: "Projects",handler: () => {
              window.location.href = "/projects/multimodal-vqa/";
            },},{id: "projects-odet",
          title: 'ODET',
          description: "Ongoing research on multimodal deception detection with a compact Temporal Evidence Transformer.",
          section: "Projects",handler: () => {
              window.location.href = "/projects/odet/";
            },},{id: "projects-perception-grounded-theory-of-mind",
          title: 'Perception-Grounded Theory of Mind',
          description: "Ongoing research on robotic reasoning that tracks uncertainty and separates observed events from an agent&#39;s beliefs.",
          section: "Projects",handler: () => {
              window.location.href = "/projects/perception-grounded-theory-of-mind/";
            },},{id: "projects-contextual-qa-with-qlora",
          title: 'Contextual QA with QLoRA',
          description: "Fine-tuned Falcon-7B on 60,000 examples using 4-bit QLoRA and PEFT on TPUs.",
          section: "Projects",handler: () => {
              window.location.href = "/projects/qlora-qa/";
            },},{id: "projects-sentiment-analysis-with-aws-deployment",
          title: 'Sentiment Analysis with AWS Deployment',
          description: "Deployed a movie review sentiment model with an end-user web interface.",
          section: "Projects",handler: () => {
              window.location.href = "/projects/sentiment-analysis-aws/";
            },},{id: "projects-image-generation-with-vqgan-and-clip",
          title: 'Image Generation with VQGAN and CLIP',
          description: "Iterative text-to-image generation with a VQGAN and CLIP feedback loop.",
          section: "Projects",handler: () => {
              window.location.href = "/projects/vqgan-clip/";
            },},{
        id: 'social-cv',
        title: 'CV',
        section: 'Socials',
        handler: () => {
          window.open("/Masrur_Resume_Intern_A26.pdf", "_blank");
        },
      },{
        id: 'social-email',
        title: 'email',
        section: 'Socials',
        handler: () => {
          window.open("mailto:%73%61%68%6D%65%64%37%35@%75%68.%65%64%75", "_blank");
        },
      },{
        id: 'social-github',
        title: 'GitHub',
        section: 'Socials',
        handler: () => {
          window.open("https://github.com/masrur-ahmed", "_blank");
        },
      },{
        id: 'social-linkedin',
        title: 'LinkedIn',
        section: 'Socials',
        handler: () => {
          window.open("https://www.linkedin.com/in/masrur-ahmed", "_blank");
        },
      },{
        id: 'social-scholar',
        title: 'Google Scholar',
        section: 'Socials',
        handler: () => {
          window.open("https://scholar.google.com/citations?user=D6Y-uVsAAAAJ", "_blank");
        },
      },{
        id: 'social-kaggle',
        title: 'Kaggle',
        section: 'Socials',
        handler: () => {
          window.open("https://www.kaggle.com/masrur007", "_blank");
        },
      },{
        id: 'social-custom_social',
        title: 'Custom_social',
        section: 'Socials',
        handler: () => {
          window.open("https://masrur.netlify.app", "_blank");
        },
      },{
      id: 'light-theme',
      title: 'Change theme to light',
      description: 'Change the theme of the site to Light',
      section: 'Theme',
      handler: () => {
        setThemeSetting("light");
      },
    },
    {
      id: 'dark-theme',
      title: 'Change theme to dark',
      description: 'Change the theme of the site to Dark',
      section: 'Theme',
      handler: () => {
        setThemeSetting("dark");
      },
    },
    {
      id: 'system-theme',
      title: 'Use system default theme',
      description: 'Change the theme of the site to System Default',
      section: 'Theme',
      handler: () => {
        setThemeSetting("system");
      },
    },];
