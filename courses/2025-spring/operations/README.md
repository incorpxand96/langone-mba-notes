---
title: "Operations"
course: "COR1-GB 2114"
term: "Spring 2025"
professor: "Omar Mouchtaki"
tags:
  - operations
  - process-analysis
  - optimization
  - inventory
  - supply-chain
  - working-capital
---

# Operations

This folder contains my working knowledge base for **Operations (COR1-GB 2114)**, taught by **Professor Omar Mouchtaki** at NYU Stern.

> **Source-date note:** several source documents in this repository were refreshed after I took the class because I later served as a TA and had access to newer teaching materials. I am treating all of these materials as **Spring 2025 course content** for purposes of this knowledge base. Later printed dates are not separate course records.

The course's central idea is that operations is not merely about efficiency.

> **Operations creates competitive advantage when resources, processes, capacity, information, and supply-chain choices fit the product and business strategy.**

The technical tools then let us diagnose where operational performance comes from.

---

# Course Map

1. [Strategic Operations and Product–Process Fit](01-strategic-operations.md)
2. [Process Analysis and Little's Law](02-process-analysis-and-littles-law.md)
3. [Capacity, Utilization, and Bottlenecks](03-capacity-and-bottlenecks.md)
4. [Working Capital and the Cash Conversion Cycle](04-working-capital-and-ccc.md)
5. [Optimization and Sensitivity Analysis](05-optimization-and-sensitivity.md)
6. [Process Variability and Queues](06-process-variability-and-queues.md)
7. [Inventory Management and the Newsvendor Model](07-inventory-and-newsvendor.md)
8. [Supply-Chain Dynamics and the Bullwhip Effect](08-bullwhip-and-supply-chain.md)

## Cases

- [Benihana](cases/benihana.md)
- [Zara](cases/zara.md)
- [Apple](cases/apple.md)
- [OpenAI and GenAI Operations](cases/openai.md)
- [LA Port Bottleneck](cases/la-port.md)
- [Champagne Inventory](cases/champagne-inventory.md)

## Reference

- [Formula and Model Cheat Sheet](formula-and-model-cheat-sheet.md)
- [Final Review Map](final-review-map.md)
- [Cross-Course Connections](cross-course-connections.md)

---

# The Operating System

A useful way to compress the course is:

```text
Product / customer promise
        ↓
Operational objectives
(cost, variety, response time, quality)
        ↓
Resources + processes + information
        ↓
Capacity / variability / inventory
        ↓
Flow performance
        ↓
Working capital + cost + service
        ↓
Financial performance
```

This is why the course moves between qualitative operating models and quantitative process tools.

---

# Core Process Metrics

The course emphasizes three fundamental flow measures:

- **Throughput (R):** flow units completed per unit time.
- **Flow time (T):** average time a flow unit spends in the process.
- **Inventory (I):** average number/value of flow units in the process.

Little's Law connects them:

`I = R × T`

This relationship reappears in:

- restaurants;
- insurance claims;
- queues;
- inventory;
- receivables;
- payables;
- working capital.

---

# My High-Level Takeaways

1. **Operations should fit strategy, not simply minimize cost.**
2. **A product can be described through cost, variety, response time, and quality.**
3. **Operational capabilities arise from resources, processes, information, and culture.**
4. **Financial metrics are lagging indicators; process metrics reveal the operating causes underneath them.**
5. **Little's Law is one of the most portable equations in business.**
6. **The bottleneck determines system capacity.**
7. **Adding capacity at a non-bottleneck does not raise throughput.**
8. **Visible queues can form far upstream from the true constraint.**
9. **Utilization near 100% can create disproportionate waiting when variability exists.**
10. **Variability matters even when average capacity exceeds average demand.**
11. **Inventory is often a buffer against uncertainty, but buffers carry economic cost.**
12. **The newsvendor model makes the overage/underage tradeoff explicit.**
13. **The optimal service level is determined by economics, not by an arbitrary desire for 100% availability.**
14. **Linear programming generalizes bottleneck analysis when multiple products compete for scarce resources.**
15. **A shadow price is the marginal economic value of relaxing a binding constraint—within its valid sensitivity range.**
16. **Working capital is an operations problem expressed in financial statements.**
17. **The cash conversion cycle is a flow-time measure.**
18. **A negative cash conversion cycle can allow customers and suppliers to finance growth.**
19. **The bullwhip effect shows how locally rational decisions can create system-wide instability.**
20. **Better information, smaller batches, stable pricing, and sensible allocation rules can reduce demand amplification.**
21. **Fast operations can reduce forecast error by postponing commitment until more demand information is available.**
22. **Zara's advantage comes partly from speed and flexibility rather than minimizing unit production cost.**
23. **Apple shows how focused variety, supplier power, outsourcing, and fast inventory turns can convert product strategy into exceptional cash economics.**
24. **Benihana shows that process design can simultaneously shape customer experience and cost structure.**
25. **Digital/AI businesses still face classic operations problems: scarce capacity, queues, batching, utilization, reliability, and process design.**
