---
title: "3D Object Structure Recovery via Semi-supervised Learning on Videos"
authors:
- qianhe
- Desen Zhou
- xuminghe
date: "2018-07-01T00:00:00Z"
doi: ""

# Schedule page publish date (NOT publication's date).
publishDate: "2018-07-01T00:00:00Z"

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["1"]

# Publication name and optional abbreviated publication name.
publication: In *British Machine Vision Conference, 2018*
publication_short: In *British Machine Vision Conference, 2018*

abstract: This paper addresses the problem of joint 3D object structure and camera pose estimation from a single RGB image. Existing approaches typically rely on both images with 2D keypoint annotations and 3D synthetic data to learn a deep network model due to difficulty in obtaining 3D annotations. However, the domain gap between the synthetic and image data usually leads to a 3D object interpretation model sensitive to the viewing angle, occlusion and background clutter in real images. In this work, we propose a semi-supervised learning strategy to build a robust 3D object interpreter, which exploits rich object videos for better generalization under large pose variations and noisy 2D keypoint estimation. The core design of our learning algorithm is a new loss function that enforces the temporal consistency constraint in the 3D predictions on videos. The experiment evaluation on the IKEA, PASCAL3D+ and our object video dataset shows that our approach achieves the state-of-the-art performance in structure and pose estimation.

# Summary. An optional shortened abstract.
# summary: Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis posuere tellus ac convallis placerat. Proin tincidunt magna sed ex sollicitudin condimentum.

tags:
- 3D Object Recovery
- Semi-supervised Learning
featured: true

links:
# - name: Custom Link
  # url: http://example.org
url_pdf: http://bmvc2018.org/contents/papers/0516.pdf
url_code: https://github.com/hailieqh/3dobj_structure
# url_dataset: '#'
# url_poster: https://icml.cc/media/Slides/icml/2019/halla(13-16-00)-13-17-05-4989-latentgnn_lear.pdf
# url_project: ''
# url_slides: ''
# url_source: '#'
# url_video: '#'

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder. 
image:
  caption: 'Image credit: Qian He'
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
{{% /alert %}} -->

<!-- # Supplementary notes can be added here, including [code and math](https://sourcethemes.com/academic/docs/writing-markdown-latex/). -->

