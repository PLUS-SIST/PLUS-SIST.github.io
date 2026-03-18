---
title: "Learning Cross Modal Context Graph for Visual Grounding"
authors:
- yongfeiliu
- bowan
- Xiaodan Zhu
- xuminghe
date: "2020-02-06T00:00:00Z"
doi: ""

# Schedule page publish date (NOT publication's date).
publishDate: "2020-02-06T00:00:00Z"

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["1"]

# Publication name and optional abbreviated publication name.
publication: In *Association for the Advancement of Artificial Intelligence, 2020*
publication_short:  In *Association for the Advancement of Artificial Intelligence, 2020*

abstract: Visual grounding is a ubiquitous building block in many vision-language tasks and yet remains challenging due to large variations in visual and linguistic features of grounding entities, strong context effect and the resulting semantic ambiguities. Prior works typically focus on learning representations of individual phrases with limited context information. To address their limitations, this paper proposes a languageguided graph representation to capture the global context of grounding entities and their relations, and develop a crossmodal graph matching strategy for the multiple-phrase visual grounding task. In particular, we introduce a modular graph neural network to compute context-aware representations of phrases and object proposals respectively via message propagation, followed by a graph-based matching module to generate globally consistent localization of grounding phrases. We train the entire graph neural network jointly in a two-stage strategy and evaluate it on the Flickr30K Entities benchmark. Extensive experiments show that our method outperforms the prior state of the arts by a sizable margin, evidencing the efficacy of our grounding framework.

# Summary. An optional shortened abstract.
# summary: Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis posuere tellus ac convallis placerat. Proin tincidunt magna sed ex sollicitudin condimentum.

tags:
- Cross Modal Reasoning
- Graph Neural Network
- Lanauge guided scene parsing
featured: true

links:
# - name: Custom Link
  # url: http://example.org
url_pdf: https://www.aaai.org/Papers/AAAI/2020GB/AAAI-LiuY.1591.pdf
url_code: https://github.com/youngfly11/LCMCG-PyTorch
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
  # ': There are four modules in our network, the Backbone Network extracts basic linguistic and visual features;
# the Phrase Graph Network is defined on the a parsed language scene graph to refine language representations; the Visual Object Graph
# Network is defined on a visual scene graph which is constructed under the guidance of the phrase graph to refine visual object feature; finally
# a Graph Similarity Network predicts the global matching of those two graph representations. Solid circles denote noun phrase features
# while solid squares represent relation phrase features. Hollow circles and squares denote visual object and relation features respectively'
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

Supplementary notes can be added here, including [code and math](https://sourcethemes.com/academic/docs/writing-markdown-latex/).
 -->
