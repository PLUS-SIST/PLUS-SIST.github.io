---
title: "Weakly Supervised Nuclei Segmentation via Instance Learning"
authors:
- Weizhen Liu
- qianhe
- xuminghe
date: "2022-02-07T00:00:00Z"
doi: ""

# Schedule page publish date (NOT publication's date).
publishDate: "2022-02-07T00:00:00Z"

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["1"]

# Publication name and optional abbreviated publication name.
publication: In *IEEE International Symposium on Biomedical Imaging (ISBI), 2022*
publication_short: In *IEEE ISBI 2022*

abstract: Weakly supervised nuclei segmentation is a critical problem for pathological image analysis and greatly benefits the community due to the significant reduction of labeling cost. Adopting point annotations, previous methods mostly rely on less expressive representations for nuclei instances and thus have difficulty in handling crowded nuclei. In this paper, we propose to decouple weakly supervised semantic and instance segmentation in order to enable more effective subtask learning and to promote instance-aware representation learning. To achieve this, we design a modular deep network with two branches. a semantic proposal network and an instance encoding network, which are trained in a two-stage manner with an instance-sensitive loss. Empirical results show that our approach achieves the state-of-the-art performance on two public benchmarks of pathological images from different types of organs.

# Summary. An optional shortened abstract.
# summary: Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis posuere tellus ac convallis placerat. Proin tincidunt magna sed ex sollicitudin condimentum.

tags:
- Nuclei Segmentation
- Weakly Supervised Learning
- Instance Learning
- Discriminative Loss
featured: true

links:
# - name: Custom Link
  # url: http://example.org
url_pdf: https://arxiv.org/pdf/2202.01564.pdf
url_code: https://github.com/weizhenFrank/WeakNucleiSeg
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
# : Overview of our method. Model Design: Our model consists of two branches: a Semantic Proposal Network (SPN) to generate semantic proposals, and an Instance Encoding Network (IEN) to produce pixel-wise instance representations. We conduct instance grouping by mean-shift clustering on instance features selected by semantic proposals. Model Training: We train our model in a two-stage manner: We first generate cluster label and Voronoi label to train our SPN, and then generate instance pseudo labels by utilizing Voronoi partitions to divide predicted masks by the trained SPN, to train our IEN with a discriminative loss.
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
