---
title: "Instance-aware Detailed Action Labeling in Videos"
authors:
- Hongtao Yang
- xuminghe
- Fatih Porikli
date: "2018-02-01T00:00:00Z"
doi: ""

# Schedule page publish date (NOT publication's date).
publishDate: "2018-03-01T00:00:00Z"

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["1"]

# Publication name and optional abbreviated publication name.
publication: In *IEEE Winter Conference on Applications of Computer Vision, 2018*
publication_short: In *IEEE Winter Conference on Applications of Computer Vision, 2018*

abstract: We address the problem of detailed sequence labeling of complex activities in videos, which aims to assign an action label to every frame. Previous work typically focus on predicting action class labels for each frame in a sequence without reasoning action instances. However, such category-level labeling is inefficient in encoding the global constraints at the action instance level and tends to produce inconsistent results. In this work we consider a fusion approach that exploits the synergy between action detection and sequence labeling for complex activities. To this end, we propose an instance-aware sequence labeling method that utilizes the cues from action instance detection. In particular, we design an LSTM-based fusion network that integrates framewise action labeling and action instance prediction to produce a final consistent labeling. To evaluate our method, we create a large-scale RGBD video dataset on gym activities for sequence labeling and action detection called GADD. The experimental results on GADD dataset show that our method outperforms all the state-of-the-art methods consistently in terms of labeling accuracy.
# Summary. An optional shortened abstract.
# summary: Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis posuere tellus ac convallis placerat. Proin tincidunt magna sed ex sollicitudin condimentum.

tags:
- Action Labeling
- Video Understanding
featured: true

links:
# - name: Custom Link
  # url: http://example.org
url_pdf: https://xmhe.bitbucket.io/papers/wacv18.pdf
# url_code: https://github.com/hailieqh/3dobj_structure
# url_dataset: '#'
# url_poster: https://icml.cc/media/Slides/icml/2019/halla(13-16-00)-13-17-05-4989-latentgnn_lear.pdf
# url_project: ''
# url_slides: ''
# url_source: '#'
# url_video: '#'

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder. 
image:
  # caption: 'Image credit: Qian He'
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

