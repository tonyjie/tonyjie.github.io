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

I am currently a 5th year Ph.D. candidate in the Department of Electrical and Computer Engineering, Cornell University @ [Computer System Lab](https://www.csl.cornell.edu/), advised by Prof. [Zhiru Zhang](https://www.csl.cornell.edu/~zhiruz/index.html). 

My research focuses on high-performance computing and performance optimization across heterogeneous devices such as GPUs and NPUs, targeting both AI and scientific applications. I am also actively exploring agentic workflows for automating performance engineering and system optimization. 


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
.exp-entry .exp-text ul { margin-top: 0.4em; }
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

Academic Research
------

<div class="exp-entry">
<div class="exp-text" markdown="1">
**Cornell University** &nbsp;·&nbsp; *Sep. 2021 – Present*  
*Ph.D. candidate, [Zhang Research Group](https://zhang.ece.cornell.edu/index.html), [Computer Systems Lab](https://www.csl.cornell.edu/)*  
*Advisor: [Prof. Zhiru Zhang](https://www.csl.cornell.edu/~zhiruz/index.html)*

*Agentic kernel generation and optimization on heterogeneous devices* — exploring how LLM agents can autonomously generate and tune high-performance kernels across modern accelerators (GPUs, NPUs). 

*Rapid GPU-Based Pangenome Graph Layout* — proposed the first GPU-based solution for pangenome graph layout, achieving an average 57.3× speedup over the state-of-the-art CPU implementation and enabling minute-scale layout of the entire human chromosome dataset; integrated into the pangenome analysis pipeline [ODGI](https://github.com/pangenome/odgi).

*Analysis and Optimization of GNN-Based Recommender Systems on Persistent Memory* — characterized and optimized GNN-based recommender workloads on persistent-memory hardware.
</div>
<div class="exp-logo"><img src="{{ '/images/logos/cornell.svg' | relative_url }}" alt="Cornell University"></div>
</div>

<div class="exp-entry">
<div class="exp-text" markdown="1">
**UCLA** &nbsp;·&nbsp; *Jun. 2019 – Sep. 2019*  
*Research Intern, [VAST Lab](https://vast.cs.ucla.edu/)*  
*Advisor: [Prof. Jason Cong](https://vast.cs.ucla.edu/people/faculty/jason-cong)*  
HeteroHalide: An End-to-End Compilation System from Image Processing DSL to Efficient FPGA Acceleration

- Proposed HeteroHalide, an end-to-end compilation system from [Halide](https://halide-lang.org/) to FPGA accelerators, with a Halide-to-HeteroCL code generator and scheduling extensions that emit lower-level primitives at the spatial-architecture backend.
- Demonstrated that the generated FPGA accelerators outperformed both multi-core CPU baselines and the state-of-the-art Halide-to-FPGA compiler, while significantly reducing migration effort from Halide.
</div>
<div class="exp-logo"><img src="{{ '/images/logos/ucla.svg' | relative_url }}" alt="UCLA"></div>
</div>

<div class="exp-entry">
<div class="exp-text" markdown="1">
**Tsinghua University** &nbsp;·&nbsp; *Nov. 2018 – Jun. 2019*  
*Research Assistant, [NICS-EFC Lab](http://nicsefc.ee.tsinghua.edu.cn) (Energy Efficient Computing Group)*  
*Advisor: [Prof. Yu Wang](https://nicsefc.ee.tsinghua.edu.cn/people/YuWang)*  
Hardware-Friendly Neural Network Training Algorithm Optimization

- Quantified the impact of low-bit-width quantization and neural network pruning on model on GPUs.
- Applied model distillation for model compression and studied how varying network sizes affect accuracy.
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
Agent Skill System for End-to-End LLM Deployment on Spatial NPUs 

- Mapped and optimized an LLM end-to-end on the AMD XDNA&trade; NPU, outperforming the existing open-source baseline.
- Built an agent skill system for automating end-to-end LLM deployment on the AMD XDNA&trade; NPU.

</div>
<div class="exp-logo"><img src="{{ '/images/logos/amd.svg' | relative_url }}" alt="AMD"></div>
</div>

<div class="exp-entry">
<div class="exp-text" markdown="1">
**ByteDance** &nbsp;·&nbsp; *Aug 2024 – Dec 2024*  
*Research Scientist Intern, Machine Learning System team, Seed Foundation*  
*Mentors: [Wenlei Bao](https://www.linkedin.com/in/wenlei-bao-95064b58/), [Li-Wen Chang](https://lchang20.github.io/)*  
Benchmarking Optimized LLM Kernels 

- Benchmarked LLM kernels across cuBLAS, Triton, and CUTLASS over different problem sizes, data types, and GPU architectures. 
- Gained insights into low-level optimizations, particularly warp specialization with TMA on Hopper GPUs.

</div>
<div class="exp-logo"><img src="{{ '/images/logos/bytedance.svg' | relative_url }}" alt="ByteDance"></div>
</div>

<div class="exp-entry">
<div class="exp-text" markdown="1">
**NVIDIA** &nbsp;·&nbsp; *May 2024 – Aug 2024*  
*Deep Learning Training Performance Intern, End-to-End Training Performance team* (working on [MLPerf-Training](https://mlcommons.org/benchmarks/training/))  
*Mentors: [Rachit Garg](https://www.linkedin.com/in/rachitgarg91/), [Burc Eryilmaz](https://www.linkedin.com/in/%C5%9F-bur%C3%A7-eryilmaz-75ab9919/)*  
LLM Training Toolbox: Memory Footprint Analyzer & Config-Shmooer

- Built a memory footprint analyzer for peak-memory debugging and leak detection in LLM training, integrated into [NeMo](https://github.com/NVIDIA-NeMo/NeMo) and the MLPerf training pipeline.
- Built an autotuner that searches the large training config space (TP/PP/CP sizes, TP overlapping configs, etc.) for the best setup given a model and hardware. 
</div>
<div class="exp-logo"><img src="{{ '/images/logos/nvidia.svg' | relative_url }}" alt="NVIDIA"></div>
</div>

<div class="exp-entry">
<div class="exp-text" markdown="1">
**Alibaba DAMO Academy** &nbsp;·&nbsp; *Jul. 2020 – Jan. 2021*  
*Research Intern, [Computing Technology Lab](https://damo.alibaba.com/research-areas?language=en)*  
*Mentor: [Yuanwei Fang](https://www.linkedin.com/in/yuanwei-fang-1066493a/)*  
Micro-architecture Aware Neural Program Embedding

- Proposed Neural Program Sampling (NPS), a novel framework that provides high-resolution execution embeddings for accurate program sampling.
- Built the NPS-gem5 evaluation testbed by enhancing gem5 to report detailed-simulation statistics at specific instruction intervals, enabling fast and flexible simulation.
</div>
<div class="exp-logo"><img src="{{ '/images/logos/alibaba.svg' | relative_url }}" alt="Alibaba"></div>
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

Reviewer: IEEE TCAD (2025); MLArchSys @ ISCA 2026; MATH-AI @ NeurIPS 2025; RCC @ FCCM 2026  
Student Volunteer at [FCCM'22](https://www.fccm.org/past/2022/volunteer-2022/)

<hr style="margin-top: 3em; border: none; border-top: 1px solid #eee;">
<p style="text-align: center; color: #888; font-size: 0.85em; margin-top: 1em;"><em>Last updated: {{ site.time | date: "%B %Y" }}</em></p>
