---
title: "Learning Implicit Temporal Alignment for Few-shot Video Classification"
authors:
- songyangzhang
- jialezhou
- xuminghe
date: "2021-08-31T00:00:00Z"
doi: ""

# Schedule page publish date (NOT publication's date).
publishDate: "2021-08-31T00:00:00Z"

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["1"]

# Publication name and optional abbreviated publication name.
publication: In *The 30th International Joint Conference on Artificial Intelligence*
publication_short: In *International Joint Conference on Artificial Intelligence 2021*

abstract: "Few-shot video classification aims to learn new video categories with only a few labeled examples, alleviating the burden of costly annotation in realworld applications. However, it is particularly challenging to learn a class-invariant spatial-temporal representation in such a setting. To address this, we propose a novel matching-based few-shot learning strategy for video sequences in this work. Our main idea is to introduce an implicit temporal alignment for a video pair, capable of estimating the similarity between them in an accurate and robust manner. Moreover, we design an effective context encoding module to incorporate spatial and feature channel context, resulting in better modeling of intra-class variations. To train our model, we develop a multi-task loss for learning video matching, leading to video features with better generalization. Extensive experimental results on two challenging benchmarks, show that our method outperforms the prior arts with a sizable margin on SomethingSomething-V2 and competitive results on Kinetics."

# Summary. An optional shortened abstract.
# summary: Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis posuere tellus ac convallis placerat. Proin tincidunt magna sed ex sollicitudin condimentum.

tags:
- Few-shot Learning
- Video Classification
featured: true

links:
# - name: Custom Link
  # url: http://example.org
url_pdf: https://arxiv.org/pdf/2105.04823.pdf
url_code: https://github.com/tonysy/PyAction
# url_dataset: '#'
# url_poster: https://icml.cc/media/Slides/icml/2019/halla(13-16-00)-13-17-05-4989-latentgnn_lear.pdf
# url_project: ''
# url_slides: ''
# url_source: '#'
# url_video: '#'

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder. 
image:
  caption: 'Model Overview'
# : For each task, Embedding Network first aims to prepare convolutional feature maps of support, unlabeled and query images. Prototypes Generation Network then generates a set of part-aware prototypes by taking support and unlabeled image features as input. It consists of two submodules: Part Generation Module and Part Refinement Module (see below for details). Finally, the Part-aware Mask Generation Network performs segmentation on query features based on a set of part-aware prototypes. In addition, Semantic Branch generates mask predictions over the global semantic class space.'
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
{{% /alert %}} -->
