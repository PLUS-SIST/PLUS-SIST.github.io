---
title: "Calip: Zero-shot enhancement of clip with parameter-free attention"
authors:
- Ziyu Guo*
- Renrui Zhang*
- Longtian Qiu*
- Xianzheng Ma
- Xupeng Miao
- Xuming He
- Bin Cui
date: "2023-02-07T00:00:00Z"
doi: "https://doi.org/10.1609/aaai.v37i1.25152"

# Schedule page publish date (NOT publication's date).
publishDate: "2023-02-07T00:00:00Z"

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["1"]

# Publication name and optional abbreviated publication name.
publication: In *Proceedings of the AAAI Conference on Artificial Intelligence, 2023*Proceedings of the AAAI Conference on Artificial Intelligence, 2023
publication_short: In *AAAI 2023*

abstract: "CALIP introduces a parameter-free Attention module to enhance CLIP's zero-shot performance by enabling interactive cross-modal features using attention. It discards parameters due to reduced pre-training distances between modalities, achieving a training-free process. CALIP improves zero-shot performance over CLIP in various benchmarks for 2D image and 3D point cloud few-shot classification, and even with added linear layers, it outperforms existing methods under few-shot settings."

# Summary. An optional shortened abstract.
# summary: We propose a free-lunch enhancement method to boost CLIP’s zero-shot performance:
# - Zero/Shot Learning
# - Multimodal Learning

featured: true

links:
# - name: Custom Link
  # url: ''
url_pdf: https://ojs.aaai.org/index.php/AAAI/article/view/25152
url_code: https://github.com/ZiyuGuo99/CALIP
# url_dataset: '#'
# url_poster: ''
# url_project: ''
# url_slides: ''
# url_source: '#'
# url_video: '#'

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder. 
image:
  caption: 'Given an ambiguous image as input, our model consists of several expert networks and a gating network and produces segmentation samples with corresponding weights. It represents the aleatoric uncertainty at two granularity levels, (e.g. the input image can be annotated as either “2” or “3” and also has variations near boundaries.) and is trained by an Optimal-Transport-based loss function which minimizes the distance between the MoSE outputs and ground truth annotations.'
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

<!-- {{% alert note %}}
Click the *Cite* button above to demo the feature to enable visitors to import publication metadata into their reference management software.
{{% /alert %}}

{{% alert note %}}
Click the *Slides* button above to demo Academic's Markdown slides feature.
{{% /alert %}}

Supplementary notes can be added here, including [code and math](https://sourcethemes.com/academic/docs/writing-markdown-latex/). -->
