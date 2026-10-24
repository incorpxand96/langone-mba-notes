---
title: "Measuring Returns and Risk"
course: "COR1-GB 2311.71"
term: "Summer II 2024"
tags: [returns, volatility, covariance, compounding]
---

# Measuring Returns and Risk

## APR vs. EAR

APR annualizes a periodic rate without fully accounting for compounding.

`APR = periodic rate × number of periods`

EAR captures compounding:

`EAR = (1 + periodic rate)^N − 1`

Therefore APR and EAR can differ materially.

---

# Continuous Compounding

With continuous compounding:

`FV = PV × e^(rT)`

`PV = FV × e^(−rT)`

---

# Holding Period Return

For a security with initial price `P0`, ending price `P1`, and cash flow/dividend `D1`:

`HPR = (P1 − P0 + D1) / P0`

Equivalent:

`1 + HPR = (P1 + D1) / P0`

---

# Annualized Holding Period Return

For an investment held `T` years:

`Annualized HPR = (VT / V0)^(1/T) − 1`

---

# Expected vs. Realized Return

Expected yield is calculated at purchase.

Realized return depends on what actually happens.

For a coupon-paying bond, realized return also depends on the reinvestment rate for interim cash flows.

Therefore:

> **YTM is not automatically the same thing as realized return.**

---

# Arithmetic vs. Geometric Average

## Arithmetic Average

Useful as an estimate of a one-period expected return.

## Geometric Average

Captures compounded multi-period historical performance.

The geometric average can be dramatically lower than the arithmetic average when volatility is high.

---

# Expected Return

For states `s` with probability `p(s)`:

`E(R) = Σ R(s)p(s)`

---

# Variance

`Var(R) = E[(R − E(R))²]`

Standard deviation is the square root of variance.

In finance, standard deviation is commonly called **volatility**.

---

# Covariance

Covariance measures whether two assets tend to be above or below their expected returns together.

- positive covariance → move together;
- negative covariance → move oppositely.

---

# Correlation

Correlation scales covariance to a range from `−1` to `+1`.

It is central to diversification because portfolio risk depends on co-movement.

## Related Notes

- [Portfolio Choice and Diversification](05-portfolio-choice-and-diversification.md)
