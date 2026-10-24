---
title: "Process Analysis and Little's Law"
term: "Spring 2025"
tags: [process-analysis, littles-law, throughput]
---

# Process Analysis and Little's Law

## Elements of a Process

### Inputs and Outputs

What enters and leaves the system.

### Flow Unit

The object being followed through the process.

Examples:

- customer;
- claim;
- order;
- container;
- dollar of inventory.

Define the flow unit precisely.

### Resources

Examples:

- labor;
- equipment;
- facilities;
- technology.

### Activities and Buffers

Activities transform flow units.

Buffers contain:

- waiting;
- storage;
- work in process.

### Information Structure

Information may flow differently from the physical product.

Examples:

- orders;
- demand signals;
- queue length;
- inventory status.

---

# Process Flow Diagram

A flow diagram should show:

- activities;
- storage / waiting;
- decisions;
- material/customer flow;
- relevant information flow.

The purpose is not artistic.

It is to make the system's logic visible.

---

# Three Core Metrics

## Throughput — `R`

Flow units completed per unit time.

## Flow Time — `T`

Average time a flow unit spends in the system.

## Inventory — `I`

Average number/value of flow units inside the system.

---

# Little's Law

`I = R × T`

Therefore:

`T = I/R`

and:

`R = I/T`

The equation is simple.

The difficult part is defining:

- the correct system boundary;
- the correct flow unit;
- consistent time units.

---

# Example Logic

If 100 customers leave a restaurant per hour and the average restaurant inventory is 75 customers:

`T = 75 / 100 = 0.75 hours`

Average time in system = 45 minutes.

---

# Why Little's Law Matters

It converts between:

- units;
- rates;
- time.

It therefore lets operational measures become financial measures.

Examples:

- inventory dollars → days inventory;
- receivables → collection time;
- payables → payment time;
- queue length → waiting time.

---

# Financial Metrics vs. Process Metrics

Financial metrics such as:

- revenue;
- income;
- ROA;
- ROE

are useful but often lagging and aggregated.

Process metrics provide operational causes underneath those financial results.

The course analogy:

> managing only by financial metrics is like driving while looking in the rear-view mirror.

---

# My Take

Little's Law is a business translation tool.

It lets us translate:

> **how much is stuck in the system**

into:

> **how long the system takes.**
