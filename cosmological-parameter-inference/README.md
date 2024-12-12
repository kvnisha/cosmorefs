# Cosmological Parameter Inference

What's the workflow?

We start our cosmological adventure not at the very beginnning but rather towards the end and we will work our way back. Let's say we already have the data collected by our very state-of-the-art telescopes, and some very smart people have condensed the huge amount of the raw data into a few numbers. With this compressed information, we want to to fit this data to a cosmological model with given parameters. The standard model or the concordance model is the L-CDM or the Lambda-Cold Dark Matter model with six cosmological parameters. The aim of cosmological parameter inference is to estimate the values of these parameters with the information obtained from observational cosmology.

For now, we start with the following:
* **Galaxy catalogs**: These are the datafiles with the information about galaxies, depending on the survey, information about galaxy positions, brightnesses, redshifts, etc
* **Data Vectors**: Quantities derived from the galaxy catalogs using some form of compression statistics to condense the galaxy information, for example, this could be number of galaxies in different redshift bins, angular correlation functions, distance measurements, etc
* **Likelihoods**: Combining the information from data vectors and assuming a model to interpret the data, we obtain likelihoods, which will eventually serve as inputs to a Bayesian Inference process

![](https://drive.google.com/file/d/1G5ka9cAiUexCZNyqaYfrVNTmoWblqOjn/view?usp=drive_link) 


What is Bayesian statistics?
![](https://drive.google.com/file/d/1OpnP8Qi9RUZfb6dg7lzxqwkY6Yxw5Bkv/view?usp=drive_link)

Numerical implementation: MCMC Sampling

Post-Processing: Processing the chains to obtain the statistical distributions, contour plots, all the exciting stuff!

Excellent resources to get started:
1. Statistical Methods Lecture Notes, Luca Amendola: [https://www.thphys.uni-heidelberg.de/~amendola/teaching/compstat-hd.pdf]
2. Cosmological parameter inference with Bayesian statistics [https://arxiv.org/abs/1903.11127]
