---
title: "Part-aware Prototypical Graph Network for One-shot Skeleton-based Action Recognition(*Best Student Paper*)"
authors:
- Tailin Chen
- Desen Zhou
- Jian Wang
- Shidong Wang
- Qian He
- Chuanyang Hu
- Errui Ding
- Yu Guan
- Xuming He
date: "2023-01-01 T00:00:00Z"
doi: ""

# Schedule page publish date (NOT publication's date).
publishDate: "2023-01-01T00:00:00Z"

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["1"]

# Publication name and optional abbreviated publication name.
publication: In *2023 IEEE 17th International Conference on Automatic Face and Gesture Recognition (FG)*
publication_short: In *FG 2023*

abstract: "In this paper, we study the problem of one-shot skeleton-based actionrecognition, which poses unique challenges in learning transferablerepresentation from base classes to novel classes, particularly forfine-grained actions. Existing meta-learning frameworks typically rely on thebody-level representations in spatial dimension, which limits thegeneralisation to capture subtle visual differences in the fine-grained labelspace. To overcome the above limitation, we propose a part-aware prototypicalrepresentation for one-shot skeleton-based action recognition. Our methodcaptures skeleton motion patterns at two distinctive spatial levels, one forglobal contexts among all body joints, referred to as body level, and the otherattends to local spatial regions of body parts, referred to as the part level.We also devise a class-agnostic attention mechanism to highlight importantparts for each action class. Specifically, we develop a part-aware prototypicalgraph network consisting of three modules: a cascaded embedding module for ourdual-level modelling, an attention-based part fusion module to fuse parts andgenerate part-aware prototypes, and a matching module to perform classificationwith the part-aware representations. We demonstrate the effectiveness of ourmethod on two public skeleton-based action recognition datasets: NTU RGB+D 120and NW-UCLA."


# Summary. An optional shortened abstract.
# summary: We develop a part-aware prototypicalgraph network to model and fuse skeleton parts and generate part-aware prototypes and aims to perform classification with the part-aware representations
tags:
- Skeleton-based Action Recognition
- Part-aware 
- One-shot Leanring

featured: true

links:
url_pdf: https://arxiv.org/abs/2208.09150
url_code: tailin1009@gmail.com
# url_dataset: '#'
# url_poster: ''
# url_project: ''
# url_slides: ''
# url_source: '#'
# url_video: '#'

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder. 
image:
  caption: 'Overview of our framework. Cascaded embedding module extracts part-based representations with a two-stage graph network. In the first stage, a body GCN computes an initial context-aware features for all joints. The second stage is about part-level modelling, where we first generate multiple part graphs according to a set of rules, and then feed the representations sampled by the part graphs into a series of part GNNs to compute part representations. The attentional part fusion module highlights important parts based on a class-agnostic attention mechanism, and generates part-aware prototypes. The matching module outputs the class label of the query based on the cosine distance between the part-aware prototype of the query and support examples.'
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

Supplementary notes can be added here, including [code and math](https://sourcethemes.com/academic/docs/writing-markdown-latex/). -->

