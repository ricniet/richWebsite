+++
  title = "Gaining Intuition for Identification Constraints in Bayesian IRT Models 2"
  
  date = 2018-09-09T00:00:00
  # lastmod = 2018-09-09T00:00:00
  
  draft = true  # Is this a draft? true/false
  toc = true  # Show table of contents? true/false
  type = "docs"  # Do not modify.
  
  # Add menu entry to sidebar.
  linktitle = ""
  [menu.tutorial]
  parent = "IRT"
  weight = 2
  +++
    
    I've spent considerable time developing JAGS/Stan code for fitting Bayesian IRT models, and understanding/resolving identification constraints has to be one of the most frustrating stages in the workflow. 
  
  To start off, we'll focus on the simple, but oh so elegant, Rasch model:
    
    $$\text{logit}\big\{p\big(Y_{ij} = 1 | \theta_{i},\beta_{j}\big)\big\} = $$
    