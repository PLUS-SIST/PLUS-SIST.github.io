---
title: "DA-DPO: Cost-efficient Difficulty-aware Preference Optimization for Reducing MLLM Hallucinations"
authors:
- Longtian Qiu
- Shan Ning
- Chuyu Zhang
- Jiaxuan Sun
- Xuming He

date: "2025-01-02T00:00:00Z" 
doi: "10.48550/arXiv.2601.00623"

# Schedule page publish date (NOT publication's date).
publishDate: "2025-01-02T00:00:00Z"

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["2"]

# Publication name and optional abbreviated publication name.
publication: In *Transactions on Machine Learning Research*, 2025
publication_short: In *TMLR 2025*

abstract: "Direct Preference Optimization (DPO) has shown strong potential for mitigating hallucinations in Multimodal Large Language Models (MLLMs). However, existing multimodal DPO approaches often suffer from overfitting due to the difficulty imbalance in preference data. Our analysis shows that MLLMs tend to overemphasize easily distinguishable preference pairs, which hinders fine-grained hallucination suppression and degrades overall performance. To address this issue, we propose Difficulty-Aware Direct Preference Optimization (DA-DPO), a cost-effective framework designed to balance the learning process. DA-DPO consists of two main components: (1) Difficulty Estimation leverages pre-trained vision--language models with complementary generative and contrastive objectives, whose outputs are integrated via a distribution-aware voting strategy to produce robust difficulty scores without additional training; and (2) Difficulty-Aware Training reweights preference pairs based on their estimated difficulty, down-weighting easy samples while emphasizing harder ones to alleviate overfitting. This framework enables more effective preference optimization by prioritizing challenging examples, without requiring new data or extra fine-tuning stages. Extensive experiments demonstrate that DA-DPO consistently improves multimodal preference optimization, yielding stronger robustness to hallucinations and better generalization across standard benchmarks, while remaining computationally efficient."

# Summary. An optional shortened abstract.
# summary: We propose a free-lunch enhancement method to boost CLIP's zero-shot performance:
# - Zero/Shot Learning
# - Multimodal Learning

featured: true

links:
# - name: Custom Link
  # url: ''
url_pdf: https://arxiv.org/pdf/2601.00623
url_code: https://artanic30.github.io/project_pages/DA-DPO/
# url_dataset: '#'
# url_poster: ''
# url_project: ''
# url_slides: ''
# url_source: '#'
# url_video: '#'

# Featured image
# To use, add an image named `pipeline.jpg/png` to your page's folder. 
image:
  caption: ''
  focal_point: ""
  preview_only: false

# Associated Projects (optional).
#   Associate this publication with one or more of your projects.
#   Simply enter your project's folder or file name without extension.
#   E.g. `internal-project` references `content/project/internal-project/index.md`.
#   Otherwise, set `projects: []`.
projects: []
# - internal-project

# Slides (optional).
#   Associate this publication with Markdown slides.
#   Simply enter your slide deck's filename without extension.
#   E.g. `slides: "example"` references `content/slides/example/index.md`.
#   Otherwise, set `slides: ""`.
slides: "" #example
---
