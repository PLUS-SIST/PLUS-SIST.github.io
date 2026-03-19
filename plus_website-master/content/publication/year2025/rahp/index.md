---
title: "Relation-aware Hierarchical Prompt for Open-vocabulary Scene Graph Generation"
authors:
- Tao Liu
- Rongjie Li
- Chongyu Wang
- Xuming He

date: "2024-12-26T00:00:00Z" 
doi: "10.48550/arXiv.2412.19021"

# Schedule page publish date (NOT publication's date).
publishDate: "2024-12-26T00:00:00Z"

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["1"]

# Publication name and optional abbreviated publication name.
publication: In *Proceedings of the Association for the Advancement of Artificial Intelligence (AAAI)*, 2025
publication_short: In *AAAI 2025*

abstract: "Open-vocabulary Scene Graph Generation (OV-SGG) addresses closed-set limitations by aligning visual and textual representations, but existing methods suffer from fixed text representations that hinder alignment accuracy and diversity. We propose RAHP (Relation-Aware Hierarchical Prompting), a framework enhancing text representations via entity-aware and region-aware hierarchical prompts. RAHP uses entity clustering to reduce triplet complexity, leverages LLMs to generate fine-grained region prompts, and adopts a VLM-guided dynamic selection mechanism to filter irrelevant prompts. Trained with multi-task loss (bounding box regression, entity/predicate classification, distillation), RAHP achieves state-of-the-art performance on Visual Genome and Open Images v6 datasets, validating its effectiveness in OV-SGG tasks."

# Summary. An optional shortened abstract.
# summary: We propose a free-lunch enhancement method to boost CLIP's zero-shot performance:
# - Zero/Shot Learning
# - Multimodal Learning

featured: true

links:
# - name: Custom Link
  # url: ''
url_pdf: https://arxiv.org/pdf/2412.19021
url_code: https://github.com/Leon022/RAHP
# url_dataset: '#'
# url_poster: ''
# url_project: ''
# url_slides: ''
# url_source: '#'
# url_video: '#'

# Featured image
# To use, add an image named `pipeline.jpg/png` to your page's folder. 
image:
  caption: 'An overview of RAHP. (a) Visual Relation Extraction Module: The process begins with extracting relation proposals and their features from the image, which are then encoded into visual features using a VLM. (b) Hierarchical Relation Prediction Module: The visual features undergo a guided selection process, where the selected embeddings are combined with entity-aware embeddings to predict predicates.'
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
