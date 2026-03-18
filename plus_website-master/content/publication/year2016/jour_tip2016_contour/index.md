---
title: "Contour Completion without Region Segmentation"
authors:
- Yansheng Ming
- Hongdong Li
- Xuming He
date: "2016-12-01T00:00:00Z"
doi: ""

# Schedule page publish date (NOT publication's date).
publishDate: "2016-03-01T00:00:00Z"

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["2"]

# Publication name and optional abbreviated publication name.
publication: In *IEEE Transactions on Image Processing, 2016*
publication_short: In *IEEE Transactions on Image Processing, 2016*

abstract: Contour completion plays an important role in visual perception, where the goal is to group fragmented low-level edge elements into perceptually coherent and salient contours. Most existing methods for contour completion have focused on pixelwise detection accuracy. In contrast, fewer methods have addressed the global contour closure effect, despite psychological evidences for its importance. This paper proposes a purely contour-based higher order CRF model to achieve contour closure, through local connectedness approximation. This leads to a simplified problem structure, where our higher order inference problem can be transformed into an integer linear program and be solved efficiently. Compared with the methods based on the same bottom-up edge detector, our method achieves a superior contour grouping ability (measured by Rand index), a comparable precision-recall performance, and more visually pleasing results. Our results suggest that contour closure can be effectively achieved in contour domain, in contrast to a popular view that segmentation is essential for this purpose.

# Summary. An optional shortened abstract.
# summary: Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis posuere tellus ac convallis placerat. Proin tincidunt magna sed ex sollicitudin condimentum.

tags:
- Contour Completion

featured: true

links:
# - name: Custom Link
  # url: http://example.org
url_pdf: https://ieeexplore.ieee.org/document/7466073
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
  caption: 'Illustration'
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
