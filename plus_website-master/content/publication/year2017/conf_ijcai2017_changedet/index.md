---
title: "Learning deep structured network for weakly supervised change detection"
authors:
- Salman Khan
- xuminghe
- Fatih Porikli
- Ferdous Sohel
- Roberto Togneri
- Mohammed Bennamoun
date: "2017-11-01T00:00:00Z"
doi: ""

# Schedule page publish date (NOT publication's date).
publishDate: "2017-03-01T00:00:00Z"

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["1"]

# Publication name and optional abbreviated publication name.
publication: In *International Joint Conference on Artificial Intelligence, 2017*
publication_short: In *International Joint Conference on Artificial Intelligence, 2017*

abstract: Conventional change detection methods require a large number of images to learn background models or depend on tedious pixel-level labeling by humans. In this paper, we present a weakly supervised approach that needs only image-level labels to simultaneously detect and localize changes in a pair of images. To this end, we employ a deep neural network with DAG topology to learn patterns of change from image-level labeled training data. On top of the initial CNN activations, we define a CRF model to incorporate the local differences and context with the dense connections between individual pixels. We apply a constrained mean-field algorithm to estimate the pixel-level labels, and use the estimated labels to update the parameters of the CNN in an iterative EM framework. This enables imposing global constraints on the observed foreground probability mass function. Our evaluations on four benchmark datasets demonstrate superior detection and localization performance.

# Summary. An optional shortened abstract.
# summary: Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis posuere tellus ac convallis placerat. Proin tincidunt magna sed ex sollicitudin condimentum.

tags:
- Weakly-supervised
- Change Detection
featured: true

links:
# - name: Custom Link
  # url: http://example.org
url_pdf: https://xmhe.bitbucket.io/papers/cd_ijcai17.pdf
# url_dataset: '#'
#url_poster: https://icml.cc/media/Slides/icml/2019/halla(13-16-00)-13-17-05-4989-latentgnn_lear.pdf
# url_project: ''
# url_slides: ''
# url_source: '#'
# url_video: '#'

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder. 
image:
  caption: 'Illustration.'
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
