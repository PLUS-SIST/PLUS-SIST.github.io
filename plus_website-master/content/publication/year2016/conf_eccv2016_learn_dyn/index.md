---
title: "Learning Dynamic Hierarchical Models for Anytime Scene Labeling"
authors:
- Buyu Liu
- Xuming He
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
publication: In *IEEE European Conference on Computer Vision, 2016*
publication_short: In *IEEE European Conference on Computer Vision, 2016*

abstract: With increasing demand for efficient image and video analysis, test-time cost of scene parsing becomes critical for many large-scale or time-sensitive vision applications. We propose a dynamic hierarchical model for anytime scene labeling that allows us to achieve flexible trade-offs between efficiency and accuracy in pixel-level prediction. In particular, our approach incorporates the cost of feature computation and model inference, and optimizes the model performance for any given test-time budget by learning a sequence of image-adaptive hierarchical models. We formulate this anytime representation learning as a Markov Decision Process with a discrete-continuous state-action space. A high-quality policy of feature and model selection is learned based on an approximate policy iteration method with action proposal mechanism. We demonstrate the advantages of our dynamic non-myopic anytime scene parsing on three semantic segmentation datasets, which achieves 90% of the state-of-the-art performances by using 15% of their overall costs.


# Summary. An optional shortened abstract.
# summary: Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis posuere tellus ac convallis placerat. Proin tincidunt magna sed ex sollicitudin condimentum.

tags:
- Visual dictionary learning
- Image classification
featured: true

links:
# - name: Custom Link
  # url: http://example.org
url_pdf: https://xmhe.bitbucket.io/papers/eccv2016final.pdf
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
