---
title: "Process Variability and Queues"
term: "Spring 2025"
tags: [queues, variability, utilization, waiting]
---

# Process Variability and Queues

A system can have average capacity above average demand and still generate waiting.

Why?

Because arrivals and processing times vary.

---

# Basic Queue Inputs

## Arrival Rate — `λ`

Average flow units arriving per unit time.

## Service Rate — `μ`

Average flow units one server can process per unit time.

## Number of Servers — `s`

For multiple parallel servers, aggregate nominal service capacity is:

`s × μ`

---

# Utilization

Single-server:

`ρ = λ / μ`

Multi-server:

`ρ = λ / (sμ)`

Stable queueing systems require average utilization below 100%.

But:

> **Below 100% does not mean waiting is small.**

---

# Variability

Coefficient of variation:

`CV = Standard Deviation / Mean`

Use:

- `CVa` for arrivals;
- `CVs` for service times.

Higher variability generally increases waiting.

---

# Single-Server Waiting Approximation

The class uses an approximation of the form:

`Wq ≈ (1/μ) × [ρ/(1−ρ)] × [(CVa² + CVs²)/2]`

Three levers are visible:

1. service time;
2. utilization;
3. variability.

---

# Queue Length

By Little's Law:

`Average Queue Length = Arrival Rate × Average Waiting Time`

or:

`Lq = λWq`

---

# Why High Utilization Is Dangerous

The term:

`ρ/(1−ρ)`

grows rapidly as utilization approaches 1.

That means a process designed to run "as close to 100% as possible" can produce enormous queues under variability.

Capacity buffers can therefore have economic value.

---

# Multiple Servers

The course uses M/M/s analysis/spreadsheets for multi-server systems.

Important variables include:

- arrival rate;
- service rate;
- number of servers;
- utilization;
- average wait;
- average queue length.

---

# Operational Levers

Reduce waiting by:

- adding capacity;
- reducing service time;
- reducing arrival variability;
- reducing service variability;
- pooling queues/resources;
- scheduling demand;
- redesigning the process.

---

# My Take

Variability creates the need for buffers.

Those buffers appear as:

- excess capacity;
- waiting time;
- inventory.

The manager chooses which buffer is least expensive.
