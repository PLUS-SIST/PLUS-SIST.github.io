---
title: "3D Box Proposals from a Single Monocular Image of an Indoor Scene"
authors:
- Wei Zhuo
- Mathieu Salzmann
- xuminghe
- Miaomiao Liu
date: "2018-01-01T00:00:00Z"
doi: ""

# Schedule page publish date (NOT publication's date).
publishDate: "2018-01-01T00:00:00Z"

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["1"]

# Publication name and optional abbreviated publication name.
publication: In *Association for the Advancement of Artificial Intelligence, 2018*
publication_short: In *Association for the Advancement of Artificial Intelligence, 2018*

abstract: Modern object detection methods typically rely on bounding box proposals as input. While initially popularized in the 2D case, this idea has received increasing attention for 3D bounding boxes. Nevertheless, existing 3D box proposal techniques all assume having access to depth as input, which is unfortunately not always available in practice. In this paper, we therefore introduce an approach to generating 3D box proposals from a single monocular RGB image. To this end, we develop an integrated, fully differentiable framework that inherently predicts a depth map, extracts a 3D volumetric scene representation and generates 3D object proposals. At the core of our approach lies a novel residual, differentiable truncated signed distance function module, which, accounting for the relatively low accuracy of the predicted depth map, extracts a 3D volumetric representation of the scene. Our experiments on the standard NYUv2 dataset demonstrate that our framework lets us generate high-quality 3D box proposals and that it outperforms the two-stage technique consisting of successively performing state-of-the-art depth prediction and depthbased 3D proposal generation.

# Summary. An optional shortened abstract.
# summary: Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis posuere tellus ac convallis placerat. Proin tincidunt magna sed ex sollicitudin condimentum.

tags:
- 3D Box
- Monocular Image
- Indoor scene
featured: true

links:
# - name: Custom Link
  # url: http://example.org
url_pdf: https://xmhe.bitbucket.io/papers/aaai18.pdf
# url_code: https://github.com/tonysy/STANet-PyTorch
# url_dataset: '#'
#url_poster: https://icml.cc/media/Slides/icml/2019/halla(13-16-00)-13-17-05-4989-latentgnn_lear.pdf
# url_project: ''
# url_slides: ''
# url_source: '#'
# url_video: '#'

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder. 
image:
  # caption: 'An illustration of few-shot classification via our attention-based network. Image Credit: Songyang Zhang'
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
