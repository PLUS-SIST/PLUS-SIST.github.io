---
title: "Distribution Alignment: A Unified Framework for Long-tail Visual Recognition"
authors:
- songyangzhang
- Zeming Li
- shipengyan
- xuminghe
- Jian Sun
date: "2021-03-02T00:00:00Z"
doi: ""

# Schedule page publish date (NOT publication's date).
publishDate: "2021-03-30T00:00:00Z"

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["1"]

# Publication name and optional abbreviated publication name.
publication: In *Conference on Computer Vision and Pattern Recognition 2021*
publication_short: "IEEE/CVF *Conference on Computer Vision and Pattern Recognition 2021*"

abstract: Despite the recent success of deep neural networks, it remains challenging to effectively model the long-tail class distribution in visual recognition tasks. To address this problem, we ﬁrst investigate the performance bottleneck of the two-stage learning framework via ablative study. Motivated by our discovery, we propose a uniﬁed distribution alignment strategy for long-tail visual recognition. Speciﬁcally, we develop an adaptive calibration function that enables us to adjust the classiﬁcation scores for each data point. We then introduce a generalized re-weight method in the two-stage learning to balance the class prior, which provides a ﬂexible and uniﬁed solution to diverse scenarios in visual recognition tasks. We validate our method by extensive experiments on four tasks, including image classiﬁcation, semantic segmentation, object detection, and instance segmentation. Our approach achieves the state-of-the-art results across all four recognition tasks with a simple and uniﬁed framework.

# Summary. An optional shortened abstract.
# summary: Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis posuere tellus ac convallis placerat. Proin tincidunt magna sed ex sollicitudin condimentum.

tags:
- Long-tail
- Classification
- Object Detection
featured: true

links:
# - name: Custom Link
  # url: http://example.org
url_pdf: https://arxiv.org/abs/2103.16370
url_code: https://github.com/Megvii-BaseDetection/DisAlign
# url_dataset: '#'
# url_poster: https://icml.cc/media/Slides/icml/2019/halla(13-16-00)-13-17-05-4989-latentgnn_lear.pdf
# url_project: ''
# url_slides: ''
# url_source: '#'
# url_video: '#'

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder. 
image:
  caption: ''
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
