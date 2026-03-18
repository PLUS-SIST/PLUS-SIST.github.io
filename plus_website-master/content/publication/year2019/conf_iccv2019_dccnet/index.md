---
title: "Dynamic Context Correspondence Network for Semantic Alignment"
authors:
- shuaiyihuang
- qiuyuewang
- songyangzhang
- shipengyan
- xuminghe
date: "2019-07-23 T00:00:00Z"
doi: ""

# Schedule page publish date (NOT publication's date).
publishDate: "2019-07-23T00:00:00Z"

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["1"]

# Publication name and optional abbreviated publication name.
publication: In *International Conference on Computer Vision, 2019*
publication_short: In *International Conference on Computer Vision, 2019*

abstract: Establishing semantic correspondence is a core problem in computer vision and remains challenging due to large intra-class variations and lack of annotated data. In this paper, we aim to incorporate global semantic context in a flexible manner to overcome the limitations of prior work that relies on local semantic representations. To this end, we first propose a context-aware semantic representation that incorporates spatial layout for robust matching against local ambiguities. We then develop a novel dynamic fusion strategy based on attention mechanism to weave the advantages of both local and context features by integrating semantic cues from multiple scales. We instantiate our strategy by designing an end-to-end learnable deep network, named as Dynamic Context Correspondence Network (DCCNet). To train the network, we adopt a multi-auxiliary task loss to improve the efficiency of our weakly-supervised learning procedure. Our approach achieves superior or competitive performance over previous methods on several challenging datasets, including PF-Pascal, PF-Willow, and TSS, demonstrating its effectiveness and generality.

# Summary. An optional shortened abstract.
summary: We instantiate our strategy by designing an end-to-end learnable deep network, named as Dynamic Context Correspondence Network (DCCNet), for the semantic correspondence problem.

tags:
- Semantic Correspondence
- Spatial Context
featured: true

links:
# - name: Custom Link
  # url: http://example.org
url_pdf: https://openaccess.thecvf.com/content_ICCV_2019/papers/Huang_Dynamic_Context_Correspondence_Network_for_Semantic_Alignment_ICCV_2019_paper.pdf
url_code: https://github.com/ShuaiyiHuang/DCCNet
# url_dataset: '#'
url_poster: '#'
# url_project: ''
# url_slides: ''
# url_source: '#'
# url_video: '#'

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder. 
image:
  caption: ''
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

Supplementary notes can be added here, including [code and math](https://openaccess.thecvf.com/content_ICCV_2019/supplemental/Huang_Dynamic_Context_Correspondence_ICCV_2019_supplemental.pdf). -->

