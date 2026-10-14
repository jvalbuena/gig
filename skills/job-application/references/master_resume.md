# Julian Valbuena — Master Resume

> Source of truth. Everything in a tailored resume must trace back to a fact here.
> Reorder, reframe, and re-emphasise — never invent. If the JD needs something
> absent here, surface it as a gap; don't fabricate it. Keep this file updated as
> the single canonical record.

**Sydney, Australia** · Australian citizen · julian.valbuena@gmail.com
jvev.link · linkedin.com/in/jvev · github.com/jvalbuena
Languages: English, Spanish (native/bilingual)

## Positioning (default)
**Principal & SRE Engineer · AI-Native Product Builder**

Adjust the headline per role — mirror the JD's title/keywords (e.g. "Principal
Observability & SRE Engineer", "Enterprise Architect", "Forward Deployed Engineer")
while staying truthful about the actual title held (Principal Engineer, SRE).

## Summary (master)
Principal Engineer with 15+ years, specialising in engineering from first
principles — from logs/metrics/trace instrumentation with AppDynamics and Splunk
early in my career to designing OpenTelemetry architecture for Commonwealth Bank's
CDAO Decisioning platforms today. Most recently authored the OTEL instrumentation
pattern for native Java applications and Pega Decisioning platforms, and wrote the
OTEL Operator wrapper that deploys it across CBA's EKS estate. I build with AI, not
just around it — outside work I've shipped end-to-end GenAI products including a
medical-imaging AI training platform, instrumented with OTEL and Langfuse from day one.

## Career origin story (reuse for cover letters / "why this role" answers)
Observability has been Julian's focus since early in his IT career. His first job
was as a Reliability, Availability and Serviceability (RAS) Engineer at Sun
Microsystems, working on Solaris/OpenSolaris (~4 years, concurrent with the COPEX
period, 2004–2008) — it shaped his career choices and taught him how important it
is to get the relevant signals out of a system to understand its behaviour and
diagnose it once it's out of bounds. He has stayed close to this line of work as
the industry's approach evolved (DevSecOps, Performance Engineering, SRE), and now
shares that understanding with engineers and executives to enable rapid delivery
on an SLO-driven, gold-standard observability baseline. Use as origin-story
narrative (not a separate dated Experience entry — it sits alongside the COPEX
years).

## Observability Engineering Highlights
- **Pega Decisioning Platform re-architecture** — discovery, prototyping, and
  engineering to migrate Pega Decisioning engines from on-premise into AWS EKS.
- **CDAO Observability design** — led the SRE initiative for Kafka streamers and
  the microservices platform; produced CUJ documentation, SLO/SLI definitions for
  critical workloads, an observability PoC via OTEL, and HLSA docs with
  architectural endorsement.
- **OTEL architectural pattern (CDAO) — proposed and won CDAO leadership approval**
  for a new, bank-wide OpenTelemetry observability pattern (logs, metrics, traces),
  resolving the ambiguity of a greenfield bank-wide standard and negotiating
  requirements with the core platform team to define a Java Application Stack
  adoption standard.
- **OTEL Operator — zero-code rollout** — built an OTEL Operator **for Java
  applications** that instruments them with **zero code changes** via init-container
  injection in CBA's EKS clusters; every new Pod is auto-instrumented from the
  approved pattern (logs/metrics/traces, per-platform metric-cardinality tuning,
  distributed-tracing persistence and a trace-correlation guarantee); this pattern
  is now the **gold standard** for similar applications at CBA, rolled out from
  pilot through to production across all of CDAO Decisioning's Kubernetes clusters.
- **SLO/SLI-driven Grafana dashboards** — directed SLO/SLI design work and built
  the operational Grafana dashboards that surface those SLOs/SLIs and other
  critical metrics for engineering teams, turning the OTEL telemetry pipeline into
  actionable, SLO-driven decisions rather than raw signal.
- **Kubernetes Operators + Terraform/ArgoCD (CBA/EKS)** — implemented several
  Kubernetes Operators to support APM/observability instrumentation across CBA's
  EKS clusters (the OTEL Operator being the flagship); infrastructure provisioning
  and IaC via Terraform on AWS/EKS, GitOps-based deployment via ArgoCD, alongside
  the earlier Chef-based IaC era (Ninefold/Nextgen).
- **Kafka observability standard** — developed the OTEL instrumentation standard for
  CBA's Kafka Client Platform.
- **Oracle-as-a-service reliability (Pega Decisioning / NBC allocation)** — CBA's
  flagship real-time Pega Decisioning system (Next Best Conversation/allocation
  engine) runs against Oracle as a service under stringent latency, throughput, and
  capacity requirements; reliability engineering for this platform required
  developing hands-on Oracle DB performance/capacity depth as a load-bearing
  adjacent skill, not just app-layer tuning.
- **FinOps (CDAO Kubernetes hosting)** — managed FinOps for CDAO Decisioning
  platforms via Apptio Cloudability and AWS Cost Explorer; rightsizing and
  resource allocation across multi-tenant EKS clusters via tagging/labeling;
  cost estimation and projection analysis for CDAO Kubernetes hosting platforms
  to deliver FinOps targets.
- **Kong API Gateway** — working/operational experience with Kong, CBA's default
  enterprise API Gateway product; basic, gateway-configuration-level usage (not
  architecture-level) as part of API platform work within CDAO Decisioning & API
  Hosting.
- **Full tooling depth** — hands-on across the observability stack's generations:
  AppDynamics, Splunk, Observe (OPAL query language), Grafana/Prometheus, Fluent Bit,
  Jaeger, and LLM observability (Langfuse, OTEL GenAI conventions) on personal AI
  products.
- **External vendor engagement (client-facing, as Principal Engineer)** — managed
  direct engagements with external vendors as the technical owner of CBA's
  observability strategy: cleric.io for an SRE pilot on CBA's Kubernetes clusters;
  AppDynamics and Observe Inc. for observability-strategy implementation and the
  migration to OTEL standards. Real, named external client-facing vendor
  relationships — not internal-only advisory.

## Selected AI & Product Work
- **RadGround** — solo-built medical-imaging training platform: Python/Streamlit
  curator app driving MedGemma inference on Hugging Face GPU endpoints (custom
  queueing, async job orchestration), Next.js/TypeScript trainee app, PostgreSQL,
  end-to-end OpenTelemetry tracing with Langfuse LLM observability. Built in public:
  jvev.link · live app: radground.replit.app (walkthrough available under NDA).
- **Agentic SRE (CBA)** — hackathon project: SRE agent for AWS EKS clusters, Kube
  API integration for diagnosis, foundational context retrieval for triaging and RCA.
- **Sentinel Nexus (CBA)** — agentic triaging platform for Decisioning; led the
  cleric.io (agentic SRE) proof-of-concept within CDAO.
- **Multi-agent systems** — CrewAI research crews; privacy-first local-LLM research
  agent (Ollama, Node.js); X-ray Lite medical image analysis (live demo).
- **MIT IDSS Hackathon, 1st runner-up (Feb 2024)** — passenger-satisfaction
  classification model (Python, scikit-learn).

## Experience

### Commonwealth Bank Australia — Sydney · Jul 2013–present

**Principal Engineer, SRE — CDAO Decisioning & API Hosting** (2020–present)
- Optimised CBA's largest Pega Decisioning Platform implementation (Customer
  Engagement Engine — one of the world's largest Pega Decisioning implementations):
  in a few weeks triaged and proposed a pathway that resolved serious reliability
  issues (reworked capacity model, root-cause analysis, non-functional testing
  redesign, capacity uplift, software upgrade) returning reliability to a healthy
  baseline.
- Architected, designed, and owned the rollout **all the way to production** of
  CBA's new bank-wide OTEL observability pattern (logs/metrics/traces) for CDAO
  Decisioning: won CDAO leadership approval, negotiated the Java adoption standard
  with the core platform team, and shipped an OTEL Operator for zero-code
  (init-container) instrumentation on EKS — now the bank's gold standard.
- Led Observability and Monitoring engineering strategy for newly EKS-hosted
  platforms within CDAO.
- Engineering leadership and influence across multiple squads to mature the SRE
  practice: technical/architecture showcases, training, and introduction of new
  concepts/standards org-wide (distinct from, and in addition to, formal line
  management).
- Drove agentic-AI adoption for operations (Sentinel Nexus triaging platform,
  cleric.io PoC).
- Delivered a Pega and Sales API modernisation from on-premise to EKS containers,
  and **owned reliability for the Sales API platform** (a large-scale sales/commerce
  API) on EKS — closest adjacency to large-scale web-commerce platforms.
- **Data governance & security controls** — led access control reviews for
  applications hosted on EKS; enforced encryption requirements for data in transit
  and at rest; designed PII-safe instrumentation patterns for AppDynamics and OTEL
  telemetry (scrubbing/redaction built into the pattern, not bolted on); led data
  classification and materiality assessment for the Cleric.io agentic-triaging PoC
  on CDAO Decisioning platforms.

**SRE — Kafka & Microservices Platforms** (2.5 yrs)
- Built reliability and workload-management practice for CBA's Kafka streaming and
  microservices platforms; instrumentation via AppDynamics and Splunk including
  SLO-based instrumentation and alerting for critical workloads.

**Senior DevOps Engineer / Performance Engineer** (5 yrs)
- Designed/built the Pega Decisioning application on Docker; maintained docker build
  pipelines.
- Optimised performance for the CommSec cloud migration and MP API platforms using
  AppDynamics and Splunk instrumentation.
- Designed synthetic monitoring journeys for CommSec using Keynote, and used
  AppDynamics Synthetic monitoring for proactive availability/performance checks.

### Ninefold (Macquarie Telecom) — Senior Cloud Engineer · Jul 2012–Jul 2013
- Designed and built a public IaaS/PaaS across 3 availability zones — racking and
  cabling, networking, Macquarie datacentres, CloudStack automation.
- Designed a ZFS/Nexenta storage solution replacing SAN clusters at a fraction of the
  cost while maintaining 10x the performance.
- Built and managed a CentOS-based Linux fleet; automated bare-metal provisioning via
  PXE boot; Chef-based configuration automation.
- Platform monitoring and instrumentation setup.

### Nextgen.net — Operations Engineer · Mar 2008–Jul 2012
- Rebuilt the delivery pipeline with DevOps automation via Chef, cutting delivery
  time from weeks to hours.
- Owned and operated the entire Linux fleet — hundreds of virtualised nodes, mostly
  Ubuntu — including provisioning, patching, and lifecycle management.
- Modernised EOL infrastructure: Cisco CSS → NGINX/HAProxy; P2V migration of the
  physical fleet.

### COPEX Ltda. — Software Unit Manager · Feb 2004–Aug 2008
- Led a small engineering team (3–5) with full people-management for ~4 years:
  performance reviews, goal-setting, development plans, and hiring.
- Ran the software unit: business development, UK outsourcing delivery, and hiring.
  (Client-facing / advisory + people-leadership roots.)
- Concurrently worked ~4 years as a Reliability, Availability and Serviceability
  (RAS) Engineer at Sun Microsystems on Solaris/OpenSolaris — early roots in Unix
  systems reliability engineering.

## Skills
- **Systems Architecture**: CoTS (e.g. Pega Decisioning), microservices, Kafka
  streaming services, OpenTelemetry.
- **Observability**: OpenTelemetry (instrumentation architecture, Operator/EKS
  deployment), AppDynamics, Splunk, Observe (OPAL), Grafana/Prometheus, Fluent Bit,
  Jaeger, Langfuse, SLO design, synthetic monitoring (AppDynamics Synthetic, Keynote
  journey design for CommSec).
- **AI/ML**: agentic system design (CrewAI, Claude Code, Copilot), LLM patterns
  (inference queueing, evals), Python data science, scikit-learn.
- **Platforms & SRE**: Kubernetes/EKS, Kafka, microservices, AWS Well-Architected,
  DevSecOps, incident management, ITIL certified.
- **Data & SQL**: SQL for data investigation, platform diagnostics, and incident
  RCA — used extensively on Pega Decisioning platforms, which carry hard
  dependencies on database performance and resilience. Oracle-as-a-service
  reliability engineering (capacity, latency, throughput) for CBA's real-time
  NBC allocation Pega Decisioning platform. PostgreSQL (RadGround).
- **Data governance & security**: access control reviews (EKS-hosted apps),
  encryption in transit/at rest, PII-safe telemetry design (AppDynamics/OTEL),
  data classification and materiality assessment (Cleric.io PoC).
- **Infrastructure roots**: load balancing (F5, NGINX, HAProxy), virtualisation
  (XenServer), storage (ZFS/Nexenta), Ruby/Rails, Chef, Terraform, GitOps/ArgoCD,
  Kubernetes Operators.
- **Linux systems depth**: multi-distro fleet ownership across a 20+ year career —
  Solaris/OpenSolaris (Sun Microsystems, RAS engineering), Ubuntu (Nextgen, hundreds
  of virtualised nodes), CentOS (Ninefold, PXE-boot bare-metal provisioning), RHEL
  (CBA, Pega Decisioning physical fleet); SELinux hardening/security configuration;
  Docker containerisation and container runtime operations.
- **Full-stack / web / product**: Python, .NET web frameworks, Next.js/TypeScript,
  Node.js, Ruby/Rails, PostgreSQL, Streamlit, GCP-hosted inference endpoints,
  Hugging Face. (Exposure confirmed: .NET web frameworks; retail/e-commerce adjacency
  via the Sales API platform.)

## Education
- **MIT IDSS** — Applied Data Science & AI/ML specialization (2023–2024)
- **University of Wollongong** — Master of IT, graduated with distinction (2001–2002)
- **Universidad Pontificia Bolivariana** — BEng Electronics (1995–2000)
- **Building with the Claude API** (Anthropic) — certificate, https://verify.skilljar.com/c/fvf9suymwfjb

## In progress (reuse — update status as these complete)
- **Deakin University** — Short Course in Generative AI (currently enrolled, 2026)
- **Claude Certified Architect** (Anthropic) — currently preparing to sit the exam
  (as of 2026-08-18). Update to "completed" once passed.

## Agile delivery & tooling (reuse)
- Extensive hands-on experience with **Jira and Confluence** for agile delivery and
  documentation.
- Extensive participation in **agile ceremonies as Scrum Master** (sprint planning,
  standups, reviews, retrospectives; backlog management).

## Leadership & people management (reuse)
- ~4 years line-managing small engineering teams (3–5) with the full cycle:
  performance reviews, goal-setting, development plans, hiring (Software Unit Manager).
- 5 years as Principal Engineer (IC) owning architecture/design and leading delivery
  of technical outcomes across multiple squads at CBA, including engineering
  leadership/influence (training, technical and architecture showcases, introducing
  new concepts/standards) to mature the SRE practice across squads.
- Led org-wide practice adoption (SRE) and authored engineering standards that squads
  adopt (OTEL pattern replacing per-team tooling) — leadership by craft and standard.

## Facts for cover-letter logistics (reuse verbatim)
- Sydney-based; Australian citizen (no visa sponsorship needed).
- Comfortable on-site in Sydney CBD 3–4 days/week.
- Open to full-time or contract depending on the role.

## Known gaps to handle honestly (don't paper over)
- **No formal consulting / professional-services title** — CBA work is in-house.
  Bridge with: internal advisory (persuading execs/product leaders, driving
  org-wide adoption) + genuinely client-facing early roles (Nextgen customer
  environments, COPEX UK outsourcing delivery).
- **No proptech / real-estate, ERP, or HRIS domain experience** — when a JD asks
  for a specific vertical Julian lacks, name it in one confident sentence and pivot
  to transferable pattern-recognition; never claim the domain.
- **Title is "Principal Engineer," not "Architect"** — describe the architecture
  work factually rather than claiming an unheld title.
