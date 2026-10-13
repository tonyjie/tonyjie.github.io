---
permalink: /
title: "About me"
excerpt: "About me"
author_profile: true
classes: wide
redirect_from: 
  - /about/
  - /about.html
---

I am currently a final-year Ph.D. candidate in the Department of Electrical and Computer Engineering, Cornell University @ [Computer System Lab](https://www.csl.cornell.edu/), advised by Prof. [Zhiru Zhang](https://www.csl.cornell.edu/~zhiruz/index.html). 

My research focuses on high-performance computing and performance optimization across heterogeneous devices such as GPUs and NPUs, targeting both AI and scientific applications. I am also actively exploring agentic workflows for automating performance engineering and system optimization. 

**I am on the industry job market for full-time positions starting in 2027.**


<style>
/* Widen the page container and reclaim the reserved right-sidebar space. */
#main { max-width: 1400px; }
article.page { padding-right: 24px !important; }
.page__inner-wrap, .page__content { width: 100% !important; }

.exp-entry {
  display: flex;
  align-items: flex-start;
  gap: 1.5em;
  margin-bottom: 1.8em;
}
.exp-entry .exp-text {
  flex: 1 1 0;
  min-width: 0;
}
.exp-entry .exp-text > p:first-child { margin-top: 0; }
.exp-entry .exp-text > *:last-child { margin-bottom: 0; }
.exp-entry .exp-text ul { margin-top: 0.4em; margin-bottom: 0; padding-left: 1.2em; }
.exp-entry .exp-text li { font-size: 0.92em; line-height: 1.55; margin-bottom: 0.3em; }
.exp-entry .exp-text > p { margin-bottom: 0.5em; }
.exp-entry .exp-text > p:first-child em { color: #6b7280; font-size: 0.95em; }
.exp-entry .exp-text .exp-project { display: inline-block; margin-top: 0.35em; font-weight: 600; color: #1f2937; }
.exp-entry .exp-text ul + p { margin-top: 0.9em; }
.exp-entry .exp-text > p + p { margin-bottom: 0; }
.exp-entry .exp-logo {
  width: 110px;
  flex: 0 0 110px;
  display: flex;
  align-items: flex-start;
  justify-content: center;
  padding-top: 0.3em;
}
.exp-entry .exp-logo img {
  max-width: 100%;
  max-height: 80px;
  width: auto;
  height: auto;
  object-fit: contain;
}
@media (max-width: 600px) {
  .exp-entry { gap: 1em; }
  .exp-entry .exp-logo { width: 70px; flex-basis: 70px; }
  .exp-entry .exp-logo img { max-height: 56px; }
}
</style>

Education
------

<div class="exp-entry">
<div class="exp-text" markdown="1">
**Cornell University** &nbsp;·&nbsp; *Sep. 2021 – Present*  
*Ph.D. candidate in Electrical and Computer Engineering*
</div>
<div class="exp-logo"><img src="{{ '/images/logos/cornell.svg' | relative_url }}" alt="Cornell University"></div>
</div>

<div class="exp-entry">
<div class="exp-text" markdown="1">
**Cornell University** &nbsp;·&nbsp; *Sep. 2021 – Dec. 2025*  
*M.S. in Electrical and Computer Engineering*
</div>
<div class="exp-logo"><img src="{{ '/images/logos/cornell.svg' | relative_url }}" alt="Cornell University"></div>
</div>

<div class="exp-entry">
<div class="exp-text" markdown="1">
**Tsinghua University** &nbsp;·&nbsp; *Sep. 2016 – Jun. 2020*  
*B.E. in Electronic Engineering*
</div>
<div class="exp-logo"><img src="{{ '/images/logos/tsinghua.svg' | relative_url }}" alt="Tsinghua University"></div>
</div>

Industry Experience
------

<div class="exp-entry">
<div class="exp-text" markdown="1">
**AMD Research and Advanced Development** &nbsp;·&nbsp; *Jan 2026 – Present*  
*Ph.D. Research Associate, AMD RAD*  
*Mentors: [Erwei Wang](https://www.linkedin.com/in/erweiwang/), [Samuel Bayliss](https://www.linkedin.com/in/samuel-bayliss-38790614/)*  
<span class="exp-project">An Agentic System for Efficient LLM Deployment on AIE NPUs</span>

- Built an agentic system that guides coding agents through kernel development and model composition for end-to-end LLM deployment on AMD XDNA&trade; 2 NPUs, combining a kernel database, reusable NPU engineering skills, and staged feedback on top of the open-source [MLIR-AIR](https://github.com/Xilinx/mlir-air) compiler flow. An early version was accepted by MLArchSys (co-located with ISCA 2026).
- Autonomously deployed multiple previously unsupported LLMs end-to-end, achieving significant energy-efficiency gains over an iGPU baseline and large prefill and decode speedups over the coding agent alone, with less agent time and lower API cost.
- Extended single-token decode megakernels to support DFlash speculative decoding through the agentic workflow, achieving 1.7–2.2× decode speedups over a production inference solution's autoregressive decoding.
</div>
<div class="exp-logo"><img src="{{ '/images/logos/amd.svg' | relative_url }}" alt="AMD"></div>
</div>

<div class="exp-entry">
<div class="exp-text" markdown="1">
**ByteDance** &nbsp;·&nbsp; *Aug 2024 – Dec 2024*  
*Research Scientist Intern, Machine Learning System team, Seed Foundation*  
*Mentors: [Wenlei Bao](https://www.linkedin.com/in/wenlei-bao-95064b58/), [Li-Wen Chang](https://lchang20.github.io/)*  
<span class="exp-project">Characterizing High-Performance LLM Kernels on NVIDIA GPUs</span>

- Benchmarked GEMM and grouped GEMM across cuBLAS, Triton, and CUTLASS over a range of problem sizes, data types, and GPU architectures, using the CUTLASS profiler and Triton autotuning to find each library's best configuration.
- Identified warp specialization combined with the Tensor Memory Accelerator (TMA) on Hopper GPUs as the key to reaching peak performance, and analyzed why this design lets kernels overlap data movement with Tensor Core computation.
</div>
<div class="exp-logo"><img src="{{ '/images/logos/bytedance.svg' | relative_url }}" alt="ByteDance"></div>
</div>

<div class="exp-entry">
<div class="exp-text" markdown="1">
**NVIDIA** &nbsp;·&nbsp; *May 2024 – Aug 2024*  
*Deep Learning Training Performance Intern, End-to-End Training Performance team* (working on [MLPerf-Training](https://mlcommons.org/benchmarks/training/))  
*Mentors: [Rachit Garg](https://www.linkedin.com/in/rachitgarg91/), [Burc Eryilmaz](https://www.linkedin.com/in/%C5%9F-bur%C3%A7-eryilmaz-75ab9919/)*  
<span class="exp-project">LLM Training Toolbox: Memory Footprint Analyzer & Configuration Autotuner</span>

- Built a memory footprint analyzer that collects and analyzes memory snapshots for peak-memory debugging and memory-leak detection in LLM training, and integrated it into [NeMo](https://github.com/NVIDIA-NeMo/NeMo) and the MLPerf training pipeline; the tool helped teammates debug memory issues with CUDA Graphs.
- Built an autotuner that searches the large training-configuration space (TP, PP, CP sizes, TP-overlap configs, etc.) for the best setup given a model and hardware, delivering a 1.1% end-to-end speedup over the heavily hand-tuned MLPerf submission config.
</div>
<div class="exp-logo"><img src="{{ '/images/logos/nvidia.svg' | relative_url }}" alt="NVIDIA"></div>
</div>

<div class="exp-entry">
<div class="exp-text" markdown="1">
**Alibaba DAMO Academy** &nbsp;·&nbsp; *Jul. 2020 – Jan. 2021*  
*Research Intern, [Computing Technology Lab](https://damo.alibaba.com/research-areas?language=en)*  
*Mentor: [Yuanwei Fang](https://www.linkedin.com/in/yuanwei-fang-1066493a/)*  
<span class="exp-project">Neural Program Sampling for Fast Microarchitecture Simulation</span>

- Contributed to Neural Program Sampling (NPS), a GNN-based framework that learns execution embeddings from code structure and runtime state to select representative program intervals for simulation, outperforming SimPoint by up to 63%.
- Built the NPS-gem5 evaluation testbed by extending gem5 to emit detailed-simulation statistics at specified instruction intervals, enabling fast and flexible evaluation of sampling accuracy.
</div>
<div class="exp-logo"><img src="{{ '/images/logos/alibaba.svg' | relative_url }}" alt="Alibaba"></div>
</div>

Academic Research
------

<div class="exp-entry">
<div class="exp-text" markdown="1">
**Cornell University** &nbsp;·&nbsp; *Sep. 2021 – Present*  
*Ph.D. candidate, [Zhang Research Group](https://zhang.ece.cornell.edu/index.html), [Computer Systems Lab](https://www.csl.cornell.edu/)*  
*Advisor: [Prof. Zhiru Zhang](https://www.csl.cornell.edu/~zhiruz/index.html)*

<span class="exp-project">Agentic Kernel Generation Across Hardware Targets</span>

- Prototyped an LLM agentic workflow that generates and tunes kernels for CPUs, GPUs, and the AMD AI Engine through a feedback loop of correctness checking, error debugging, and iterative optimization, grounded in curated AI Engine API documentation; this work laid the foundation for the agentic NPU deployment system developed at AMD.

<span class="exp-project">HeuriGym: An Agentic Benchmark for LLM-Crafted Heuristics in Combinatorial Optimization</span>

- Co-developed HeuriGym (ICLR'26, core contributor), an open-source agentic benchmark in which LLMs iteratively write, execute, and refine heuristics for nine combinatorial optimization problems, with a continuously updated [public leaderboard](https://cornell-zhang.github.io/heurigym/).
- Contributed the technology-mapping problem from the electronic design automation (EDA) domain, including its formalization and expert solution; it remains among the hardest problems in the suite, where even the latest frontier models score lowest.

<span class="exp-project">Rapid GPU-Based Pangenome Graph Layout</span>

- Developed the first GPU implementation of path-guided SGD for pangenome graph layout, achieving a 57.3× average speedup on an NVIDIA A100 over a 32-thread CPU baseline and reducing layout time for 24 human whole-chromosome pangenomes from hours to minutes without quality loss. The work was accepted by SC'24 and integrated into the [ODGI](https://github.com/pangenome/odgi) pangenome analysis toolkit.
- Characterized the workload as memory-bound with highly irregular access patterns, then designed CUDA optimizations including a cache-friendly data layout, coalesced random-number-generator states, and warp merging to reduce branch divergence.
- Proposed sampled path stress, a sampling-based layout-quality metric that reduces evaluation cost from quadratic to linear time complexity, and used it to explore performance-quality trade-offs, gaining a further 1.5× speedup via warp-level data reuse.

<span class="exp-project">Analysis and Optimization of GNN-Based Recommender Systems on Persistent Memory</span>

- Showed that Intel Optane persistent memory enables single-machine training of GNN-based recommender systems on billion-edge graphs, outperforming distributed training by over 30× for deep GNN models at less than half the memory cost.
- Built and tuned the distributed training baseline with DistDGL on a six-server CPU cluster, running NGCF and LightGCN on graphs with up to one billion edges for an end-to-end comparison against single-machine Optane training.
</div>
<div class="exp-logo"><img src="{{ '/images/logos/cornell.svg' | relative_url }}" alt="Cornell University"></div>
</div>

<div class="exp-entry">
<div class="exp-text" markdown="1">
**UCLA** &nbsp;·&nbsp; *Jun. 2019 – Sep. 2019*  
*Research Intern, [VAST Lab](https://vast.cs.ucla.edu/)*  
*Advisor: [Prof. Jason Cong](https://vast.cs.ucla.edu/people/faculty/jason-cong)*  
<span class="exp-project">HeteroHalide: An End-to-End Compilation System from Image Processing DSL to Efficient FPGA Acceleration</span>

- Proposed HeteroHalide, an end-to-end compilation flow from [Halide](https://halide-lang.org/) to FPGA accelerators, including a Halide-to-HeteroCL code generator in C++ and scheduling extensions that emit lower-level primitives at the spatial-architecture backend. The work was accepted by FPGA'20.
- Showed that the generated accelerators outperform both a 28-core CPU (4.15× speedup, 11.7× energy efficiency) and the state-of-the-art Halide-to-FPGA compiler (2–4× throughput), while requiring only moderate changes to Halide schedules.
</div>
<div class="exp-logo"><img src="{{ '/images/logos/ucla.svg' | relative_url }}" alt="UCLA"></div>
</div>

<div class="exp-entry">
<div class="exp-text" markdown="1">
**Tsinghua University** &nbsp;·&nbsp; *Nov. 2018 – Jun. 2019*  
*Research Assistant, [NICS-EFC Lab](http://nicsefc.ee.tsinghua.edu.cn) (Energy Efficient Computing Group)*  
*Advisor: [Prof. Yu Wang](https://nicsefc.ee.tsinghua.edu.cn/people/YuWang)*  
<span class="exp-project">Hardware-Friendly Neural Network Compression</span>

- Studied hardware-friendly model compression for efficient deployment, quantifying how low-bit quantization, pruning, and knowledge distillation trade off model size against accuracy.
</div>
<div class="exp-logo"><img src="{{ '/images/logos/tsinghua.svg' | relative_url }}" alt="Tsinghua University"></div>
</div>


Publications
-----
From Human Guidance to Autonomy: Agent Skill System for End-to-End LLM Deployment on Spatial NPUs [<i class="fas fa-file-pdf fa-lg"></i>](https://arxiv.org/pdf/2606.07586) [<i class="fab fa-github fa-lg"></i>](https://github.com/Xilinx/mlir-air) \
**Jiajie Li**, Erwei Wang, Zhiru Zhang, Samuel Bayliss. \
**[MLArchSys'26]**. Workshop on ML for Computer Architecture and Systems, co-located with ISCA 2026. 

Deploying SmolVLA Model on an AMD XDNA NPU [<i class="fas fa-file-pdf fa-lg"></i>](https://ieeexplore.ieee.org/abstract/document/11552718) \
Xiaoyu Liang, Elaine Cao, Chun-Ning Kao, David Lin, **Jiajie Li**, Zhiru Zhang. \
**[FCCM'26]**. The International Symposium on Field-Programmable Custom Computing Machines, 2026. 

HeuriGym: An Agentic Benchmark for LLM-Crafted Heuristics in Combinatorial Optimization [<i class="fas fa-file-pdf fa-lg"></i>](https://arxiv.org/pdf/2506.07972) [<i class="fab fa-github fa-lg"></i>](https://github.com/cornell-zhang/heurigym) \
Hongzheng Chen\*, Yingheng Wang\*, Yaohui Cai\*, Hins Hu\*, **Jiajie Li**\*, Shirley Huang, Chenhui Deng, Rongjian Liang, Shufeng Kong, Haoxing Ren, Samitha Samaranayake, Carla P. Gomes, Zhiru Zhang. (\*core contributors) \
**[ICLR'26]**. The International Conference on Learning Representations, 2026. 

Rapid GPU-Based Pangenome Graph Layout [<i class="fas fa-file-pdf fa-lg"></i>](https://dl-acm-org.proxy.library.cornell.edu/doi/pdf/10.1109/SC41406.2024.00035) [<i class="fab fa-github fa-lg"></i>](https://github.com/pangenome/odgi) \
**Jiajie Li**, Jan-Niklas Schmelzle, Yixiao Du, Simon Heumos, Andrea Guarracino, Giulia Guidi, Pjotr Prins, Erik Garrison, Zhiru Zhang. \
**[SC'24]**. The International Conference for High Performance
Computing, Networking, Storage, and Analysis, 2024. 

Pangenome graph layout by Path-Guided Stochastic Gradient Descent [<i class="fas fa-file-pdf fa-lg"></i>](https://doi.org/10.1093/bioinformatics/btae363) [<i class="fab fa-github fa-lg"></i>](https://github.com/pangenome/odgi) \
Simon Heumos, Andrea Guarracino, Jan-Niklas M Schmelzle, **Jiajie Li**, Zhiru Zhang, Jörg Hagmann, Sven Nahnsen, Pjotr Prins, Erik Garrison. \
**[Bioinformatics]**. Volume 40, Issue 7, July 2024. 

HeteroHalide: From Image Processing DSL to Efficient FPGA Acceleration [<i class="fas fa-file-pdf fa-lg"></i>](https://dl.acm.org/doi/pdf/10.1145/3373087.3375320) [<i class="fab fa-github fa-lg"></i>](https://github.com/UCLA-VAST/heterohalide)\
**Jiajie Li**, Yuze Chi, Jason Cong. \
**[FPGA'20]**. _28th ACM/SIGDA International Symposium on Field-Programmable Gate Arrays, 2020_.

Programming AMD XDNA NPUs with Open-source Compiler Tools: A FlashAttention Case Study [<i class="fas fa-file-pdf fa-lg"></i>](https://arxiv.org/pdf/2609.21264) \
Erwei Wang, Ephrem Wu, Victor J. B. Jung, **Jiajie Li**, Andre Rosti, Joseph Melber, Samuel Bayliss. \
arXiv:2609.21264, 2026. 

Dato: A Task-Based Programming Model for Dataflow Accelerators [<i class="fas fa-file-pdf fa-lg"></i>](https://arxiv.org/pdf/2509.06794) \
Shihan Fang, Hongzheng Chen, Niansong Zhang, **Jiajie Li**, Han Meng, Adrian Liu, Zhiru Zhang. \
arXiv:2509.06794, 2025. 

NPS: A Framework for Accurate Program Sampling Using Graph Neural Network [<i class="fas fa-file-pdf fa-lg"></i>](https://arxiv.org/pdf/2304.08880.pdf) \
Yuanwei Fang, Zihao Liu, Yanheng Lu, Jiawei Liu, **Jiajie Li**, Yi Jin, Jian Chen, Yenkuang Chen, Hongzhong Zheng, Yuan Xie. \
arXiv:2304.08880, 2023. 

Analysis and Optimization of GNN-Based Recommender Systems on Persistent Memory [<i class="fas fa-file-pdf fa-lg"></i>](https://arxiv.org/pdf/2207.11918.pdf)\
Yuwei Hu, **Jiajie Li**, Zhongming Yu, Zhiru Zhang. \
arXiv:2207.11918, 2022. 

Awards & Honors
-----
2nd Place, Reconfigurable Computing Challenge (RCC), FCCM 2026 &nbsp;·&nbsp; *2026*  
DAC'23 Young Fellow &nbsp;·&nbsp; *2023*  
Tsinghua – Zheng Geru Scholarship (awarded to 8 Tsinghua undergraduates for academic excellence) &nbsp;·&nbsp; *2019*


Teaching & Services
-----
**Cornell University** &nbsp;·&nbsp; *Aug. 2023 – Dec. 2023*  
*Teaching Assistant, ECE 2300 Digital Logic and Computer Organization*

Reviewer: IEEE TCAD (2025); MLArchSys @ ISCA 2026; MATH-AI @ NeurIPS 2025, 2026; RCC @ FCCM 2026  
Student Volunteer at [FCCM'22](https://www.fccm.org/past/2022/volunteer-2022/)

<hr style="margin-top: 3em; border: none; border-top: 1px solid #eee;">
<p style="text-align: center; color: #888; font-size: 0.85em; margin-top: 1em;"><em>Last updated: {{ site.time | date: "%B %Y" }}</em></p>
