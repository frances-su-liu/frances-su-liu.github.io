---
layout: archive
title: "CV"
permalink: /cv/
author_profile: true
redirect_from:
  - /resume
---

{% include base_path %}

Education
======
* Ph.D in Finance, University of Technology Sydney (UTS), 2024--2027 (expected)
* M.S. in Financial Engineering, Stevens Institute of Technology, 2015--2017 (GPA 3.9/4.0)
* B.Econ in Financial Engineering, Harbin University of Commerce, 2011--2015

Industry Experience
======
* 2020--2023: Senior Quantitative Analyst, Webull Financial LLC
  * Designed and co-developed the team's quantitative research database and strategy backtesting environment
  * Built factor models for US equities and developed multivariate time-series models for private-fund strategies across Chinese and US equity index universes
  * Implemented mean-variance portfolio construction for Webull Wealth's advised products

* 2017--2019: Quantitative Analyst & Consultant, Pricing and Analytics (Shenzhen) Limited
  * Designed pricing and valuation models for mortgage-backed products including REITs and CLOs; both registered as software copyrights
  * Applied Black-Scholes, risk-neutral valuation, and martingale pricing methods; implemented Extreme Value Theory and Value at Risk for portfolio tail-risk management

Skills
======
* Volatility modeling (HAR), realized volatility, quantile regression, fractional integration, copulas, extreme value theory
* Deep learning: sequence encoders (Deep Sets, attention, temporal convolution, GRU) for irregular, variable-length data
* Python (PyTorch), R, C++, SQL

Publications
======
  <ul>{% for post in site.publications reversed %}
    {% include archive-single-cv.html %}
  {% endfor %}</ul>
  
Talks
======
  <ul>{% for post in site.talks reversed %}
    {% include archive-single-talk-cv.html  %}
  {% endfor %}</ul>
  
Teaching
======
  <ul>{% for post in site.teaching reversed %}
    {% include archive-single-cv.html %}
  {% endfor %}</ul>
