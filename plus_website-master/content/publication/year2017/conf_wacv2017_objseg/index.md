---
title: "Learning Spatial Transforms for Refining Object Segment Proposals"
authors:
- Haoyang Zhang
- xuminghe
- Faith Porikli
date: "2017-4-01T00:00:00Z"
doi: ""

# Schedule page publish date (NOT publication's date).
publishDate: "2017-03-01T00:00:00Z"

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["1"]

# Publication name and optional abbreviated publication name.
publication: In *IEEE Winter Conference on Applications of Computer Vision, 2017*
publication_short: In *IEEE Winter Conference on Applications of Computer Vision, 2017*

abstract: We address the problem of object segment proposal generation, which is a critical step in many instance-level semantic segmentation and scene understanding pipelines. In contrast to prior works that predict binary segment masks from images, we take an alternative refinement approach to improve the quality of a given segment candidate pool. In particular, we propose an efficient deep network that learns 2D spatial transforms to warp an initial object mask towards nearby object region. We formulate this segment refinement task as a regression problem and design a novel feature pooling strategy in our deep network to predict an affine transformation for each object mask. We evaluate our method extensively on two challenging public benchmarks and apply our refinement network to three different initial segment proposal settings. Our results show sizable improvements in average recall across all the settings, achieving the state-of-the-art performances.

# Summary. An optional shortened abstract.
# summary: Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis posuere tellus ac convallis placerat. Proin tincidunt magna sed ex sollicitudin condimentum.

tags:
- Spatial transform
- Object segment proposal
featured: true

links:
# - name: Custom Link
  # url: http://example.org
url_pdf: https://xmhe.bitbucket.io/papers/wacv2017_affine.pdf
# url_dataset: '#'
#url_poster: https://icml.cc/media/Slides/icml/2019/halla(13-16-00)-13-17-05-4989-latentgnn_lear.pdf
# url_project: ''
# url_slides: ''
# url_source: '#'
# url_video: '#'

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder. 
image:
  caption: 'Illustration.'
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
