---
title: "Superpixel-guided Iterative Learning from Noisy Labels for Medical Image Segmentation"
authors:
- shuailinli
- zhitonggao
- xuminghe
date: "2021-09-22T00:00:00Z"
doi: ""

# Schedule page publish date (NOT publication's date).
publishDate: "2021-07-11T00:00:00Z"

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["1"]

# Publication name and optional abbreviated publication name.
publication: In *Medical Image Computing and Computer Assisted Intervention Society 2021*
publication_short: In *Medical Image Computing and Computer Assisted Intervention Society 2021*

abstract: Learning segmentation from noisy labels is an important task for medical image analysis due to the difficulty in acquiring highquality annotations. Most existing methods neglect the pixel correlation and structural prior in segmentation, often producing noisy predictions around object boundaries. To address this, we adopt a superpixel representation and develop a robust iterative learning strategy that combines noise-aware training of segmentation network and noisy label refinement, both guided by the superpixels. This design enables us to exploit the structural constraints in segmentation labels and effectively mitigate the impact of label noise in learning. Experiments on two benchmarks show that our method outperforms recent state-of-the-art approaches, and achieves superior robustness in a wide range of label noises. Code is available at https://github.com/gaozhitong/SP_guided_Noisy_Label_Seg.

# Summary. An optional shortened abstract.
# summary: Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis posuere tellus ac convallis placerat. Proin tincidunt magna sed ex sollicitudin condimentum.

tags:
- Medical Image Segmentation
- Learning from Noisy Labels
featured: true

links:
# - name: Custom Link
  # url: https://arxiv.org/abs/2107.10100
url_pdf: https://arxiv.org/pdf/2107.10100.pdf
url_code: https://github.com/gaozhitong/SP_guided_Noisy_Label_Seg
# url_dataset: '#'
# url_poster: ''
# url_project: ''
# url_slides: ''
# url_source: '#'
# url_video: '#'

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder. 
image:
  caption: 'Model Overview'
# : Overview of our robust training process. We use superpixels as our guidance in an iterative learning process which jointly updates network parameters and refines noisy labels. Each iteration selects superpixels with small losses to update two networks and relabels a set of superpixels based on network outputs.
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
