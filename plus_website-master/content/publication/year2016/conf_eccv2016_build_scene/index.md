---
title: "Building Scene Models by Completing and Hallucinating Depth and Semantics"
authors:
- Miaomiao Liu
- Xuming He
- Mathieu Salzmann
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

abstract: Building 3D scene models has been a longstanding goal of computer vision. The great progress in depth sensors brings us one step closer to achieving this in a single shot. However, depth sensors still produce imperfect measurements that are sparse and contain holes. While depth completion aims at tackling this issue, it ignores the fact that some regions of the scene are occluded by the foreground objects. Building a scene model would therefore require to hallucinate the depth behind these objects. In contrast with existing methods that either rely on manual input, or focus on the indoor scenario, we introduce a fully-automatic method to jointly complete and hallucinate depth and semantics in challenging outdoor scenes. To this end, we develop a two-layer model representing both the visible information and the hidden one. At the heart of our approach lies a formulation based on the Mumford-Shah functional, for which we derive an effctive optimization strategy. Our experiments evidence that our approach can accurately fill the large holes in the input depth maps, segment the different kinds of objects in the scene, and hallucinate the depth and semantics behind the foreground objects.


# Summary. An optional shortened abstract.
# summary: Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis posuere tellus ac convallis placerat. Proin tincidunt magna sed ex sollicitudin condimentum.

tags:
- 3D scene
- Depth esitmation
- Semantics segmentation
featured: true

links:
# - name: Custom Link
  # url: http://example.org
url_pdf: https://xmhe.bitbucket.io/papers/1190_final.pdf
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
