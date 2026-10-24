---
title: "OpenAI and GenAI Operations"
term: "Spring 2025"
tags: [case, ai, capacity, compute, queues]
---

# OpenAI and GenAI Operations

This note uses later TA-era teaching material as a Spring 2025 operations application, per the repository convention for this course.

## Core Point

AI may look like software, but frontier AI has significant physical operations.

The process requires scarce resources such as:

- GPUs;
- data-center capacity;
- electricity;
- networking;
- human feedback;
- serving infrastructure.

---

# Process

The teaching material separates:

1. pre-training;
2. fine-tuning/alignment;
3. deployment/inference.

Each stage has different:

- resource requirements;
- capacity constraints;
- costs;
- process metrics.

---

# Training

Training resembles a large batch process.

Characteristics:

- very high fixed compute requirement;
- long runs;
- scarce specialized hardware;
- scheduling constraints.

If GPUs are scarce, hardware becomes a bottleneck.

---

# Inference

Inference resembles a high-volume service operation.

Every request consumes compute.

Operational concerns include:

- response time;
- throughput;
- peak demand;
- reliability;
- rate limits;
- batching;
- caching;
- load balancing.

---

# Utilization Tradeoff

Running infrastructure at very high utilization may look economically efficient.

But queueing logic implies that high utilization plus volatile demand can create:

- latency;
- degraded customer experience.

Therefore capacity planning must balance:

- utilization;
- service level.

---

# Process Improvement

The reading highlights levers such as:

- request batching;
- caching;
- distributed computing;
- more efficient numerical methods;
- load balancing;
- scheduling.

These are classic operations levers applied to digital infrastructure.

---

# Durable Lesson

> **Digital scale does not eliminate operations. It changes the flow unit, resource, and bottleneck.**
