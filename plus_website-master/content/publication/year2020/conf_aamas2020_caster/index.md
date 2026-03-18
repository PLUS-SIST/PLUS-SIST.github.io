---
title: "Learning Context-aware Task Reasoning for Efficient Meta-reinforcement Learning"
authors:
- haozhewang
- jialezhou
- xuminghe
date: "2020-02-01T00:00:00Z"
doi: ""

# Schedule page publish date (NOT publication's date).
publishDate: "2020-02-01T00:00:00Z"

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["1"]

# Publication name and optional abbreviated publication name.
publication: In *International Conference on Autonomous Agents and Multiagent Systems, 2020*
publication_short: In *International Conference on Autonomous Agents and Multiagent Systems, 2020*

abstract: Despite recent success of deep network-based Reinforcement Learning (RL), it remains elusive to achieve human-level efficiency in learning novel tasks. While previous efforts attempt to address this challenge using meta-learning strategies, they typically suffer from sampling inefficiency with on-policy RL algorithms or meta-overfitting with off-policy learning. In this work, we propose a novel meta-RL strategy to address those limitations. In particular, we decompose the meta-RL problem into three sub-tasks, task-exploration, task-inference and task-fulfillment, instantiated with two deep network agents and a task encoder. During meta-training, our method learns a task-conditioned actor network for task-fulfillment, an explorer network with a self-supervised reward shaping that encourages task-informative experiences in task-exploration, and a context-aware graph-based task encoder for task inference. We validate our approach with extensive experiments on several public benchmarks and the results show that our algorithm effectively performs exploration for task inference, improves sample efficiency during both training and testing, and mitigates the meta-overfitting problem.

# Summary. An optional shortened abstract.
summary: This work proposes a dual-agents reasoning strategy under the Variational EM framework to achieve efficient exploration in the meta-RL problem.

tags:
- Meta Learning
- Reasoning
featured: true

links:
# - name: Custom Link
  # url: http://example.org
url_pdf: http://www.ifaamas.org/Proceedings/aamas2020/pdfs/p1440.pdf
url_code: https://github.com/HaozheJasper/CASTR
# url_dataset: '#'
# url_poster: https://icml.cc/media/Slides/icml/2019/halla(13-16-00)-13-17-05-4989-latentgnn_lear.pdf
# url_project: ''
# url_slides: ''
# url_source: '#'
# url_video: '#'

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder. 
image:
  caption: 'Image credit: Haozhe Wang'
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

<!-- Supplementary notes can be added here, including [code and math](https://sourcethemes.com/academic/docs/writing-markdown-latex/). -->

