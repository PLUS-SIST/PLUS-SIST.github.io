---
title: "An EM Framework for Online Incremental Learning of Semantic Segmentation"
authors:
- shipengyan
- jialezhou
- jiangweixie
- songyangzhang
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
publication: In *The 29th ACM International Conference on Multimedia*
publication_short: In *ACM International Conference on Multimedia 2021*

abstract: Incremental learning of semantic segmentation has emerged as a promising strategy for visual scene interpretation in the openworld setting. However, it remains challenging to acquire novel classes in an online fashion for the segmentation task, mainly due to its continuously-evolving semantic label space, partial pixelwise ground-truth annotations, and constrained data availability. To address this, we propose an incremental learning strategy that can fast adapt deep segmentation models without catastrophic forgetting, using a streaming input data with pixel annotations on the novel classes only. To this end, we develop a unified learning strategy based on the Expectation-Maximization (EM) framework, which integrates an iterative relabeling strategy that fills in the missing labels and a rehearsal-based incremental learning step that balances the stability-plasticity of the model. Moreover, our EM algorithm adopts an adaptive sampling method to select informative training data and a class-balancing training strategy in the incremental model updates, both improving the efficacy of model learning. We validate our approach on the PASCAL VOC 2012 and ADE20K datasets, and the results demonstrate its superior performance over the existing incremental methods.

# Summary. An optional shortened abstract.
# summary: Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis posuere tellus ac convallis placerat. Proin tincidunt magna sed ex sollicitudin condimentum.

tags:
- Online Learning
- Incremental Learning
- Semantic Segmentation
featured: true

links:
# - name: Custom Link
  # url: http://example.org
url_pdf: https://arxiv.org/pdf/2108.03613.pdf
#url_code: https://github.com/Xiangyi1996/PPNet-PyTorch
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
