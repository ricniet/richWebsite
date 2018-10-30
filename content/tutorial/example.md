+++
title = "Gaining Intuition for Identification Constraints in Bayesian IRT Models: Part I"

date = 2018-09-09T00:00:00
# lastmod = 2018-09-09T00:00:00

draft = false  # Is this a draft? true/false
toc = true  # Show table of contents? true/false
type = "docs"  # Do not modify.

# Add menu entry to sidebar.
linktitle = ""
[menu.tutorial]
  parent = "IRT"
  weight = 1

# Featured image.
# Uncomment below lines to use.
# [header]
# image = "headers/getting-started.png"
# caption = "Image credit: [**Academic**](https://github.com/gcushen/hugo-academic/)"
+++

I've spent considerable time developing JAGS/Stan code for fitting Bayesian IRT models. Understanding (let alone resolving) identification constraints has to be one of the most frustrating stages in the workflow. I think this is largely because constraints are already configured in the software we use to implement these models, so there's just little reason to know the details! For those of us who work within a Bayesian framework, however, when it comes time to identify our model, it's an inevitable trip to Google, and/or trial-and-error until we *hope* that our solutions worked. 

We'll start off with a simple Rasch model: 

$$ \text{logit}\Big(p\big(y_{ij} = 1 \big)\Big) = \theta_i - \beta_j, $$

which specifies the log-odds of a correct response for individual $i$ to binary item $j$ as the difference between their latent trait $\theta_i$ and the difficulty of the item $\beta_j$. 