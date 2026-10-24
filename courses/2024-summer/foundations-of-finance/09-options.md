---
title: "Options"
course: "COR1-GB 2311.71"
term: "Summer II 2024"
tags: [options, derivatives, replication, black-scholes]
---

# Options

## Derivatives

A derivative is a security whose payoff depends on an underlying asset.

Examples:

- options;
- futures;
- swaps.

Uses include:

- hedging;
- compensation;
- portfolio insurance;
- speculation.

---

# Calls and Puts

## Call

Right to buy the underlying at strike `X`.

## Put

Right to sell the underlying at strike `X`.

The option buyer has a right.

The option writer has an obligation.

---

# Exercise Style

## European

Exercise only at expiration.

## American

Exercise any time up to expiration.

---

# Expiration Payoffs

## Long Call

`max(ST − X, 0)`

## Long Put

`max(X − ST, 0)`

---

# Moneyness

For calls:

- `S > X` → in the money;
- `S = X` → at the money;
- `S < X` → out of the money.

For puts, the relationship reverses.

---

# Leverage

Options can produce highly nonlinear percentage returns because a relatively small premium controls exposure to a larger underlying position.

This increases both upside potential and loss sensitivity.

---

# Common Strategies

Examples discussed:

- covered call;
- protective put;
- collar;
- straddle / strangle;
- bull spread;
- bear spread;
- butterfly spread.

Each combines primitive payoffs to reshape exposure.

---

# Put-Call Parity

For European options on a non-dividend-paying stock:

`C0 + PV(X) = P0 + S0`

Equivalent:

`S0 = C0 − P0 + PV(X)`

The equality follows because the two portfolios have identical payoffs at expiration.

This is Law of One Price in action.

---

# Replication

If stock and bonds can create the same future payoffs as an option, the option must equal the value of the replicating portfolio.

This is the conceptual foundation of binomial option pricing.

---

# Hedge Ratio / Delta

The hedge ratio tells how many shares of the underlying are needed in the replicating portfolio.

It is also the local sensitivity of option value to the underlying price.

---

# Binomial Pricing

The binomial model:

1. specifies possible future stock prices;
2. constructs a stock/bond portfolio matching option payoffs;
3. prices the option from the cost of that portfolio.

The key insight:

> once the payoff is replicated, pricing does not require the investor's subjective probability or risk preference.

---

# Black-Scholes

Black-Scholes can be understood as the continuous-time limit of repeated dynamic replication.

Key model assumptions in the course include:

- constant continuously compounded risk-free rate;
- log-normal stock-price process;
- no jumps;
- constant volatility;
- frictionless continuous trading.

---

# Option Value Drivers

For a call, generally:

- stock price ↑ → call value ↑;
- strike ↑ → call value ↓;
- volatility ↑ → call value ↑;
- time to expiration ↑ → usually call value ↑;
- interest rate ↑ → call value ↑, all else equal.

For puts, some signs differ.

---

# My Take

The durable lesson is not the Black-Scholes formula itself.

It is:

> **contingent claims can often be valued by replication and no-arbitrage rather than by forecasting the investor's expected payoff directly.**
