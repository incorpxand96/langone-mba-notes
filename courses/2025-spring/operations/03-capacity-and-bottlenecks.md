---
title: "Capacity, Utilization, and Bottlenecks"
term: "Spring 2025"
tags: [capacity, bottleneck, utilization]
---

# Capacity, Utilization, and Bottlenecks

## Capacity

Capacity is the maximum flow rate a resource or system can sustain.

Always express capacity in consistent flow units per unit time.

For parallel identical resources:

`Capacity = Number of Resources × Capacity per Resource`

---

# Throughput Constraint

By definition:

`Throughput ≤ Capacity`

Actual throughput may be limited by:

- demand;
- upstream starvation;
- downstream blockage;
- bottleneck capacity.

---

# Utilization

`Utilization = Throughput / Capacity`

Utilization measures how busy a resource/process is.

---

# Bottleneck

The bottleneck is the resource/stage whose effective capacity constrains the system.

For a simple serial process:

`System Capacity = minimum stage capacity`

---

# Why Bottlenecks Matter

Increasing a non-bottleneck's capacity generally does not increase total throughput.

It can instead:

- create more WIP;
- shift the location of the queue;
- consume capital without improving output.

Therefore:

> **invest first in the binding constraint.**

---

# Visible Queue vs. True Constraint

The LA Port mini-case is especially useful.

The visible symptom was ships waiting offshore.

But the supplied process calculation showed capacities of roughly:

- docking: 100 containers/hour;
- unloading: 50 containers/hour;
- trucking: 40 containers/hour;
- warehouse release: 10 containers/hour.

The warehouse was the actual bottleneck.

Congestion propagated backward until ships queued at sea.

---

# Capacity Investment

Before adding capacity ask:

1. Is the resource actually binding?
2. How much incremental throughput will the added capacity create?
3. What is the contribution/profit from that throughput?
4. Will another resource immediately become the new bottleneck?

This logic becomes formalized in LP shadow prices.

---

# My Take

A queue tells you where pressure is visible.

It does not necessarily tell you where the constraint originates.
