---
title: "Grounded Image Text Matching with Mismatched Relation Reasoning"
authors:
- Yu Wu
- Yana Wei
- Haozhe Wang
- Yongfei Liu
- Sibei Yang
- Xuming He
date: "2023-08-28T00:00:00Z"
doi: ""

# Schedule page publish date (NOT publication's date).
publishDate: "2023-08-28T00:00:00Z"

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["1"]

# Publication name and optional abbreviated publication name.
publication: In *International Conference on Computer Vision 2023*
publication_short: In *ICCV 2023*

abstract: "This paper introduces Grounded Image Text Matching with Mismatched Relation (GITM-MR), a novel visual-linguistic joint task that evaluates the relation understanding capabilities of transformer-based pre-trained models. GITM-MR requires a model to first determine if an expression describes an image, then localize referred objects or ground the mismatched parts of the text. We provide a benchmark for evaluating vision-language (VL) models on this task, with a focus on the challenging settings of limited training data and out-of-distribution sentence lengths. Our evaluation demonstrates that pre-trained VL models often lack data efficiency and length generalization ability. To address this, we propose the Relation-sensitive Correspondence Reasoning Network (RCRN), which incorporates relation-aware reasoning via bi-directional message propagation guided by language structure. Our RCRN can be interpreted as a modular program and delivers strong performance in terms of both length generalization and data efficiency."


# Summary. An optional shortened abstract.
summary: We introduce Grounded Image Text Matching with Mismatched Relation (GITM-MR), a novel visual-linguistic joint task that evaluates the relation understanding capabilities of transformer-based pre-trained models. We also propose the Relation-sensitive Correspondence Reasoning Network (RCRN) to improve the data efficiency and length generalization ability of pre-trained models.
tags:
- Image-text Matching
- Referring Expression Grounding
- Visual Reasoning
- Vision-language Representation Learing

featured: true

links:
# - name: Custom Link
  # url: https://openreview.net/forum?id=KE_wJD2RK4
url_pdf: https://arxiv.org/abs/2308.01236
url_code: coming soon
# url_dataset: '#'
# url_poster: ''
# url_project: ''
# url_slides: ''
# url_source: '#'
# url_video: '#'

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder. 
image:
  caption: 'Given an image and an expression, we first generate visual and linguistic candidates by a detector and a language parser, and compute their representations. Then we use the Context-sensitive Propagation Network to inter alignments between visual-linguistic candidates, which conducts bi-directional message propagation based on the language graph. The propagation initializes the messages by computing local beliefs, selectively aggregates the context information and updates the belief with a context-sensitive gating function. Predictions for this case are obtained by exploiting the beliefs from the propagation. In the language graph, the ellipses represent entity phrases and the rectangles stand for relation phrases. Further elaboration can be found in the main text.'
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

