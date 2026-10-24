---
title: "Portfolio Choice and Diversification"
course: "COR1-GB 2311.71"
term: "Summer II 2024"
tags: [portfolio-theory, diversification, covariance, sharpe]
---

# Portfolio Choice and Diversification

## Portfolio Return

For weights `wi`:

`Rp = Σ wi Ri`

Expected return:

`E(Rp) = Σ wi E(Ri)`

Expected return is a weighted average.

Risk is not.

---

# Portfolio Variance

For two risky assets:

`Var(Rp) = w1²σ1² + w2²σ2² + 2w1w2Cov(R1,R2)`

or:

`Var(Rp) = w1²σ1² + w2²σ2² + 2w1w2ρ12σ1σ2`

The covariance term is the key.

---

# Diversification

Diversification works when assets are not perfectly positively correlated.

The lower the correlation, the greater the potential risk reduction.

A useful practical question is:

> **How does this asset move relative to what I already own?**

not merely:

> How volatile is this asset?

---

# Minimum-Variance Portfolio

The minimum-variance portfolio is the feasible portfolio with the lowest possible variance.

---

# Efficient Frontier

An efficient portfolio offers:

- the highest expected return for a given level of risk; or
- the lowest risk for a given expected return.

Portfolios below the efficient frontier are dominated.

---

# Investor Preferences

Different risk tolerances lead investors to choose different efficient portfolios.

The efficient frontier describes opportunities.

Investor preferences determine the chosen point.

---

# Risk-Free Asset and Capital Allocation Line

Combining a risky portfolio with a risk-free asset creates a straight risk-return opportunity line.

Its slope is the Sharpe ratio:

`Sharpe Ratio = [E(Rp) − Rf] / σp`

The tangency risky portfolio maximizes the Sharpe ratio.

---

# Borrowing and Leverage

An investor can move beyond the risky portfolio by:

- borrowing at the risk-free rate in the model;
- investing more than 100% of wealth in the risky portfolio.

This increases both expected return and volatility.

---

# Diversification in Crises

Diversification is not magic.

During crises, correlations can rise.

This reduces diversification benefits precisely when they are most desired.

But diversification still eliminates some idiosyncratic risk.

---

# Implementation Problem

For many assets, full mean-variance optimization requires estimating enormous numbers of:

- expected returns;
- variances;
- pairwise correlations.

This motivates simpler factor models and CAPM.

## Related Notes

- [CAPM and Beta](06-capm-and-beta.md)
