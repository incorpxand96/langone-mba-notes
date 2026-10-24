---
title: "Formula and Model Cheat Sheet"
course: "COR1-GB 2311.71"
term: "Summer II 2024"
tags: [formulas, finance, reference]
---

# Formula and Model Cheat Sheet

## Time Value of Money

`FV = PV(1+r)^T`

`PV = FV/(1+r)^T`

`r = (FV/PV)^(1/T) − 1`

`T = log(FV/PV) / log(1+r)`

## Perpetuity

`PV = C/r`

## Annuity

`PV = C × [1/r − 1/(r(1+r)^T)]`

## EAR

`EAR = (1 + periodic rate)^N − 1`

## Continuous Compounding

`FV = PV e^(rT)`

`PV = FV e^(−rT)`

## Holding Period Return

`HPR = (P1 − P0 + D1)/P0`

## Annualized HPR

`Ann. HPR = (VT/V0)^(1/T) − 1`

## Expected Return

`E(R) = Σ R(s)p(s)`

## Portfolio Return

`E(Rp) = Σ wiE(Ri)`

## Two-Asset Portfolio Variance

`Var(Rp) = w1²σ1² + w2²σ2² + 2w1w2ρ12σ1σ2`

## Sharpe Ratio

`SR = [E(Rp) − Rf]/σp`

## Beta

`βi = Cov(Ri,RM)/Var(RM)`

## CAPM

`E(Ri) = Rf + βi[E(RM) − Rf]`

## Bond Price

`P0 = Σ CFt/(1+rt)^t`

## Forward Rate Example

`(1+y2)^2 = (1+y1)(1+f2)`

## Modified-Duration Approximation

`ΔP/P ≈ −[D/(1+y)]Δy`

## Option Payoffs

Call:

`max(ST − X, 0)`

Put:

`max(X − ST, 0)`

## Put-Call Parity

`C0 + PV(X) = P0 + S0`
