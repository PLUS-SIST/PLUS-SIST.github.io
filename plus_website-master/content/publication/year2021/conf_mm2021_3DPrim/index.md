---
title: "Single Image 3D Object Estimation with Primitive Graph Networks"
authors:
- qianhe
- desenzhou
- bowan
- xuminghe
date: "2021-07-07T00:00:00Z"
doi: ""

# Schedule page publish date (NOT publication's date).
publishDate: "2021-07-07T00:00:00Z"

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["1"]

# Publication name and optional abbreviated publication name.
publication: In *ACM International Conference on Multimedia, 2021*
publication_short: In *ACM International Conference on Multimedia 2021*


abstract: "Reconstructing 3D object from a single image (RGB or depth) is a fundamental problem in visual scene understanding and yet remains challenging due to its ill-posed nature and complexity in real-world scenes. To address those challenges, we adopt a primitive-based representation for 3D object, and propose a two-stage graph network for primitive-based 3D object estimation, which consists of a sequential proposal module and a graph reasoning module. Given a 2D image, our proposal module first generates a sequence of 3D primitives from input image with local feature attention. Then the graph reasoning module performs joint reasoning on a primitive graph to capture the global shape context for each primitive. Such a framework is capable of taking into account rich geometry and semantic constraints during 3D structure recovery, producing 3D objects with more coherent structure even under challenging viewing conditions. We train the entire graph neural network in a stage-wise strategy and evaluate it on three benchmarks : Pix3D, ModelNet and NYU Depth V2. Extensive experiments show that our approach outperforms the previous state of the arts with a considerable margin."

# Summary. An optional shortened abstract.
# summary: Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis posuere tellus ac convallis placerat. Proin tincidunt magna sed ex sollicitudin condimentum.

tags:
- 3D Object Estimation
- Part-based Object Representation
- Graph Neural Networks
featured: true

links:
# - name: Custom Link
  # url: http://example.org
url_pdf: https://arxiv.org/pdf/2109.04153.pdf
url_code: https://github.com/hailieqh/3D-Object-Primitive-Graph
# url_dataset: '#'
# url_poster: 
# url_project: ''
# url_slides: ''
# url_source: '#'
# url_video: '#'

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder. 
image:
  caption: 'Model Overview'
# : Our model consists of two main modules: Primitive Proposal Network generates a sequence of proposals from the input image with LSTMs, and Primitive Reasoning Network is a fully-connected graph network built on the proposals to jointly reason the 3D shape configuration.
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
