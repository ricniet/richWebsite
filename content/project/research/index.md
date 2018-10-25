+++
# Project title.
title = "Research"

# Date this page was created.
date = 2016-04-27T00:00:00

# Project summary to display on homepage.
summary = "Dissertation Research"

# Tags: can be used for filtering projects.
# Example: `tags = ["machine-learning", "deep-learning"]`
tags = ["Research","Psychometrics","Measurement"]

# Optional external URL for project (replaces project detail page).
external_link = ""

# Featured image
# To use, add an image named `featured.jpg/png` to your project's folder. 
[image]
  # Caption (optional)
  caption = ""
  
  # Focal point (optional)
  # Options: Smart, Center, TopLeft, Top, TopRight, Left, Right, BottomLeft, Bottom, BottomRight
  focal_point = "Smart"
+++

## Overview

I've spent the better part of the last four years developing extensions to the hierarchical rater model (HRM), a latent variable modeling framework for the analysis of ratings data. In conjunction with Drs. Jodi Casiabianca (Educational Testing Services, previously UT-Austin) and Brian Junker (Carnegie Mellon), this work has focused on developing theory, generating code for fitting Bayesian models, empirically testing these methods via Monte Carlo simulations, and disseminating the work through research articles and conference workshops. Keep reading to learn a bit more about the HRM, and the work I'm completing as part of my dissertation.

## Hierarchical Rater Models

Ratings are ubiquitous in psychological measurement---performance appraisals in the industry might rely on ratings collected from supervisors, therapists complete observational inventories to measure psychological traits, and essays from standardized tests are scored by raters trained on rating rubrics, just to name a few. From a measurement perspective, ratings are fundamentally flawed because they rely on subjective judgement. Idiosyncratic rater behavior introduces a form of measurement error, collectively called *rater effects*, that erodes the integrity of the final scores used to describe the subject of those ratings. This is clearly problematic, given that assessments are designed to be fair, and final scores are often tied to high-stakes decisions. In the examples above, ratings might be tied to loss of employment, misdiagnosis, and failing scores. 
The HRM framework was developed as a way to simultaneously describe individual rater behavior and provide measurement of individuals' psychological traits while correcting for rater effects. Besides providing more accurate and reliable measurement, by summarizing rater behavior via model parameters, it encourages ongoing assessment of raters' performance, which can be used to inform future rater trainings. 

The HRM is a latent variable model composed of two separate modeling stages, which highlights the *hierarchical* structure of the rating process. The first stage is a signal detection model for observed ratings that produces as its output a measure of rater severity/leniency error, rater variability, as well as an ideal score (the score the individual would have received from a perfect rater with no bias). The second stage is an item response theory (IRT) model, which takes these ideal ratings (corrected for rater effects), and produces estimates of the latent trait of interest (e.g., depression, writing procifiency). 

Extensions of this basic model have been made to accomodate multidimensional structure in rating instruments, time series and longitudinal ratings, and inclusion of covariates of the rating process. 

If you're interested in more on the mechanics of the HRM, stay tuned for upcoming tutorials. 

## My Research

My work on the HRM includes the development of the HRM for multidimensional rating rubrics (paper just submitted!), as well as the evaluation of the HRM for rater covariates (my dissertation).