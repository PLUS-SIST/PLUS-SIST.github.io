---
title: "Shape-aware Semi-supervised 3D Semantic Segmentation for Medical Images"
authors:
- shuailinli
- chuyuzhang
- xuminghe
date: "2020-03-01T00:00:00Z"
doi: ""

# Schedule page publish date (NOT publication's date).
publishDate: "2020-06-28T00:00:00Z"

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["1"]

# Publication name and optional abbreviated publication name.
publication: In *Medical Image Computing and Computer Assisted Intervention Society 2020*
publication_short: In *Medical Image Computing and Computer Assisted Intervention Society 2020*

abstract: Semi-supervised learning has attracted much attention in medical image segmentation due to challenges in acquiring pixel-wise image annotations, which is a crucial step for building high-performance deep learning methods. Most existing semi-supervised segmentation approaches either tend to neglect geometric constraint in object segments, leading to incomplete object coverage, or impose strong shape prior that requires extra alignment. In this work, we propose a novel shape-aware semi-supervised segmentation strategy to leverage abundant unlabeled data and to enforce a geometric shape constraint on the segmentation output. To achieve this, we develop a multi-task deep network that jointly predicts semantic segmentation and signed distance map (SDM) of object surfaces. During training, we introduce an adversarial loss between the predicted SDMs of labeled and unlabeled data so that our network is able to capture shape-aware features more eﬀectively. Experiments on the Atrial Segmentation Challenge dataset show that our method outperforms current state-of-the-art approaches with improved shape estimation, which validates its eﬃcacy.

# Summary. An optional shortened abstract.
# summary: Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis posuere tellus ac convallis placerat. Proin tincidunt magna sed ex sollicitudin condimentum.

tags:
- Semi-supervised learning
- 3D medical segmentation
featured: true

links:
# - name: Custom Link
  # url: http://example.org
url_pdf: https://arxiv.org/pdf/2007.10732.pdf
url_code: https://github.com/kleinzcy/SASSnet
# url_dataset: '#'
# url_poster: https://icml.cc/media/Slides/icml/2019/halla(13-16-00)-13-17-05-4989-latentgnn_lear.pdf
# url_project: ''
# url_slides: ''
# url_source: '#'
# url_video: '#'

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder. 
image:
  caption: 'Image credit: Shuailin Li'
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

