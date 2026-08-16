# Julian Valbuena
**Principal Engineer · Environment Strategy & Platform Stability (SRE)**

Sydney, Australia · Australian citizen · julian.valbuena@gmail.com
jvev.link · linkedin.com/in/jvev · github.com/jvalbuena
Languages: English, Spanish (native/bilingual)

## Summary
Principal Engineer with 15+ years owning environment stability, platform
reliability, and change-enablement inside a highly regulated enterprise
(Commonwealth Bank). Currently accountable for BAU stability and observability
across CBA's Decisioning and API Hosting environments while a large-scale
enterprise transformation (on-premise → EKS) runs in parallel — the same dual
mandate this role describes: keep BAU environments stable while enabling change
delivery within them. I define environment strategy and governance from first
principles, not just configuration: I authored the bank-wide OTEL observability
pattern and the OTEL Operator that auto-instruments every new environment on
rollout, and I've led the cross-program coordination needed to move a critical
platform between environments without breaking BAU.

## Environment & Platform Stability Highlights
- **BAU environment ownership through a live transformation** — currently own
  reliability and environment health for CBA's Decisioning and Sales API
  environments while the estate migrates on-premise → EKS in parallel: balancing
  ongoing BAU stability against continuous change delivery, the core tension this
  role is designed to manage.
- **End-to-end environment strategy & governance (greenfield)** — proposed and won
  leadership approval for a new, bank-wide environment observability standard
  (logs/metrics/traces) when no standard existed; negotiated adoption requirements
  across programs and defined the Java Application Stack standard other teams
  now build against.
- **Environment health, monitoring & incident management framework** — built
  CUJ documentation, SLO/SLI definitions, and incident-triage tooling (Sentinel
  Nexus, an agentic triaging platform) for critical Decisioning workloads; when
  a workload misbehaved, teams previously had no shared environment signal —
  this closed that gap bank-wide.
- **Cross-program dependency management** — coordinated the Pega Decisioning and
  Sales API platform migrations from on-premise into shared EKS environments
  across multiple squads and platform teams, sequencing change so BAU reliability
  held throughout.
- **Zero-code environment instrumentation at scale** — built an OTEL Operator that
  auto-instruments every new environment/pod via init-container injection on EKS,
  with per-platform tuning and a trace-correlation guarantee — now the bank's gold
  standard for environment observability.

## Experience

### Commonwealth Bank Australia — Sydney · Jul 2013–present

**Principal Engineer, SRE — CDAO Decisioning & API Hosting** (2020–present)
- Own BAU stability, performance, and availability for CBA's largest Pega
  Decisioning environment (Customer Engagement Engine — one of the world's
  largest Pega Decisioning implementations) and the Sales API platform: in a
  few weeks triaged serious reliability issues (capacity model rework, RCA,
  non-functional testing redesign, capacity uplift, software upgrade) and
  returned the environment to a healthy baseline.
- Defined and rolled out **end-to-end environment strategy and governance** —
  CBA's bank-wide OTEL observability pattern — across multiple programs and
  teams: won leadership approval, negotiated the cross-platform adoption
  standard, and shipped an OTEL Operator for zero-code environment
  instrumentation on EKS.
- Enabled continuous change delivery within live environments by leading
  observability and monitoring strategy for platforms mid-migration onto EKS,
  keeping BAU stable while the underlying environment changed under it.
- Delivered the Pega and Sales API modernisation from on-premise environments
  into EKS, managing cross-program dependencies between platform, security, and
  application teams throughout.
- Drove agentic-AI adoption for environment operations (Sentinel Nexus triaging
  platform, cleric.io PoC) to speed incident diagnosis across environments.

**SRE — Kafka & Microservices Platforms** (2.5 yrs)
- Built the reliability and workload-management practice for CBA's Kafka
  streaming and microservices environments; SLO-based instrumentation and
  alerting for critical workloads via AppDynamics and Splunk.

**Senior DevOps Engineer / Performance Engineer** (5 yrs)
- Designed and built the Pega Decisioning application delivery pipeline on
  Docker; owned build and environment pipelines end-to-end.
- Optimised environment performance for the CommSec cloud migration and API
  platforms.

### Ninefold (Macquarie Telecom), Nextgen.net · 2008–2013
- Senior Cloud / Operations Engineer: built and owned public IaaS/PaaS
  environments across 3 availability zones; rebuilt the delivery pipeline with
  DevOps automation, cutting environment delivery time **from weeks to hours**.

### COPEX Ltda. — Software Unit Manager · Feb 2004–Aug 2008
- Ran the software unit end-to-end: client-facing UK outsourcing delivery,
  stakeholder management, and hiring — the primary liaison translating client
  needs into delivered work. Led a small engineering team (3–5) for ~4 years.

## Selected AI & Product Work
- **RadGround** — solo-built, full-stack medical-imaging AI platform: Python
  backend driving MedGemma and Gemini inference (custom queueing, async
  orchestration) on GPU endpoints, Next.js/React/TypeScript frontend,
  PostgreSQL, end-to-end OpenTelemetry tracing with Langfuse LLM observability.

## Skills
- **Environment & Platform Strategy**: environment governance, BAU stability,
  cross-program dependency coordination, change-enablement in live environments,
  incident management (ITIL certified).
- **Observability**: OpenTelemetry (instrumentation architecture, Operator/EKS
  deployment), AppDynamics, Splunk, Observe, Fluent Bit, Jaeger, SLO/SLI design.
- **Platforms & SRE**: Kubernetes/EKS, Kafka, microservices, CoTS platforms
  (Pega Decisioning), AWS Well-Architected, DevSecOps.
- **Delivery & stakeholder management**: Jira/Confluence, agile ceremonies as
  Scrum Master, cross-team negotiation and standards adoption at enterprise scale.
- **Infrastructure roots**: load balancing (F5, NGINX, HAProxy), virtualisation
  (XenServer), storage (ZFS/Nexenta), Chef/DevOps automation.

## Education
- **MIT IDSS** — Applied Data Science & AI/ML specialization (2023–2024)
- **University of Wollongong** — Master of IT, graduated with distinction (2001–2002)
- **Universidad Pontificia Bolivariana** — BEng Electronics (1995–2000)
