---
title: "Novel Class Discovery for Long-tailed Recognition"
authors:
- chuyuzhang
- ruijiexu
- xuminghe
date: "2023-08-07T00:00:00Z"
doi: ""

# Schedule page publish date (NOT publication's date).
publishDate: "2023-08-07T00:00:00Z"

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["2"]

# Publication name and optional abbreviated publication name.
publication: In *Transactions on Machine Learning Research 2023*
publication_short: In *TMLR 2023*

abstract: "While the novel class discovery has recently made great progress, existing methods typically focus on improving algorithms on class-balanced benchmarks. However, in real-world recognition tasks, the class distributions of their corresponding datasets are often imbalanced, which leads to serious performance degeneration of those methods. In this paper, we consider a more realistic setting for novel class discovery where the distributions of novel and known classes are long-tailed. One main challenge of this new problem is to discover imbalanced novel classes with the help of long-tailed known classes. To tackle this problem, we
propose an adaptive self-labeling strategy based on an equiangular prototype representation of classes. Our method infers high-quality pseudo-labels for the novel classes by solving a relaxed optimal transport problem and effectively mitigates the class biases in learning the
known and novel classes. We perform extensive experiments on CIFAR100, ImageNet100, Herbarium19 and large-scale iNaturalist18 datasets, and the results demonstrate the superiority of our method. Our code is available at https://github.com/kleinzcy/NCDLR."


# Summary. An optional shortened abstract.
# summary: We present a more realistic novel class discovery setting, where the class distributions of known and
# novel categories are long-tailed. For this new setting, we introduce a novel adaptive self-labeling learning framework that generates pseudo labels of novel
# class in an adaptive manner and extends the equiangular prototype-based classifier to address the
# challenge in imbalanced novel-class clustering.
tags:
- Novel Class Discovery
- Long-tailed Learning


featured: true

links:
# - name: Custom Link
  # url: https://openreview.net/forum?id=ey5b7kODvK
url_pdf: https://openreview.net/forum?id=ey5b7kODvK
url_code: https://github.com/kleinzcy/NCDLR
# url_dataset: '#'
# url_poster: ''
# url_project: ''
# url_slides: ''
# url_source: '#'
# url_video: '#'

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder. 
image:
  caption: 'Our method first samples a data batch including known and novel classes from the long-tailed dataset and then encodes them into an embedding space. We adopt the equiangular prototypes for representing known and novel classes, and propose an adaptive self-labeling strategy to generate pseudo-labels for
the novel classes'
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
<!-- 
{{% alert note %}}
Click the *Cite* button above to demo the feature to enable visitors to import publication metadata into their reference management software.
{{% /alert %}}

{{% alert note %}}
Click the *Slides* button above to demo Academic's Markdown slides feature.
{{% /alert %}}

Supplementary notes can be added here, including [code and math](https://sourcethemes.com/academic/docs/writing-markdown-latex/). -->

