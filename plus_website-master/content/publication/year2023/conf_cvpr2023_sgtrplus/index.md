---
title: "SGTR+: End-to-end Scene Graph Generation with Transformer"
authors:
- rongjieli
- songyangzhang
- xuminghe
date: "2023-11-13T00:00:00Z"
doi: ""

# Schedule page publish date (NOT publication's date).
publishDate: "2023-11-13T00:00:00Z"

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["2"]

# Publication name and optional abbreviated publication name.
publication: In *IEEE Transactions on Pattern Analysis and Machine Intelligence*
publication_short: In *TPAMI 2023*

abstract: "Scene Graph Generation (SGG) remains a challenging visual understanding task due to its compositional property. Most previous works adopt a bottom-up, two-stage or point-based, one-stage approach, which often suffers from high time complexity or suboptimal designs. In this paper, we propose a novel SGG method to address the aforementioned issues, formulating the task as a bipartite graph construction problem. To address the issues above, we create a transformer-based end-to-end framework to generate the entity and entity-aware predicate proposal set, and infer directed edges to form relation triplets. Moreover, we design a graph assembling module to infer the connectivity of the bipartite scene graph based on our entity-aware structure, enabling us to generate the scene graph in an end-to-end manner. Based on bipartite graph assembling paradigm, we further propose a new technical design to address the efficacy of entity-aware modeling and optimization stability of graph assembling. Equipped with the enhanced entity-aware design, our method achieves optimal performance and time-complexity. Extensive experimental results show that our design is able to achieve the state-of-the-art or comparable performance on three challenging benchmarks, surpassing most of the existing approaches and enjoying higher efficiency in inference."


# Summary. An optional shortened abstract.

tags:
- Scene Graph Generation
- Scene Understanding
featured: true

links:
# - name: Custom Link
  # url: http://example.org
url_pdf: https://ieeexplore.ieee.org/document/10315230
url_code: https://github.com/Scarecrow0/SGTR
# url_dataset: '#'
# url_poster: https://icml.cc/media/Slides/icml/2019/halla(13-16-00)-13-17-05-4989-latentgnn_lear.pdf
# url_project: ''
# url_slides: ''
# url_source: '#'
# url_video: '#'

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder. 
image:
  caption: 'We introduce two new modules in SGTR+: a spatial-aware predicate node generator and a unified graph assembling module. These modules enhance both efficiency and quality in generating complex scene graphs.'
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
