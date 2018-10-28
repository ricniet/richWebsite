+++
title = "Gaining Intuition for Identification Constraints in Bayesian IRT Models: Part I"

date = 2018-09-09T00:00:00
# lastmod = 2018-09-09T00:00:00

draft = true  # Is this a draft? true/false
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

I've spent considerable time developing JAGS/Stan code for fitting Bayesian IRT models; understanding/resolving identification constraints has to be one of the most frustrating stages in the workflow.

We'll start off with the simple Rasch model:

$$ \theta $$