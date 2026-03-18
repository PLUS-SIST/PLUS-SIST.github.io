---
title: "ROI-Constrained Bidding via Curriculum-Guided Bayesian Reinforcement Learning"
authors:
- Haozhe Wang
- Chao Du
- Panyan Fang
- Shuo Yuan
- Xuming He
- Liang Wang
- Bo Zheng
date: "2022-06-14T00:00:00Z"
doi: ""

# Schedule page publish date (NOT publication's date).
publishDate: "2022-06-14T00:00:00Z"

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["1"]

# Publication name and optional abbreviated publication name.
publication: In *In Proceedings of the 28th ACM SIGKDD Conference on Knowledge Discovery and Data Mining*
publication_short: In *KDD 22*

abstract: Real-Time Bidding (RTB) is an important mechanism in modern online advertising systems. Advertisers employ bidding strategies in RTB to optimize their advertising effects subject to various financial requirements, especially the return-on-investment (ROI) constraint. ROIs change non-monotonically during the sequential bidding process, and often induce a see-saw effect between constraint satisfaction and objective optimization. While some existing approaches show promising results in static or mildly changing ad markets, they fail to generalize to highly non-stationary ad markets with ROI constraints, due to their inability to adaptively balance constraints and objectives amidst non-stationarity and partial observability. In this work, we specialize in ROI-Constrained Bidding in non-stationary markets. Based on a Partially Observable Constrained Markov Decision Process, our method exploits an indicator-augmented reward function free of extra trade-off parameters and develops a Curriculum-Guided Bayesian Reinforcement Learning (CBRL) framework to adaptively control the constraint-objective trade-off in non-stationary ad markets. Extensive experiments on a large-scale industrial dataset with two problem settings reveal that CBRL generalizes well in both in-distribution and out-of-distribution data regimes, and enjoys superior learning efficiency and stability.

# Summary. An optional shortened abstract.
summary: We propose Curriculum-Guided Bayesian Reinforcement Learning for ROI-Constrained Bidding, which obtains superior in-distribution and out-of-distribution generalization, learning efficiency and stability. 

tags:
- Online Advertising
- Reinforcement Learning
featured: true

links:
# - name: Custom Link
  # url: http://example.org
url_pdf: https://arxiv.org/abs/2206.05240
url_code: https://github.com/HaozheJasper/CBRL_KDD22
# url_dataset: '#'
# url_poster: https://icml.cc/media/Slides/icml/2019/halla(13-16-00)-13-17-05-4989-latentgnn_lear.pdf
# url_project: ''
# url_slides: ''
# url_source: '#'
# url_video: '#'

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder. 
image:
  caption: 'Method Overview.'
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
<!-- 
{{% alert note %}}
Click the *Cite* button above to demo the feature to enable visitors to import publication metadata into their reference management software.
{{% /alert %}}

{{% alert note %}}
Click the *Slides* button above to demo Academic's Markdown slides feature.
{{% /alert %}}

Supplementary notes can be added here, including [code and math](https://sourcethemes.com/academic/docs/writing-markdown-latex/).
 -->
