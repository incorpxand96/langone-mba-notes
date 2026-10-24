---
title: "Optimization and Sensitivity Analysis"
term: "Spring 2025"
tags: [linear-programming, optimization, sensitivity, shadow-price]
---

# Optimization and Sensitivity Analysis

Linear programming generalizes bottleneck analysis to settings where multiple activities compete for multiple scarce resources.

---

# When LP Applies

The course uses LP when there are:

- limited resources;
- linear objective and constraints;
- known parameters;
- divisible decision variables.

---

# Formulation

## Step 1 — Decision Variables

What choices can management control?

## Step 2 — Objective Function

What should be maximized or minimized?

Example:

`Maximize Profit`

## Step 3 — Constraints

What scarce resources or requirements limit the decisions?

## Step 4 — Non-Negativity / Other Bounds

Define feasible ranges.

---

# Core Vocabulary

## Feasible Solution

Satisfies every constraint.

## Objective Function Value

The outcome achieved by a solution.

## Optimal Solution

The feasible solution with the best objective value.

## Binding Constraint

No slack remains.

Operationally, a bottleneck.

## Non-Binding Constraint

Unused capacity remains.

---

# Multi-Product Bottlenecks

With one product, the bottleneck can often be found directly from capacities.

With multiple products, resource consumption depends on the product mix.

The set of binding constraints at the optimal corner point identifies the economically relevant bottlenecks.

---

# Sensitivity Analysis

Solver's Answer and Sensitivity Reports answer:

> What happens if a problem parameter changes slightly?

The key caveat:

- changes must remain within allowable ranges;
- standard one-at-a-time sensitivity logic does not generally handle simultaneous parameter changes.

---

# Shadow Price

For a binding resource:

> **Shadow price = marginal change in optimal objective from one additional unit of the resource**

within the valid sensitivity range.

Example interpretation:

`$1,500/week per extra hour/week`

means an additional hour of that resource increases optimal weekly profit by $1,500.

Therefore the company should be willing to pay up to that amount for the additional resource, before considering second-order effects.

---

# Non-Bottleneck Resource

A non-binding resource generally has:

`Shadow Price = 0`

Increasing its capacity currently creates no value.

---

# Managerial Interpretation

Shadow price converts:

> capacity

into:

> marginal economics.

It answers the practical capital-allocation question:

> **What is one more unit of this constraint worth?**

---

# My Take

LP turns process analysis into a resource-allocation model.

Sensitivity analysis turns the model into a managerial decision tool.
