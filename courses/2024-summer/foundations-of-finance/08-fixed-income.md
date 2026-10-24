---
title: "Fixed Income"
course: "COR1-GB 2311.71"
term: "Summer II 2024"
tags: [bonds, yield, duration, convexity, yield-curve]
---

# Fixed Income

## Bond Cash Flows

A coupon bond produces:

- periodic coupon payments;
- principal repayment at maturity.

It can be viewed as a bundle of zero-coupon bonds.

---

# Bond Pricing

Each cash flow should be discounted at a market rate appropriate to its maturity and risk.

General form:

`P0 = Σ CFt / (1 + rt)^t`

The required rate can differ by maturity.

---

# Yield to Maturity

YTM is the single discount rate that equates the bond's observed price to the present value of all promised cash flows.

It is a useful summary yield.

But it is not necessarily the realized return.

Realized return can differ because of:

- reinvestment rates;
- sale before maturity;
- changing yields;
- default.

---

# Price–Yield Relationship

Bond prices and yields move inversely.

Why?

A fixed future payoff is worth less today when competing returns rise.

---

# Spot Rates

Zero-coupon yields at different maturities form a spot-rate term structure.

---

# Yield Curve

The yield curve joins yields across maturity.

Possible shapes:

- upward sloping;
- flat;
- inverted;
- curved.

Yield curves differ by issuer and credit quality.

The gap between risky and benchmark yields can be expressed as a spread.

---

# Forward Rates

Forward rates are future short-term rates implied today by current term structure prices.

For example:

`(1 + y2)^2 = (1 + y1)(1 + f2)`

The forward rate is determined by no-arbitrage.

---

# Term-Structure Interpretations

## Expectations Theory

Forward rates reflect expected future short rates.

## Liquidity Preference

Forward rates may exceed expected future short rates because investors demand term premium.

## Segmented Markets

Supply and demand by maturity can affect yields independently.

---

# Duration

Duration measures:

1. weighted-average timing of cash flows;
2. local sensitivity of bond price to yield changes.

Approximate price sensitivity:

`ΔP/P ≈ −[D/(1+y)]Δy`

where `D/(1+y)` is modified duration under annual compounding.

Higher duration means greater sensitivity.

---

# What Raises Duration?

All else equal:

- longer maturity → higher duration;
- lower coupon → higher duration;
- lower YTM → higher duration.

A zero-coupon bond's duration equals its maturity.

---

# Convexity

Duration is a local linear approximation.

The true price-yield relationship is curved.

Convexity corrects some of the error for larger yield changes.

---

# Immunization

Asset-liability management can reduce interest-rate risk by matching:

- present value of assets and liabilities;
- duration of assets and liabilities.

This helps offset price sensitivity to small parallel interest-rate changes.

But immunization:

- requires rebalancing;
- is approximate;
- can fail under yield-curve shape changes;
- improves when convexity is also considered.

---

# Business Relevance

Duration mismatch matters to:

- banks;
- pension funds;
- insurers;
- homeowners with floating-rate liabilities.

A balance sheet can look solvent today yet contain large economic exposure to interest-rate changes.
