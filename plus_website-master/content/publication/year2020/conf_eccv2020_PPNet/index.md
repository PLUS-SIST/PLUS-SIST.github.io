---
title: "Part-aware prototype Network for Few-shot Semantic Segmentation"
authors:
- yongfeiliu
- xiangyizhang
- songyangzhang
- xuminghe
date: "2020-07-03T00:00:00Z"
doi: ""

# Schedule page publish date (NOT publication's date).
publishDate: "2020-07-11T00:00:00Z"

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["1"]

# Publication name and optional abbreviated publication name.
publication: In *European Conference of Computer Vision 2020*
publication_short: In *European Conference of Computer Vision 2020*

abstract: Few-shot semantic segmentation aims to learn to segment new object classes with only a few annotated examples, which has a wide range of real-world applications. Most existing methods either focus on the restrictive setting of one-way few-shot segmentation or suffer from incomplete coverage of object regions. In this paper, we propose a novel few-shot semantic segmentation framework based on the prototype representation. Our key idea is to decompose the holistic class representation into a set of part-aware prototypes, capable of capturing diverse and fine-grained object features. In addition, we propose to leverage unlabeled data to enrich our part-aware prototypes, resulting in better modeling of intra-class variations of semantic objects. We develop a novel graph neural network model to generate and enhance the proposed part-aware prototypes based on labeled and unlabeled images. Extensive experimental evaluations on two benchmarks show that our method outperforms the prior art with a sizable margin.

# Summary. An optional shortened abstract.
# summary: Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis posuere tellus ac convallis placerat. Proin tincidunt magna sed ex sollicitudin condimentum.

tags:
- Few-shot Segmentation
- Graph Neural Network
featured: true

links:
# - name: Custom Link
  # url: http://example.org
url_pdf: http://www.ecva.net/papers/eccv_2020/papers_ECCV/papers/123540137.pdf
url_code: https://github.com/Xiangyi1996/PPNet-PyTorch
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
