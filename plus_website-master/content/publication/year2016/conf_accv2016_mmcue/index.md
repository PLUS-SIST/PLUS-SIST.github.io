---
title: "Learning to Generate Object Segment Proposals with Multi-modal Cue"
authors:
- Haoyang Zhang
- Xuming He
- Fatih Porikli
date: "2016-8-01T00:00:00Z"
doi: ""

# Schedule page publish date (NOT publication's date).
publishDate: "2016-03-01T00:00:00Z"

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["1"]

# Publication name and optional abbreviated publication name.
publication: In *IEEE Asian Conference on Computer Vision, 2016*
publication_short: In *IEEE Asian Conference on Computer Vision, 2016*

abstract: This paper presents a learning-based object segmentation proposal generation method for stereo images. Unlike existing methods which mostly rely on low-level appearance cue and handcrafted similarity functions to group segments, our method makes use of learned deep features and designed geometric features to represent a region, as well as a learned similarity network to guide the grouping process. Given an initial segmentation hierarchy, we sequentially merge adjacent regions in each level based on their affinity measured by the similarity network. This merging process generates new segmentation hierarchies, which are then used to produce a pool of regional proposals by taking region singletons, pairs, triplets and 4-tuples from them. In addition, we learn a ranking network that predicts the objectness score of each regional proposal and diversify the ranking based on Maximum Marginal Relevance measures. Experiments on the Cityscapes dataset show that our approach performs significantly better than the baseline and the current state-of-the-art.


# Summary. An optional shortened abstract.
# summary: Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis posuere tellus ac convallis placerat. Proin tincidunt magna sed ex sollicitudin condimentum.

tags:
- Object Segmentation
featured: true

links:
# - name: Custom Link
  # url: http://example.org
url_pdf: https://xmhe.bitbucket.io/papers/tba.pdf
# url_code: https://github.com/tonysy/STANet-PyTorch
# url_dataset: '#'
#url_poster: https://icml.cc/media/Slides/icml/2019/halla(13-16-00)-13-17-05-4989-latentgnn_lear.pdf
# url_project: ''
# url_slides: ''
# url_source: '#'
# url_video: '#'

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder. 
image:
  caption: 'Architecture of our IoU regressor.'
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

Supplementary notes can be added here, including [code and math](https://sourcethemes.com/academic/docs/writing-markdown-latex/).
 -->
