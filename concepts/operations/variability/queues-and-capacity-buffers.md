---
title: "Queues, Variability, and Capacity Buffers"
category: "operations-variability"
tags: [queues, variability, utilization]
---

# Queues, Variability, and Capacity Buffers

## Key Variables

- arrival rate `λ`;
- service rate `μ`;
- utilization `ρ`;
- arrival variability `CVa`;
- service variability `CVs`.

## Core Insight

Waiting can occur even when:

`Average Capacity > Average Demand`

because arrivals and service are variable.

## Utilization Effect

Waiting rises nonlinearly as utilization approaches 100%.

For a single server, the course approximation includes:

`ρ/(1−ρ)`

which explodes near full utilization.

## Buffers

Variability can be absorbed through some combination of:

- capacity;
- time/waiting;
- inventory.

## Principle

> **Slack capacity can be economically productive when variability makes full utilization operationally expensive.**
