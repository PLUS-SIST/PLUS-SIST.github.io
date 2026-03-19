---
title: "GUI-Rise: Structured Reasoning and History Summarization for GUI Navigation"
authors:
- Tao Liu*
- Chongyu Wang*
- Rongjie Li
- Yingchen Yu
- Bai Song
- Xuming He

date: "2025-10-31T00:00:00Z"
doi: "10.48550/arXiv.2510.27210"

# Schedule page publish date (NOT publication's date).
publishDate: "2025-10-31T00:00:00Z"

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["1"]

# Publication name and optional abbreviated publication name.
publication: In *Proceedings of the Neural Information Processing Systems (NeurIPS)*, 2025
publication_short: In *NeurIPS 2025* 

abstract: "Multimodal Large Language Models (MLLMs) have advanced GUI navigation agents, but current methods lack cross-domain generalization and effective history utilization. We propose GUI-Rise, a reasoning-enhanced framework integrating structured reasoning, action prediction, and history summarization. Trained via supervised fine-tuning on pseudo-labeled trajectories and GRPO reinforcement learning, it uses history-aware rewards to link summary quality with action performance. Evaluations show state-of-the-art results on standard benchmarks, with strong out-of-domain generalization, validating robust reasoning across diverse GUI navigation tasks."

# Summary. An optional shortened abstract.
# summary: We propose a free-lunch enhancement method to boost CLIP's zero-shot performance:
# - Zero/Shot Learning
# - Multimodal Learning

featured: true

links:
# - name: Custom Link
  # url: ''
url_pdf: https://arxiv.org/pdf/2510.27210
url_code: https://leon022.github.io/GUI-Rise/
# url_dataset: '#'
# url_poster: ''
# url_project: ''
# url_slides: ''
# url_source: '#'
# url_video: '#'

# Featured image
# To use, add an image named `pipeline.jpg/png` to your page's folder. 
image:
  caption: 'GUI-Rise agent framework overview. It introduces a three-subtask framework that integrates structured reasoning, action prediction, and history summarization. At each step, the agent performs structured reasoning (progress estimation and decision analysis), predicts the next GUI action, and updates a compact history summary for the next iteration.'
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
