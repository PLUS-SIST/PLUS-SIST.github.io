---
title: "Boundary-aware Instance Segmentation"
authors:
- Zeeshan Hayder
- xuminghe
- Mathieu Salzmann
date: "2017-8-01T00:00:00Z"
doi: ""

# Schedule page publish date (NOT publication's date).
publishDate: "2017-03-01T00:00:00Z"

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["1"]

# Publication name and optional abbreviated publication name.
publication: In *IEEE Conference on Computer Vision and Pattern Recognition, 2017*
publication_short: In *IEEE Conference on Computer Vision and Pattern Recognition, 2017*

abstract: We address the problem of instance-level semantic segmentation, which aims at jointly detecting, segmenting and classifying every individual object in an image. In this context, existing methods typically propose candidate objects, usually as bounding boxes, and directly predict a binary mask within each such proposal. As a consequence, they cannot recover from errors in the object candidate generation process, such as too small or shifted boxes. In this paper, we introduce a novel object segment representation based on the distance transform of the object masks. We then design an object mask network(OMN) with a new residual-deconvolution architecture that infers such a representation and decodeds it into the final binary object mask. This allows us to predict masks that go beyond the scope of the bounding boxes and are thus robust to inaccurate object candidates. We integrate our OMN into a Multitask Network Cascade framework, and learn the resulting boundary-aware instance segmentation (BAIS) network in an end-to-end manner. Our experiments on the PASCAL VOC 2012 and the Cityscapes datasets demonstrate the benefits of our approach, which outperforms the stateof-the-art in both object proposal generation and instance segmentation.

# Summary. An optional shortened abstract.
# summary: Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis posuere tellus ac convallis placerat. Proin tincidunt magna sed ex sollicitudin condimentum.

tags:
- Instance Segmentation
featured: true

links:
# - name: Custom Link
  # url: http://example.org
url_pdf: https://xmhe.bitbucket.io/papers/objseg_cvpr17.pdf
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
  caption: 'Overview.'
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
