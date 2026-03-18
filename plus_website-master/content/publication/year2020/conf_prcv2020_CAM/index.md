---
title: "Confidence-aware Adversarial Learning for Self-supervised Semantic Matching"
authors:
- shuaiyihuang
- qiuyuewang
- xuminghe
date: "2020-08-25T00:00:00Z"
doi: ""

# Schedule page publish date (NOT publication's date).
publishDate: "2020-08-25T00:00:00Z"

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["1"]

# Publication name and optional abbreviated publication name.
publication: In *Chinese Conference on Pattern Recognition and Computer Vision 2020*
publication_short: In *Chinese Conference on Pattern Recognition and Computer Vision 2020*

abstract: In this paper, we aim to address the challenging task of semantic matching where matching ambiguity is difficult to resolve even with learned deep features. We tackle this problem by taking into account the confidence in predictions and develop a novel refinement strategy to correct partial matching errors. Specifically, we introduce a ConfidenceAware Semantic Matching Network (CAMNet) which instantiates two key ideas of our approach. First, we propose to estimate a dense confidence map for a matching prediction through self-supervised learning. Second, based on the estimated confidence, we refine initial predictions by propagating reliable matching to the rest of locations on the image plane. In addition, we develop a new hybrid loss in which we integrate a semantic alignment loss with a confidence loss, and an adversarial loss that measures the quality of semantic correspondence. We are the first that exploit confidence during refinement to improve semantic matching accuracy and develop an end-to-end self-supervised adversarial learning procedure for the entire matching network. We evaluate our method on two public benchmarks, on which we achieve top performance over the prior state of the art. We will release our source code at https://github.com/ShuaiyiHuang/CAMNet

# Summary. An optional shortened abstract.
# summary: Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis posuere tellus ac convallis placerat. Proin tincidunt magna sed ex sollicitudin condimentum.

tags:
- Semantic Correspondence
- Self-supervised Learning
featured: true

links:
# - name: Custom Link
  # url: http://example.org
url_pdf: https://arxiv.org/pdf/2008.10902.pdf
url_code: https://github.com/ShuaiyiHuang/CAMNet
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
