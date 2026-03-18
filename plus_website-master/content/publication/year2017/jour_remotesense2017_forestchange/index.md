---
title: "Forest Change Detection in Incomplete Satellite Images With Deep Neural Networks"
authors:
- Salman H. Khan
- xuminghe
- Fatih Porikli
- Mohammed Bennamoun
date: "2017-12-01T00:00:00Z"
doi: ""

# Schedule page publish date (NOT publication's date).
publishDate: "2017-03-01T00:00:00Z"

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["2"]

# Publication name and optional abbreviated publication name.
publication: In *IEEE Transactions on Geoscience and Remote Sensing, 2017*
publication_short: In *IEEE Transactions on Geoscience and Remote Sensing, 2017*

abstract: Land cover change monitoring is an important task from the perspective of regional resource monitoring, disaster management, land development, and environmental planning. In this paper, we analyze imagery data from remote sensing satellites to detect forest cover changes over a period of 29 years (1987-2015). Since the original data are severely incomplete and contaminated with artifacts, we first devise a spatiotemporal inpainting mechanism to recover the missing surface reflectance information. The spatial filling process makes use of the available data of the nearby temporal instances followed by a sparse encoding-based reconstruction. We formulate the change detection task as a region classification problem. We build a multiresolution profile (MRP) of the target area and generate a candidate set of bounding-box proposals that enclose potential change regions. In contrast to existing methods that use handcrafted features, we automatically learn region representations using a deep neural network in a data-driven fashion. Based on these highly discriminative representations, we determine forest changes and predict their onset and offset timings by labeling the candidate set of proposals. Our approach achieves the state-of-the-art average patch classification rate of 91.6% (an improvement of ~16%) and the mean onset/offset prediction error of 4.9 months (an error reduction of five months) compared with a strong baseline. We also qualitatively analyze the detected changes in the unlabeled image regions, which demonstrate that the proposed forest change detection approach is scalable to new regions.

# Summary. An optional shortened abstract.
# summary: Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis posuere tellus ac convallis placerat. Proin tincidunt magna sed ex sollicitudin condimentum.

tags:
- Forest Change Detection
- Satellite Images
featured: true

links:
# - name: Custom Link
  # url: http://example.org
url_pdf: https://ieeexplore.ieee.org/stamp/stamp.jsp?tp=&arnumber=7948741&tag=1
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
