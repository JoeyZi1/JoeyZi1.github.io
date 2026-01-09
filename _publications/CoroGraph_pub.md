---
title: "CoroGraph: Bridging Cache Efficiency and Work Efficiency for Graph Algorithm Execution"
collection: publications
permalink: 
excerpt: ''
date: 2024-11-16
venue: 'Proceedings of the VLDB Endowment (PVLDB, CCF-A), 17(4), 891 - 903'
paperurl: "https://dl.acm.org/doi/abs/10.14778/3636218.3636240"
citation: 'Xiangyu Zhi, Xiao Yan, Bo Tang, Ziyao Yin, Y. Zhu, M. Zhou.'
---

**Abstract:** Many systems are designed to run graph algorithms efficiently in memory but they achieve only cache efficiency or work efficiency. We tackle this fundamental trade-off in existing systems by designing CoroGraph, a system that attains both cache efficiency and work efficiency for in-memory graph processing. CoroGraph adopts a novel hybrid execution model, which generates update messages at vertex granularity to prioritize promising vertices for work efficiency, and commits updates at partition granularity to share data access for cache efficiency. To overlap the random memory access of graph algorithms with computation, CoroGraph extensively uses coroutine, i.e., a lightweight function in C++ that can yield and resume with low overhead, to prefetch the required data. A suite of designs are incorporated to reap the full benefits of coroutine, which include prefetch pipeline, cache-friendly graph format, and stop-free synchronization. We compare CoroGraph with five stateof-the-art graph algorithm systems via extensive experiments. The results show that CoroGraph yields shorter algorithm execution time than all baselines in 18 out of 20 cases, and its speedup over the best-performing baseline can be over 2x. Detailed profiling suggests that CoroGraph achieves both cache efficiency and work efficiency with a low memory stall and a small number of processed edges.