---
title: "WikiCLIP: An Efficient Contrastive Baseline for Open-domain Visual Entity Recognition"
authors:
- Shan Ning
- Longtian Qiu
- Jiaxuan Sun
- Xuming He

date: "2026-03-10T00:00:00Z" 
doi: ""

# Schedule page publish date (NOT publication's date).
publishDate: "2026-03-10T00:00:00Z"

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["1"]

# Publication name and optional abbreviated publication name.
publication: In *Proceedings of the IEEE/CVF Conference on Computer Vision and Pattern Recognition*, 2026
publication_short: In *CVPR 2026*

abstract: "Open-domain visual entity recognition (VER) seeks to associate images with entities in encyclopedic knowledge bases such as Wikipedia. Recent generative methods tailored for VER demonstrate strong performance but incur high computational costs, limiting their scalability and
practical deployment. In this work, we revisit the contrastive paradigm for VER and introduce WikiCLIP, a simple yet effective framework that establishes a strong and efficient baseline for open-domain VER. WikiCLIP leverages large language model embeddings as knowledge-rich entity
representations and enhances them with a Vision-Guided
Knowledge Adaptor (VGKA) that aligns textual semantics
with visual cues at the patch level. To further encourage fine-grained discrimination, a Hard Negative Synthesis Mechanism generates visually similar but semantically
distinct negatives during training. Experimental results on
popular open-domain VER benchmarks, such as OVEN,
demonstrate that WikiCLIP significantly outperforms strong
baselines. Specifically, WikiCLIP achieves a 16% improvement on the challenging OVEN unseen set, while reducing
inference latency by nearly 100 times compared with the
leading generative model, AutoVER."

# Summary. An optional shortened abstract.
# summary: We propose a free-lunch enhancement method to boost CLIP's zero-shot performance:
# - Zero/Shot Learning
# - Multimodal Learning

featured: true

links:
# - name: Custom Link
  # url: ''
url_pdf: https://arxiv.org/pdf/2603.09921
url_code: https://artanic30.github.io/project_pages/WikiCLIP/
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
