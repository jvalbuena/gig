# Julian Valbuena
**Principal Engineer · SRE — Cloud Infrastructure Ownership**

Sydney, Australia · Australian citizen · julian.valbuena@gmail.com
jvev.link · linkedin.com/in/jvev · github.com/jvalbuena
Languages: English, Spanish (native/bilingual)

## Summary
Principal Engineer, SRE with 15+ years owning critical infrastructure end-to-end
inside a regulated financial institution (Commonwealth Bank, APRA-regulated).
I've taken greenfield mandates — no existing standard, no playbook — and shipped
them to production as the org-wide standard: most recently architecting and
rolling out CBA's bank-wide observability platform across a Kubernetes/EKS
estate, and building the public cloud infrastructure (compute, networking,
storage) for a multi-availability-zone IaaS/PaaS from the ground up earlier in my
career. I've run incident response and RCA for critical platforms, hardened
delivery pipelines with infrastructure-as-code, and I work AI-first — I build
agentic tooling into my own operations rather than just using it.

## Cloud Infrastructure & SRE Ownership Highlights
- **Greenfield cloud infrastructure, built and owned end-to-end** — designed and
  built a public IaaS/PaaS from scratch across 3 availability zones: compute,
  networking, storage, hosting — no existing pattern to follow, every decision
  made independently and owned to production.
- **Infrastructure as code, not one-off scripts** — used IaC and
  Chef automation to re-platform NextGen's infrastructure, cutting delivery
  time from weeks to hours; today apply the same discipline to Kubernetes/EKS
  environments at CBA.
- **Cross-region architecture at bank scale** — designed and rolled out a
  bank-wide observability standard (logs/metrics/traces) with zero prior spec,
  negotiating the adoption standard across every program on the platform, then
  shipping the automated rollout (an OTEL Operator, zero-code instrumentation)
  across the entire EKS estate — the exact "define the architecture, ship it as
  the regional standard" mandate this role describes, at CBA's scale.
- **Incident response ownership** — full RCA and reliability-uplift cycle for
  CBA's largest Pega Decisioning platform: triaged a serious reliability
  incident, redesigned the capacity model, ran non-functional testing, and
  restored a healthy baseline within weeks — the discipline this role calls
  "root cause analysis, blameless post-mortems, durable fixes."
- **Regulated, compliance-aware engineering** — 12+ years shipping infrastructure
  changes inside an APRA-regulated bank, where every architecture decision is
  made with a compliance and audit lens; the same rigor PCI-DSS environments
  demand, applied daily.
- **AI-first operating instinct** — builds agentic tooling into his own
  workflow, not just adopts it: an agentic SRE triaging platform (Kube API
  integration for automated diagnosis and RCA) and a solo-built, fully
  AI-instrumented product (below).

## Experience

### Commonwealth Bank Australia — Sydney · Jul 2013–present

**Principal Engineer, SRE — CDAO Decisioning & API Hosting** (2020–present)
- Own reliability, performance, and availability for CBA's largest Pega
  Decisioning platform (Customer Engagement Engine — one of the world's largest
  Pega Decisioning implementations) and the Sales API platform: in a few weeks
  triaged serious reliability issues (capacity model rework, RCA, non-functional
  testing redesign, capacity uplift, software upgrade) and restored a healthy
  baseline.
- Architected and owned rollout of CBA's bank-wide observability architecture
  (OpenTelemetry: logs/metrics/traces) end-to-end: won leadership approval for a
  new standard where none existed, negotiated adoption across every program on
  the platform, and shipped an automated, zero-code rollout via an OTEL
  Operator across the EKS estate — now the bank's gold standard.
- Delivered infrastructure modernisation from on-premise into Kubernetes/EKS for
  the Pega and Sales API platforms; owned reliability for the resulting
  cloud-native platform.
- Drove agentic-AI adoption for infrastructure operations: built an SRE agent
  with Kube API integration for automated diagnosis and incident triage.

**SRE — Kafka & Microservices Platforms** (2.5 yrs)
- Built the reliability and workload-management practice for CBA's Kafka
  streaming and microservices infrastructure; SLO-based instrumentation and
  alerting for critical workloads via AppDynamics and Splunk.

**Senior DevOps Engineer / Performance Engineer** (5 yrs)
- Designed and built the Pega Decisioning application delivery pipeline on
  Docker; owned build and infrastructure pipelines end-to-end.
- Optimised infrastructure performance for the CommSec cloud migration and API
  platforms.

### Ninefold (Macquarie Telecom) — Senior Cloud Engineer · Jul 2012–Jul 2013
- Designed and built a public IaaS/PaaS across 3 availability zones from the
  ground up: compute, networking, storage, hosting, racking and cabling,
  CloudStack automation — full infrastructure ownership, no prior template.
- Designed a ZFS/Nexenta storage solution replacing SAN clusters at a fraction
  of the cost while maintaining 10x the performance.
- Platform monitoring and instrumentation setup; Chef-based infrastructure
  automation.

### Nextgen.net — Operations Engineer · Mar 2008–Jul 2012
- Rebuilt the delivery pipeline with DevOps automation via Chef (IaC), cutting
  delivery time from weeks to hours.
- Modernised EOL network infrastructure: Cisco CSS → NGINX/HAProxy; P2V
  migration of the physical fleet.

## Selected AI & Product Work
- **RadGround** — solo-built, full-stack medical-imaging AI platform: Python
  backend driving MedGemma and Gemini inference (custom queueing, async
  orchestration) on GPU endpoints, Next.js/React/TypeScript frontend,
  PostgreSQL, end-to-end OpenTelemetry tracing with Langfuse LLM observability —
  built and operated solo, AI-first from day one.

## Skills
- **Cloud & Infrastructure**: AWS/EKS (deep), GCP (hands-on), Azure (working
  familiarity), Kubernetes, IaaS/PaaS design (compute, networking, storage,
  identity), CloudStack, AWS Well-Architected.
- **Infrastructure as Code & Automation**: Chef, Docker, DevSecOps pipelines.
- **Networking**: multi-AZ design, load balancing (F5, NGINX, HAProxy), network
  modernisation (Cisco CSS → NGINX/HAProxy), DNS/TLS fundamentals.
- **Observability & Incident Response**: OpenTelemetry (architecture +
  Operator/EKS rollout), AppDynamics, Splunk, Observe, Fluent Bit, Jaeger,
  SLO/SLI design, RCA and blameless post-mortems, ITIL certified.
- **Regulated environments**: 12+ years in an APRA-regulated bank; compliance-
  and audit-aware infrastructure change.
- **Scripting & languages**: Python, Bash, Ruby.
- **AI/Agentic**: agentic system design (CrewAI, Claude Code), LLM inference
  orchestration, Langfuse observability.

## Education
- **MIT IDSS** — Applied Data Science & AI/ML specialization (2023–2024)
- **University of Wollongong** — Master of IT, graduated with distinction (2001–2002)
- **Universidad Pontificia Bolivariana** — BEng Electronics (1995–2000)
