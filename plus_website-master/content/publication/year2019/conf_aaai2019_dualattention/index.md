---
title: "A Dual Attention Network With Semantic Embedding for Few-shot Learning"
authors:
- shipengyan
- songyangzhang
- xuminghe
date: "2019-01-01T00:00:00Z"
doi: ""

# Schedule page publish date (NOT publication's date).
publishDate: "2019-03-01T00:00:00Z"

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["1"]

# Publication name and optional abbreviated publication name.
publication: In *Association for the Advancement of Artificial Intelligence, 2019*
publication_short: In *Association for the Advancement of Artificial Intelligence, 2019*

abstract: Despite recent success of deep neural networks, it remains challenging to efficiently learn new visual concepts from limited training data. To address this problem, a prevailing strategy is to build a meta-learner that learns prior knowledge on learning from a small set of annotated data. However, most of existing meta-learning approaches rely on a global representation of images and a meta-learner with complex model structures, which are sensitive to background clutter and difficult to interpret. We propose a novel meta-learning method for few-shot classification based on two simple attention mechanisms`:` one is a spatial attention to localize relevant object regions and the other is a task attention to select similar training data for label prediction. We implement our method via a dual-attention network and design a semantic-aware meta-learning loss to train the meta-learner network in an end-to-end manner. We validate our model on three few-shot image classification datasets with extensive ablative study, and our approach shows competitive performances over these datasets with fewer parameters. For facilitating the future research, code and data split are available`:`https://github.com/tonysy/STANet-PyTorch

# Summary. An optional shortened abstract.
# summary: Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis posuere tellus ac convallis placerat. Proin tincidunt magna sed ex sollicitudin condimentum.

tags:
- Few-shot Learning
- Meta Learning
- Attention
featured: true

links:
# - name: Custom Link
  # url: http://example.org
url_pdf: https://xmhe.bitbucket.io/papers/stanet_aaai19.pdf
url_code: https://github.com/tonysy/STANet-PyTorch
# url_dataset: '#'
#url_poster: https://icml.cc/media/Slides/icml/2019/halla(13-16-00)-13-17-05-4989-latentgnn_lear.pdf
# url_project: ''
# url_slides: ''
# url_source: '#'
# url_video: '#'

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder. 
image:
  caption: 'An illustration of few-shot classification via our attention-based network. Image Credit: Songyang Zhang'
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

<!-- {{% alert note %}}
Click the *Slides* button above to demo Academic's Markdown slides feature.
{{% /alert %}}

Supplementary notes can be added here, including [code and math](https://sourcethemes.com/academic/docs/writing-markdown-latex/).
 -->
