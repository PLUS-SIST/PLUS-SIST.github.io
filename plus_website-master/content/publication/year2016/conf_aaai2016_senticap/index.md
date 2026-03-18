---
title: "SentiCap: Generating Image Descriptions with Sentiments"
authors:
- Alexander Mathews
- Lexing Xie
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
publication: In *AAAI Conference on Artificial Intelligence, 2016*
publication_short: In *AAAI Conference on Artificial Intelligence, 2016*

abstract: The recent progress on image recognition and language modeling is making automatic description of image content a reality. However, stylized, non-factual aspects of the written description are missing from the current systems. One such style is descriptions with emotions, which is commonplace in everyday communication, and influences decision-making and interpersonal relationships. We design a system to describe an image with emotions, and present a model that automatically generates captions with positive or negative sentiments. We propose a novel switching recurrent neural network with word-level regularization, which is able to produce emotional image captions using only 2000+ training sentences containing sentiments. We evaluate the captions with different automatic and crowd-sourcing metrics. Our model compares favourably in common quality metrics for image captioning. In 84.6% of cases the generated positive captions were judged as being at least as descriptive as the factual captions. Of these positive captions 88% were confirmed by the crowd-sourced workers as having the appropriate sentiment.



# Summary. An optional shortened abstract.
# summary: Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis posuere tellus ac convallis placerat. Proin tincidunt magna sed ex sollicitudin condimentum.

tags:
- Image caption

featured: true

links:
# - name: Custom Link
  # url: http://example.org
url_pdf: https://arxiv.org/pdf/1510.01431.pdf
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
