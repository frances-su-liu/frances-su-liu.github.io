---
title: "Reading Between the Trades: Neural Encoding Extended-Hours Tick Sequences for Volatility Forecasting"
collection: publications
category: manuscripts
permalink: /publication/reading-between-the-trades
excerpt: 'A neural-encoder forecasting pipeline over tick-level transaction data for all DJIA constituents (2002--2025), integrated with a HAR econometric baseline.'
date: 2026-08-14
venue: 'Working paper'
citation: 'Frances (Su) Liu, Vitali Alexeev, Adam Clements, and Katja Ignatieva. "Reading Between the Trades: Neural Encoding Extended-Hours Tick Sequences for Volatility Forecasting." Working paper.'
---

## Abstract

Extended trading hours concentrate economically significant information (corporate earnings, macroeconomic releases, and overnight positioning) yet the transaction-level record of after-hours activity has remained largely unexploited for volatility forecasting. The dominant approach either excludes the non-trading period from the predictor set or collapses it to a single squared close-to-open return, discarding the timing and size structure of individual trades. We replace these coarse aggregates with the complete tick-level sequence of each session, compressing each variable-length, irregularly spaced transaction record to a fixed-dimensional representation through a neural encoder regardless of trade count, and integrate the result with the heterogeneous autoregressive (HAR) model. An incremental architecture hierarchy isolates the contribution of each modeling ingredient.

Applied to all Dow Jones Industrial Average constituents over 2002--2025, even the simplest architecture reduces out-of-sample forecast loss by approximately 11% over the HAR benchmark at the one-day horizon, roughly twice the improvement of the best scalar overnight proxy. Despite equal aggregate gains, the two sessions operate through opposite channels: 64% of the pre-open improvement is recoverable from a single aggregate of within-session price variation, while 81% of the post-close improvement is attributable to tick-sequence structure that no such aggregate captures. Order-flow volume dominates in both sessions; inter-trade timing contributes disproportionately pre-open, consistent with gradual price discovery rather than concentrated event-driven flow. The benefit is stable across market regimes spanning the Global Financial Crisis and the COVID-19 episode.

**Keywords:** Extended trading hours; session encoder; tick data; deep learning; variable-length sequences; realized volatility forecasting.

**JEL classification:** C45, C53, G12, G14

*Draft available on request -- not yet posted publicly.*
