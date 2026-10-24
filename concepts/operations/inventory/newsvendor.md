---
title: "Newsvendor Model"
category: "operations-inventory"
tags: [newsvendor, inventory, uncertainty]
---

# Newsvendor Model

## Problem

Choose capacity/inventory before uncertain demand is realized.

## Costs

- `U` = underage cost;
- `O` = overage cost.

## Critical Fractile

`CF = U/(U+O)`

Optimal quantity satisfies:

`P(D ≤ Q*) = CF`

For normal demand:

`Q* = μ + zσ`

with:

`z = Φ⁻¹(CF)`.

## Interpretation

The optimal service level depends on the asymmetry between:

- cost of too little;
- cost of too much.

## Principle

> **Do not maximize availability; balance the economics of shortage and excess.**
