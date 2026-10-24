---
title: "Replication and Put-Call Parity"
category: "finance-derivatives"
tags: [options, replication, put-call-parity]
---

# Replication and Put-Call Parity

## Core Idea

A derivative can be priced by constructing another portfolio with the same state-contingent payoff.

Then Law of One Price applies.

## Put-Call Parity

For European options on a non-dividend-paying stock:

`C0 + PV(X) = P0 + S0`

Why?

Both sides have identical expiration payoffs.

## Synthetic Positions

The equation can be rearranged to synthesize:

- stock;
- call;
- put;
- bond exposure.

## Binomial Pricing

In a one-period binomial model:

1. identify option payoffs in each stock state;
2. choose stock and bond positions that reproduce those payoffs;
3. price the option from the replicating portfolio.

## Principle

> **Option pricing is fundamentally a no-arbitrage replication problem.**
