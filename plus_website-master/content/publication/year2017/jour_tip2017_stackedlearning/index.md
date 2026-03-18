---
title: "Stacked Learning to Search for Scene Labeling"
authors:
- Feiyang Cheng
- xuminghe
- Hong Zhang
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
publication: In *IEEE Transactions on Image Processing, 2017*
publication_short: In *IEEE Transactions on Image Processing, 2017*

abstract: — Search-based structured prediction methods have shown promising successes in both computer vision and natural language processing recently. However, most existing searchbased approaches lead to a complex multi-stage learning process, which is ill-suited for scene labeling problems with a highdimensional output space. In this paper, a stacked learning to search method is proposed to address scene labeling tasks. We design a simplified search process consisting of a sequence of ranking functions, which are learned based on a stacked learning strategy to prevent over-fitting. Our method is able to encode rich prior knowledge by incorporating a variety of local and global scene features. In addition, we estimate a labeling confidence map to further improve the search efficiency from two aspects first, it constrains the search space more effectively by pruning out low-quality solutions based on confidence scores and second, we employ the confidence map as an additional ranking feature to improve its prediction performance and thus reduce the searchsteps. Our approach is evaluated on both semantic segmentation and geometric labeling tasks, including the Stanford Background, Sift Flow, Geometric Context, and NYUv2 RGB-D data set. The competitive results demonstrate that our stacked learning to search method provides an effective alternative paradigm for scene labeling.

# Summary. An optional shortened abstract.
# summary: Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis posuere tellus ac convallis placerat. Proin tincidunt magna sed ex sollicitudin condimentum.

tags:
- Stacked learning
- Scene Labeling
featured: true

links:
# - name: Custom Link
  # url: http://example.org
url_pdf: https://ieeexplore.ieee.org/stamp/stamp.jsp?tp=&arnumber=7851032
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
