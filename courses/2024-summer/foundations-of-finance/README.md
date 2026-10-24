---
title: "Foundations of Finance"
course: "COR1-GB 2311.71"
term: "Summer II 2024"
professor: "Venkatesh (Venky) Panchapagesan"
tags:
  - finance
  - valuation
  - portfolio-theory
  - asset-pricing
  - fixed-income
  - options
---

# Foundations of Finance

This folder contains my working knowledge base for **Foundations of Finance (COR1-GB 2311.71)**, taught by **Professor Venky Panchapagesan** at NYU Stern in Summer II 2024.

The course is an intuitive but rigorous introduction to:

- financial markets;
- time value of money;
- return and risk measurement;
- portfolio choice;
- CAPM;
- arbitrage and market efficiency;
- fixed income;
- options.

The syllabus listed later sessions on equities and exotics, but **we did not reach those topics in the actual course**. This repository therefore ends with Options rather than creating notes for material that was not taught.

---

# Course Architecture

## Module 1 — Finance Foundations

1. [Finance Axioms and Core Logic](01-finance-axioms.md)
2. [Time Value of Money and Basic Securities](02-time-value-of-money.md)
3. [Financial Markets and Securities](03-financial-markets.md)
4. [Measuring Returns and Risk](04-measuring-returns-and-risk.md)

## Module 2 — Portfolio Choice

5. [Portfolio Choice and Diversification](05-portfolio-choice-and-diversification.md)

## Module 3 — Asset Pricing

6. [CAPM and Beta](06-capm-and-beta.md)
7. [Arbitrage and Market Efficiency](07-arbitrage-and-market-efficiency.md)

## Module 4 — Asset Valuation

8. [Fixed Income](08-fixed-income.md)
9. [Options](09-options.md)

## Reference

- [Formula and Model Cheat Sheet](formula-and-model-cheat-sheet.md)
- [Cross-Course Finance Connections](cross-course-connections.md)
- [Global Market Landscape — LSEG 2024](references/global-market-landscape.md)
- [Dalio: How the Economic Machine Works](references/dalio-economic-machine.md)

---

# The Course's Core Logic

A useful way to compress the course is:

```text
Cash flows
    ↓
Timing
    ↓
Risk
    ↓
Required return / opportunity cost of capital
    ↓
Present value
    ↓
Price
```

Portfolio theory then asks how risk changes when assets are combined.

CAPM asks which risk should command a premium.

No-arbitrage asks what prices must be when payoffs can be replicated.

Fixed income and options apply these same principles to specific securities.

---

# Investor and Market Axioms

The opening lecture builds much of the course from four simple ideas.

## Investor Axioms

Other things equal, investors prefer:

1. **More payoff to less payoff.**
2. **Certain payoffs to uncertain payoffs.**
3. **Payoffs today to equal payoffs later.**

These motivate:

- utility;
- risk aversion;
- time value of money.

## Market Axiom

Competitive financial markets make persistent arbitrage difficult.

Assets with equivalent payoffs should have equivalent prices.

That becomes:

> **Law of One Price**

and later supports:

- bond pricing;
- forward rates;
- put-call parity;
- option replication.

---

# My High-Level Takeaways

1. **Price is the present value of future payoffs discounted at a rate appropriate to their risk.**
2. **The discount rate is an opportunity cost of capital, not an arbitrary hurdle.**
3. **Expected return and realized return are different concepts.**
4. **Portfolio risk depends critically on covariance, not just the risk of individual holdings.**
5. **Diversification eliminates idiosyncratic risk, not systematic risk.**
6. **CAPM prices systematic risk through beta.**
7. **No-arbitrage is a pricing discipline that often matters more than forecasting.**
8. **YTM summarizes a bond's return but does not capture every source of realized-return risk.**
9. **Duration is an economic measure of interest-rate sensitivity and asset-liability mismatch.**
10. **Options are best understood through payoffs and replication, not memorized formulas alone.**
11. **Market efficiency does not mean prices are always correct; it means abnormal profits are difficult to obtain systematically after adjusting for risk and information.**
12. **Finance connects operating cash flows to market value through timing, risk, and discounting.**
