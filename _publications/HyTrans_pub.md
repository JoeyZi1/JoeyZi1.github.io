---
title: "HyTrans: AnHBM-based End-to-End Transformer Accelerator with Hybrid Dataflow Optimizations"
collection: publications
permalink: 
excerpt: ''
date: 2023-11-21
venue: 'The 61th Design Automation Conference (DAC 2024) <strong>(under review)</strong>'
paperurl: 
citation: '<strong>Ziyao Yin</strong>, Yifan Zhang, Sitao Huang'
---

**Abstract:** As recent Transformer-based models become more intricate, addressing the escalating computational and bandwidth requirements poses a challenge in maximizing the performance of hardware accelerators.
Existing accelerators predominantly focus on optimizing the performance of individual modules within the Transformer, such as the multi-head attention (MHA) module. However, there is a lack of comprehensive optimization of the entire Transformer model, which greatly limits the end-to-end performance of prior designs.
By systematically analyzing inherent computational characteristics of transformer layers, we propose HyTrans, an end-to-end Transformer accelerator with a hybrid data flow to achieve better acceleration performance. In HyTrans, two distinct architectures are combined - specific architecture and general architecture, to balance different resource usages and scheduling strategies according to different modules, resulting in a globally optimized accelerator. Furthermore, efficient High-Bandwidth Memory (HBM) ports, optimized systolic array design, and efficient nonlinear modules are used to boost the performance.
We implement a highly flexible, scalable, and easily modifiable accelerator design framework using high-level synthesis (HLS) and validate our practical design performance on the Alveo U280 platform. Experimental results demonstrate 1.73-21.36x throughput improvement compared to previous accelerator designs. Our design also achieves a high energy efficiency compared to GPU.