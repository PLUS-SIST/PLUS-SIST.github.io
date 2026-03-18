---
title: "Object-Aware Dictionary Learning with Deep Features"
authors:
- Yurui Xie
- Fatih Porikli
- Xuming Hes
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

abstract: Visual dictionary learning has the capacity to determine sparse representations of input images in a data-driven manner using over-complete bases. Sparsity allows robustness to distractors and resistance against over-fitting, two valuable attributes of a competent classification solution. Its data-driven nature is comparable to deep convolutional neural networks, which elegantly blend global and local information through progressively more specific filter layers with increasingly extending receptive fields. One shortcoming of dictionary learning is that it does not explicitly select and focus on important regions, instead it either generate responses on uniform grid of patches or entire image. To address this, we present an object-aware dictionary learning framework that systematically incorporates region proposals and deep features in order to improve the discriminative power of the combined classifier. Rather than extracting a dictionary from all fixed sized image windows, our methods concentrates on a small set of object candidates, which enables consolidation of semantic information. We formulate this as an optimization problem on a new objective function and propose an iterative solver. Our results on benchmark datasets demonstrate the effectiveness of our method, which is shown to be superior to the state-of-the-art dictionary learning and deep learning based image classification approaches.


# Summary. An optional shortened abstract.
# summary: Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis posuere tellus ac convallis placerat. Proin tincidunt magna sed ex sollicitudin condimentum.

tags:
- Visual dictionary learning
- Image classification
featured: true

links:
# - name: Custom Link
  # url: http://example.org
url_pdf: http://www.porikli.com/mysite/pdfs/porikli%202016%20-%20Object-aware%20dictionary%20learning%20with%20deep%20features.pdf  
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
