# Julian Valbuena
**Principal Engineer · Observability Architect (SRE & Post-Sales Technical Leadership)**

Sydney, Australia · Australian citizen · julian.valbuena@gmail.com
jvev.link · linkedin.com/in/jvev · github.com/jvalbuena
Languages: English, Spanish (native/bilingual)

## Summary

Principal Engineer with 15+ years building observability from first principles,
from logs/metrics/trace instrumentation with AppDynamics and Splunk early in my
career to designing and owning the rollout of Commonwealth Bank's bank-wide
OpenTelemetry architecture today. I've spent the last five years as the technical
owner of a mission-critical platform's observability maturity: architecting the
solution, winning executive buy-in, negotiating standards with platform teams, and
driving adoption across dozens of engineering squads until it became the bank's
gold standard. That is the same arc an Observability Architect runs with a
portfolio of customers: technical discovery, architecture, enablement, and
long-term ownership of the outcome. Hands-on with Grafana, Prometheus, and
Kubernetes/EKS throughout.

## Observability Engineering Highlights

- **OTEL architectural pattern (CDAO Decisioning) — proposed and won leadership
  approval** for a new, bank-wide OpenTelemetry observability pattern (logs,
  metrics, traces), resolving the ambiguity of a greenfield standard and
  negotiating requirements with the core platform team to define a Java stack
  adoption standard: the same discovery-to-adoption journey an Observability
  Architect runs with each customer.
- **OTEL Operator — zero-code rollout on Kubernetes/EKS** — built an OTEL Operator
  that instruments applications with **zero code changes** via init-container
  injection; every new Pod is auto-instrumented (logs/metrics/traces, per-platform
  metric-cardinality tuning, distributed-tracing persistence, trace-correlation
  guarantee). Now the **gold standard** across CBA's EKS estate: evidence of
  driving adoption at scale, not just designing a pattern on paper.
- **External vendor engagement** — as technical owner of CBA's observability
  strategy, managed direct engagements with external vendors: **cleric.io** for an
  SRE pilot on CBA's Kubernetes clusters, and **AppDynamics** and **Observe Inc.**
  for observability-strategy implementation and the migration to OTEL standards:
  genuine client-facing vendor relationships, not internal-only advisory.
- **CDAO Observability design & maturity path** — led the SRE initiative for Kafka
  streamers and the microservices platform; produced CUJ documentation, SLO/SLI
  definitions for critical workloads, an observability PoC via OTEL, and
  architecture docs with formal endorsement: the technical-review and health-check
  discipline this role asks for, run internally across many squads instead of many
  external accounts.
- **Kafka observability standard** — developed the OTEL instrumentation standard
  for CBA's Kafka Client Platform, another platform-wide adoption exercise.
- **Full observability tooling depth** — hands-on across the stack's generations:
  **Grafana, Prometheus**, AppDynamics, Splunk, Observe (OPAL), Fluent Bit, Jaeger,
  and LLM observability (Langfuse, OTEL GenAI conventions) on personal AI products.
- **Kubernetes Operators + Terraform (EKS)** — implemented several Kubernetes
  Operators for APM/observability instrumentation (OTEL Operator being the
  flagship); IaC via Terraform on AWS/EKS.
- **FinOps (CDAO Kubernetes hosting)** — managed FinOps via Apptio Cloudability and
  AWS Cost Explorer; rightsizing and resource allocation across multi-tenant EKS
  clusters; cost estimation/projection to hit FinOps targets: the cost-to-value
  conversation this role runs with customers.

## Selected AI & Product Work

- **RadGround** — solo-built medical-imaging training platform: Python/Streamlit
  curator app driving MedGemma inference on Hugging Face GPU endpoints, Next.js/
  TypeScript trainee app, PostgreSQL, end-to-end OpenTelemetry tracing with
  Langfuse LLM observability. jvev.link · live app: radground.replit.app.
- **Agentic SRE (CBA)** — hackathon project: SRE agent for AWS EKS clusters, Kube
  API integration for diagnosis, foundational context retrieval for triaging/RCA.
- **Sentinel Nexus (CBA)** — agentic triaging platform for Decisioning; led the
  cleric.io (agentic SRE) proof-of-concept within CDAO.

## Experience

### Commonwealth Bank Australia — Sydney · Jul 2013–present

**Principal Engineer, SRE — CDAO Decisioning & API Hosting** (2020–present)
- Architected, designed, and owned the rollout **all the way to production** of
  CBA's bank-wide OTEL observability pattern: won leadership approval, negotiated
  the Java adoption standard with the core platform team, and shipped an OTEL
  Operator for zero-code instrumentation on EKS: now the bank's gold standard.
- Managed direct external vendor engagements as technical owner of the
  observability strategy: cleric.io (Kubernetes SRE pilot), AppDynamics and
  Observe Inc. (observability strategy and OTEL migration).
- Served as the de facto technical owner for observability maturity across CDAO's
  squads: technical/architecture showcases, training, and org-wide adoption of new
  standards: functionally the same enablement and health-check cadence an
  Observability Architect runs with a customer portfolio, run instead across
  dozens of internal engineering teams.
- Optimised CBA's largest Pega Decisioning Platform implementation (Customer
  Engagement Engine): triaged and delivered a reliability turnaround in weeks
  (capacity model rework, RCA, non-functional testing redesign, software upgrade).
- Delivered a Pega and Sales API modernisation from on-premise to EKS containers,
  and owned reliability for the Sales API platform on EKS.
- Led access control reviews for EKS-hosted applications, enforced encryption
  requirements for data in transit and at rest, and designed PII-safe
  instrumentation patterns for AppDynamics and OTEL telemetry.

**SRE — Kafka & Microservices Platforms** (2.5 yrs)
- Built reliability and workload-management practice for CBA's Kafka streaming and
  microservices platforms; SLO-based instrumentation and alerting via AppDynamics
  and Splunk for critical workloads.

**Senior DevOps Engineer / Performance Engineer** (5 yrs)
- Designed/built the Pega Decisioning application on Docker; optimised performance
  for the CommSec cloud migration and MP API platforms using AppDynamics and Splunk.

### Ninefold (Macquarie Telecom) — Senior Cloud Engineer · Jul 2012–Jul 2013
- Designed and built a public IaaS/PaaS across 3 availability zones; platform
  monitoring/instrumentation setup; Chef-based automation.

### Nextgen.net — Operations Engineer · Mar 2008–Jul 2012
- Rebuilt the delivery pipeline with DevOps automation via Chef, cutting delivery
  time from weeks to hours.

### COPEX Ltda. — Software Unit Manager · Feb 2004–Aug 2008
- Led a small engineering team (3–5) with full people-management for ~4 years:
  performance reviews, goal-setting, development plans, hiring.
- Ran the software unit including business development and **UK outsourcing client
  delivery**: direct client-facing technical and account ownership.

## Skills

- **Observability**: Grafana, Prometheus, OpenTelemetry (instrumentation
  architecture, Operator/EKS deployment), AppDynamics, Splunk, Observe (OPAL),
  Fluent Bit, Jaeger, Langfuse, SLO/SLI design.
- **Platforms & SRE**: Kubernetes/EKS (deploy + operate), Kafka, microservices,
  AWS Well-Architected, DevSecOps, incident management, ITIL certified.
- **Customer & lifecycle ownership**: technical discovery through adoption,
  external vendor management (cleric.io, AppDynamics, Observe Inc.), executive
  stakeholder management, org-wide standard-setting and enablement, training/
  workshops, FinOps/ROI conversations, Kong API Gateway.
- **AI/ML**: agentic system design (CrewAI, Claude Code, Copilot), LLM patterns
  (inference queueing, evals), Langfuse/OTEL GenAI observability.
- **Data governance & security**: access control reviews, encryption in transit/
  at rest, PII-safe telemetry design, data classification and materiality
  assessment.
- **Delivery**: Terraform, Docker, Git, Jira/Confluence, Scrum Master.

## Education

- **MIT IDSS** — Applied Data Science & AI/ML specialization (2023–2024)
- **University of Wollongong** — Master of IT, graduated with distinction (2001–2002)
- **Universidad Pontificia Bolivariana** — BEng Electronics (1995–2000)

*In progress: Deakin University Short Course in Generative AI (2026); Claude
Certified Architect exam (Anthropic).*
