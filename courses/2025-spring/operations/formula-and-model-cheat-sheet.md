---
title: "Formula and Model Cheat Sheet"
term: "Spring 2025"
tags: [formulas, operations, reference]
---

# Formula and Model Cheat Sheet

## Little's Law

`I = R × T`

`T = I/R`

`R = I/T`

## Utilization

`Utilization = Throughput / Capacity`

Queueing notation:

Single server:

`ρ = λ/μ`

Multiple identical servers:

`ρ = λ/(sμ)`

## Serial Process Capacity

`System Capacity = min(Stage Capacities)`

## Cash Conversion Cycle

`CCC = DIO + DSO − DPO`

`DIO = Inventory / COGS per day`

`DSO = Accounts Receivable / Sales per day`

`DPO ≈ Accounts Payable / COGS per day`

(more precisely use purchases per day when available)

## Coefficient of Variation

`CV = Standard Deviation / Mean`

## Single-Server Queue Waiting Approximation

`Wq ≈ (1/μ) × [ρ/(1−ρ)] × [(CVa² + CVs²)/2]`

## Queue Length

`Lq = λ × Wq`

## Newsvendor

Retail example:

`U = Price − Cost`

`O = Cost − Salvage Value`

Critical fractile:

`CF = U/(U+O)`

Optimal service level:

`P(D ≤ Q*) = CF`

Normal demand:

`Q* = μD + zσD`

where:

`z = Φ⁻¹(CF)`

## Linear Programming

General form:

`Max/Min Objective`

subject to:

`Resource Constraints`

and:

`Decision Variable Bounds`

## Shadow Price

Within allowable range:

`New Objective ≈ Current Objective + Shadow Price × Resource Change`

Applies one parameter change at a time under the standard Solver sensitivity interpretation.
