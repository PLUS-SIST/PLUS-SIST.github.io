---
title: "Learning Multi-Granular Spatio-Temporal Graph Network for Skeleton-based Action Recognition"
authors:
- Tailin Chen
- Desen Zhou
- Jian Wang
- Shidong Wang
- Yu Guan
- Xuming He
- Errui Ding
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

abstract: The task of skeleton-based action recognition remains a core challenge in human-centred scene understanding due to the multiple granularities and large variation in human motion. Existing approaches typically employ a single neural representation for different motion patterns, which has difficulty in capturing fine-grained action classes given limited training data. To address the aforementioned problems, we propose a novel multi-granular spatio-temporal graph network for skeleton-based action classification that jointly models the coarse- and fine-grained skeleton motion patterns. To this end, we develop a dual-head graph network consisting of two interleaved branches, which enables us to extract features at two spatio-temporal resolutions in an effective and efficient manner. Moreover, our network utilises a cross-head communication strategy to mutually enhance the representations of both heads. We conducted extensive experiments on three large-scale datasets, namely NTU RGB+D 60, NTU RGB+D 120, and Kinetics-Skeleton, and achieves the state-of-the-art performance on all the benchmarks, which validates the effectiveness of our method.

# Summary. An optional shortened abstract.
# summary: Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis posuere tellus ac convallis placerat. Proin tincidunt magna sed ex sollicitudin condimentum.

tags:
- Action Recognition
- Skeleton-based
- Multi-Granular
- Spatial temporal attention
- DualHead-Net
featured: true

links:
# - name: Custom Link
  # url: http://example.org
url_pdf: https://arxiv.org/pdf/2108.04536.pdf
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
