---
title: "Reading Between the Trades: Neural Encoding Extended-Hours Tick Sequences for Volatility Forecasting"
collection: publications
category: manuscripts
permalink: /publication/reading-between-the-trades
excerpt: 'Reads each extended-hours session as an irregularly spaced trade stream, using a set encoder layered as a correction on a fixed HAR benchmark, validated first in simulation.'
date: 2026-08-14
venue: 'Working paper'
citation: 'Frances (Su) Liu, Vitali Alexeev, Adam Clements, and Katja Ignatieva. "Reading Between the Trades: Neural Encoding Extended-Hours Tick Sequences for Volatility Forecasting." Working paper.'
---

## Abstract

Extended trading hours concentrate economically significant information (corporate earnings, macroeconomic releases, and overnight positioning) yet the transaction-level record of after-hours activity has remained largely unexploited for volatility forecasting. The dominant approach either excludes the non-trading period from the predictor set or collapses it to a single squared close-to-open return, discarding the timing and size structure of individual trades. We replace these coarse aggregates with the complete record of each session, read as an irregularly spaced trade stream in which every trade carries its return, its size and the time since the previous trade. A permutation-invariant set encoder compresses each variable-length session to a fixed-dimensional representation, layered as a correction on a fixed heterogeneous autoregressive (HAR) benchmark that already includes the session's realized variance, so any gain is incremental by construction.

We validate the design first in simulation, where the information planted in each session is known, and then take it to transaction data for all Dow Jones Industrial Average constituents from 2002 to 2025. A model ladder (HAR, HAR with session realized variance, the encoder, and the stacked encoder correction) separates what the session's realized variance already captures from what reading the individual trades adds.

**Keywords:** Extended trading hours; tick data; set encoder; irregularly spaced trades; simulation; realized volatility forecasting.

**JEL classification:** C45, C53, G12, G14

*Draft available on request. Not yet posted publicly.*
