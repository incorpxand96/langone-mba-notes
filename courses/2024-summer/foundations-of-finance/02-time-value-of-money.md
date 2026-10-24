---
title: "Time Value of Money and Basic Securities"
course: "COR1-GB 2311.71"
term: "Summer II 2024"
tags: [tvm, present-value, discounting, bonds]
---

# Time Value of Money and Basic Securities

## Core Idea

> **A dollar today is not equivalent to a dollar tomorrow.**

Money today can earn a return.

---

# Future Value

For a present value `PV`, rate `r`, and `T` periods:

`FV = PV × (1 + r)^T`

---

# Present Value

`PV = FV / (1 + r)^T`

The discount factor is:

`1 / (1 + r)^T`

---

# Solving for Return

`r = (FV / PV)^(1/T) − 1`

---

# Solving for Time

`T = log(FV / PV) / log(1 + r)`

The unit of `r` must match the unit of `T`.

---

# Compounding

Compounding becomes powerful over long horizons because returns themselves earn returns.

That is why small differences in long-run rates create large valuation differences.

---

# Opportunity Cost of Capital

The discount rate `r` represents the best return available from **similar-risk opportunities elsewhere**.

This is one of the most important ideas in the course.

If outside opportunities become more attractive:

- required return rises;
- present value falls.

That can happen even if the security's future cash flow has not changed.

---

# Zero-Coupon Bond

A zero-coupon bond is a single-payoff security.

`Price = Face Value / (1 + r)^T`

As maturity approaches, price tends toward face value if the issuer remains solvent.

---

# Perpetuity

A perpetuity pays a fixed cash flow forever:

`PV = C / r`

---

# Annuity

A standard annuity pays fixed cash flows for `T` periods.

`PV = C × [1/r − 1/(r(1+r)^T)]`

---

# Coupon Bond

A coupon bond can be viewed as:

> **an annuity of coupon payments + a zero-coupon bond representing principal repayment**

This decomposition is useful because many financial securities are simply packages of dated cash flows.

---

# Core Valuation Principle

Any financial security can be valued by:

1. identify cash flows;
2. place them on a timeline;
3. choose discount rates appropriate to timing and risk;
4. discount each cash flow;
5. sum present values.

## Related Notes

- [Fixed Income](08-fixed-income.md)
- [Cross-Course Finance Connections](cross-course-connections.md)
