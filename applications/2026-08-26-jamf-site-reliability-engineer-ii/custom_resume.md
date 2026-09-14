# Julian Valbuena
**Principal Engineer · Site Reliability Engineering**

Sydney, Australia · Australian citizen · julian.valbuena@gmail.com
jvev.link · linkedin.com/in/jvev · github.com/jvalbuena
Languages: English, Spanish (native/bilingual)

## Summary
Principal Engineer, SRE with 15+ years of hands-on production troubleshooting
across the stack — logs, metrics, traces, heap dumps, query plans — inside a
regulated financial institution running on AWS/EKS. I design and ship the
observability that lets teams understand their own SLOs, not just dashboards
that sit unused: I authored CBA's OpenTelemetry instrumentation pattern and
built the OTEL Operator that auto-instruments every new pod on the bank's EKS
estate with zero code changes. I use agentic development tools (Claude Code,
Copilot) daily as working tools — scoping bounded tasks, verifying output
before it touches production — and I build AI-first outside work too: I
solo-shipped a full-stack GenAI product instrumented end-to-end with
OpenTelemetry and Langfuse from day one.

## SRE & Observability Highlights
- **OTEL architectural pattern (CBA, bank-wide)** — proposed and won leadership
  approval for a new observability standard (logs/metrics/traces), negotiated
  the Java application-stack adoption standard with the core platform team,
  and owned it through to production.
- **OTEL Operator — zero-code rollout on EKS** — built an OTEL Operator that
  auto-instruments every new pod via init-container injection across CBA's
  EKS clusters (per-platform metric-cardinality tuning, trace-correlation
  guarantee); this is now the bank's gold standard for observability rollout —
  a platform-code answer to "how do we measure services," not a one-off config.
- **CDAO Observability design** — led the SRE initiative for Kafka streamers
  and a microservices platform: CUJ documentation, SLO/SLI definitions for
  critical workloads, an observability PoC via OTEL, HLSA docs with
  architectural sign-off.
- **Production troubleshooting across the stack** — triaged and resolved a
  serious reliability incident on CBA's largest Pega Decisioning platform
  (one of the world's largest Pega implementations) in a few weeks: capacity
  model rework, root-cause analysis, non-functional testing redesign,
  capacity uplift, software upgrade — reliability returned to a healthy
  baseline.
- **AI-first operating instinct, agentic SRE** — built an agentic SRE tool
  with Kube API integration for automated diagnosis and incident triage
  (hackathon project); use Claude Code and Copilot daily to scope and deliver
  bounded engineering work, always verifying output before it reaches
  production.
- **Full observability tooling depth** — hands-on across the stack's
  generations: OpenTelemetry, AppDynamics, Splunk, Observe, Fluent Bit,
  Jaeger, and LLM observability (Langfuse, OTEL GenAI conventions) on
  personal AI products.

## Experience

### Commonwealth Bank Australia — Sydney · Jul 2013–present

**Principal Engineer, SRE — CDAO Decisioning & API Hosting** (2020–present)
- Architected, designed, and owned the rollout of CBA's bank-wide OTEL
  observability pattern (logs/metrics/traces) all the way to production: won
  leadership approval, negotiated the Java adoption standard with the core
  platform team, shipped an OTEL Operator for zero-code (init-container)
  instrumentation on EKS — now the bank's gold standard.
- Triaged and resolved a serious reliability incident on CBA's largest Pega
  Decisioning Platform in a few weeks (reworked capacity model, RCA,
  non-functional testing redesign, capacity uplift, software upgrade).
- Led observability and monitoring engineering strategy for newly EKS-hosted
  platforms within CDAO; owns reliability for the Sales API platform
  (large-scale sales/commerce API) on EKS.
- Delivered a Pega and Sales API modernisation from on-premise to EKS
  containers.
- Drove agentic-AI adoption for operations (Sentinel Nexus triaging platform,
  cleric.io PoC) and uses agentic dev tools daily to deliver engineering work.

**SRE — Kafka & Microservices Platforms** (2.5 yrs)
- Built reliability and workload-management practice for CBA's Kafka
  streaming and microservices platforms; SLO-based instrumentation and
  alerting for critical workloads via AppDynamics and Splunk.

**Senior DevOps Engineer / Performance Engineer** (5 yrs)
- Designed/built the Pega Decisioning application on Docker; maintained
  Docker build pipelines.
- Optimised performance for the CommSec cloud migration and MP API platforms
  using AppDynamics and Splunk instrumentation.

### Ninefold (Macquarie Telecom) — Senior Cloud Engineer · Jul 2012–Jul 2013
- Designed and built a public IaaS/PaaS across 3 availability zones —
  networking, CloudStack automation, platform monitoring and instrumentation.
- Designed a ZFS/Nexenta storage solution replacing SAN clusters at a
  fraction of the cost while maintaining 10x the performance.

### Nextgen.net — Operations Engineer · Mar 2008–Jul 2012
- Rebuilt the delivery pipeline with DevOps automation via Chef, cutting
  delivery time from weeks to hours.
- Modernised EOL infrastructure: Cisco CSS → NGINX/HAProxy; P2V migration of
  the physical fleet.

## Selected AI & Product Work
- **RadGround** — solo-built, full-stack GenAI product: Python/Streamlit
  curator app driving MedGemma inference on Hugging Face GPU endpoints
  (custom queueing, async job orchestration), Next.js/TypeScript trainee app,
  PostgreSQL, end-to-end OpenTelemetry tracing with Langfuse LLM
  observability — built and operated solo, AI-first from day one.
  jvev.link · live app: radground.replit.app (walkthrough available under NDA).
- **Agentic SRE (CBA)** — hackathon project: SRE agent for AWS EKS clusters,
  Kube API integration for diagnosis, foundational context retrieval for
  triaging and RCA.

## Skills
- **AWS & Kubernetes**: EKS (deep, production ownership), Docker,
  Well-Architected practices.
- **Observability & Troubleshooting**: OpenTelemetry (instrumentation
  architecture, Operator/EKS deployment), AppDynamics, Splunk, Observe,
  Fluent Bit, Jaeger, SLO/SLI design, RCA and reliability triage.
- **Automation & IaC**: Python, Chef-based infrastructure automation,
  Docker build pipelines, DevSecOps.
- **AI/Agentic**: hands-on daily use of Claude Code and Copilot for scoped
  engineering delivery with output verification; agentic system design
  (CrewAI); LLM observability (Langfuse, OTEL GenAI conventions).
- **Documentation & process**: SLO/CUJ documentation, HLSA architecture docs,
  runbooks, Jira/Confluence, Agile ceremonies as Scrum Master.
- **Infrastructure roots**: load balancing (F5, NGINX, HAProxy),
  virtualisation (XenServer), Ruby/Rails.

## Education
- **MIT IDSS** — Applied Data Science & AI/ML specialization (2023–2024)
- **University of Wollongong** — Master of IT, graduated with distinction (2001–2002)
- **Universidad Pontificia Bolivariana** — BEng Electronics (1995–2000)
