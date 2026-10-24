---
title: "Inventory Management and the Newsvendor Model"
term: "Spring 2025"
tags: [inventory, newsvendor, service-level, uncertainty]
---

# Inventory Management and the Newsvendor Model

The newsvendor framework applies when a quantity must be chosen **before uncertain demand is known**.

Examples:

- seasonal inventory;
- hotel rooms;
- airline overbooking;
- staffing;
- capacity;
- advertising inventory.

---

# The Tradeoff

## Underage Cost — `U`

Economic cost of choosing too little.

In a simple retail example:

`U = Price − Unit Cost`

representing forgone contribution from a lost sale.

## Overage Cost — `O`

Economic cost of choosing too much.

With salvage value `s`:

`O = Unit Cost − Salvage Value`

---

# Critical Fractile

Optimal service level:

`P(Demand ≤ Q*) = U / (U + O)`

Therefore:

`Critical Fractile = U / (U + O)`

This is determined by economics, not by the demand distribution itself.

---

# Interpretation

If underage is very expensive relative to overage:

- optimal service level rises;
- hold more capacity/inventory.

If overage is very expensive:

- optimal service level falls;
- accept more stockout risk.

---

# Normal Demand

If demand is normally distributed:

`Q* = μD + zσD`

where:

- `μD` = mean demand;
- `σD` = demand standard deviation;
- `z = Φ⁻¹(Critical Fractile)`.

---

# Service Level Is Not the Objective

The model does not say:

> maximize service level.

It says:

> **choose the service level where the marginal economics of overage and underage balance.**

A 100% service level can be economically irrational.

---

# Capacity Interpretation

Inventory is only one application.

The same logic applies whenever capacity must be committed before demand is observed.

This makes newsvendor a general **decision-under-uncertainty** framework.

---

# My Take

The model reframes "How much safety inventory should we hold?" as:

> **Which mistake is more expensive: being short or being long?**
