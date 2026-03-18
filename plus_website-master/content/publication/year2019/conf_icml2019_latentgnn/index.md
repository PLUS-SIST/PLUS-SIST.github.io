---
title: "LatentGNN: Learning Efficient Non-local Relations for Visual Recognition"
authors:
- songyangzhang
- shipengyan
- xuminghe
date: "2019-03-01T00:00:00Z"
doi: ""

# Schedule page publish date (NOT publication's date).
publishDate: "2019-03-01T00:00:00Z"

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["1"]

# Publication name and optional abbreviated publication name.
publication: In *International Conference on Machine Learning, 2019*
publication_short: In *International Conference on Machine Learning, 2019*

abstract: Capturing long-range dependencies in feature representations is crucial for many visual recognition tasks. Despite recent successes of deep convolutional networks, it remains challenging to model non-local context relations between visual features. A promising strategy is to model the feature context by a fully-connected graph neural network(GNN), which augments traditional convolutional features with an estimated non-local context representation. However, most GNN-based approaches require computing a dense graph affinity matrix and hence have difficulty in scaling up to tackle complex real-world visual problems. In this work, we propose an efficient and yet flexible non-local relation representation based on a novel class of graph neural networks. Our key idea is to introduce a latent space to reduce the complexity of graph, which allows us to use a low-rank representation for the graph affinity matrix and to achieve a linear complexity in computation. Extensive experimental evaluations on three major visual recognition tasks show that our method outperforms the prior works with a large margin while maintaining a low computation cost. 

# Summary. An optional shortened abstract.
# summary: Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis posuere tellus ac convallis placerat. Proin tincidunt magna sed ex sollicitudin condimentum.

tags:
- Object Detection
- Graph Neural Network
- Attention
featured: true

links:
# - name: Custom Link
  # url: http://example.org
url_pdf: http://proceedings.mlr.press/v97/zhang19f/zhang19f.pdf
url_code: https://github.com/latentgnn/LatentGNN-V1-PyTorch
# url_dataset: '#'
url_poster: https://icml.cc/media/Slides/icml/2019/halla(13-16-00)-13-17-05-4989-latentgnn_lear.pdf
# url_project: ''
# url_slides: ''
# url_source: '#'
# url_video: '#'

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder. 
image:
  caption: 'Image credit: Songyang Zhang'
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
{{% /alert %}} -->

<!-- Supplementary notes can be added here, including [code and math](https://sourcethemes.com/academic/docs/writing-markdown-latex/). -->

