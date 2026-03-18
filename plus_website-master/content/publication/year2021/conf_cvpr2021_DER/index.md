---
# Documentation: https://sourcethemes.com/academic/docs/managing-content/

title: "DER: Dynamically Expandable Representation for Class Incremental Learning(Oral)"
authors:
- shipengyan
- jiangweixie
- xuminghe

date: 2021-03-01T00:00:00Z
doi: ""

# Schedule page publish date (NOT publication's date).
publishDate: 2021-03-01T00:00:00Z

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["1"]

# Publication name and optional abbreviated publication name.
publication: "In *Conference on Computer Vision and Pattern Recognition  2021*"
publication_short: "IEEE/CVF *Conference on Computer Vision and Pattern Recognition 2021*"

abstract: "We address the problem of class incremental learning, which is a core step towards achieving adaptive vision intelligence. In particular, we consider the task setting of incremental learning with limited memory and aim to achieve better stability-plasticity trade-off. To this end, we propose a novel two-stage learning approach that utilizes a dynamically expandable representation for more effective incremental concept modeling. Specifically, at each incremental step, we freeze the previously learned representation and augment it with additional feature dimensions from a new learnable feature extractor. This enables us to integrate new visual concepts with retaining learned knowledge. We dynamically expand the representation according to the complexity of novel concepts by introducing a channel-level mask-based pruning strategy. Moreover, we introduce an auxiliary loss to encourage the model to learn diverse and discriminate features for novel concepts. We conduct extensive experiments on the three class incremental learning benchmarks and our method consistently outperforms other methods with a large margin."

# Summary. An optional shortened abstract.
summary: ""

tags: 
- Class Incremental Learning

categories: []
featured: true

# Custom links (optional).
#   Uncomment and edit lines below to show custom links.
# links:
# - name: Follow
#   url: https://twitter.com
#   icon_pack: fab
#   icon: twitter

url_pdf: https://arxiv.org/pdf/2103.16788
url_code: https://github.com/Rhyssiyan/DER-ClassIL.pytorch
url_dataset:
url_poster:
url_project:
url_slides:
url_source:
url_video:

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder. 
# Focal points: Smart, Center, TopLeft, Top, TopRight, Left, Right, BottomLeft, Bottom, BottomRight.
image:
  caption: "Model Overview"
  focal_point: ""
  preview_only: false

# Associated Projects (optional).
#   Associate this publication with one or more of your projects.
#   Simply enter your project's folder or file name without extension.
#   E.g. `internal-project` references `content/project/internal-project/index.md`.
#   Otherwise, set `projects: []`.
projects: []

# Slides (optional).
#   Associate this publication with Markdown slides.
#   Simply enter your slide deck's filename without extension.
#   E.g. `slides: "example"` references `content/slides/example/index.md`.
#   Otherwise, set `slides: ""`.
slides: ""
---
