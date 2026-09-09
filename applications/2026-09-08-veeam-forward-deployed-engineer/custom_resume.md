# Julian Valbuena
**Principal Engineer · Forward Deployed Engineer (Data, Security & AI Platforms)**

Sydney, Australia · Australian citizen · julian.valbuena@gmail.com
jvev.link · linkedin.com/in/jvev · github.com/jvalbuena
Languages: English, Spanish (native/bilingual)

## Summary
Principal Engineer with 15+ years owning complex enterprise deployments end to end —
architecture, execution, and production adoption — across cloud and on-prem estates.
At Commonwealth Bank I led the bank-wide rollout of a new OpenTelemetry observability
standard: won executive approval for a greenfield architecture, negotiated the
platform-wide adoption standard with the core engineering team, and built a
Kubernetes Operator that auto-instruments every workload with zero code changes —
now the bank's gold standard, in production across the EKS estate. I operate
comfortably in ambiguity, translate business problems into scalable technical
solutions, and build the custom integrations and automation that bridge platform and
legacy systems. Outside work I've solo-built and shipped a full-stack AI product with
governance and observability designed in from day one.

## Deployment & Integration Highlights
- **Complex multi-phase deployment ownership (CBA, AWS EKS)** — owned the Pega
  Decisioning Platform re-architecture from discovery through production: migrated
  the bank's largest Pega Decisioning implementation from on-premise into EKS,
  resolving critical reliability issues (capacity model rework, root-cause analysis,
  non-functional testing redesign) and returning the platform to a healthy baseline
  within weeks.
- **Solution architecture at enterprise scale** — designed and owned the rollout of a
  new bank-wide OpenTelemetry architecture (logs, metrics, traces) for CDAO
  Decisioning: defined the implementation strategy, negotiated the Java Application
  Stack adoption standard with the core platform team, and drove it to production
  scale across multiple squads.
- **Custom integration & "glue code" engineering** — built a Kubernetes Operator that
  auto-instruments every new workload via init-container injection with **zero code
  changes**, bridging legacy application code and the platform's observability
  standard (per-platform metric-cardinality tuning, distributed-tracing persistence,
  trace-correlation guarantees). Implemented via GitOps/ArgoCD on AWS/EKS. Now the
  gold standard reused across similar platforms at CBA.
- **Data pipeline & system interoperability** — developed the OTEL instrumentation
  standard for CBA's Kafka streaming and microservices platforms, and worked with
  Kong as the bank's enterprise API gateway within the CDAO API Hosting platform.
- **Data governance & security controls** — led access control reviews for
  applications hosted on EKS; enforced encryption requirements for data in transit
  and at rest; designed PII-safe instrumentation patterns for AppDynamics and OTEL
  telemetry; led data classification and materiality assessment for the Cleric.io
  agentic-triaging PoC on CDAO Decisioning platforms.
- **Executive & technical stakeholder leadership** — owned the technical relationship
  with CDAO leadership and the core platform team through architecture workshops and
  design reviews; influenced adoption of the OTEL standard org-wide and mentored
  engineers across multiple squads to mature the SRE practice (technical showcases,
  training, standards introduction).
- **FinOps & production reliability at scale** — managed cost and rightsizing across
  multi-tenant EKS clusters (Apptio Cloudability, AWS Cost Explorer); owned
  reliability for the Sales API platform, a large-scale commerce API running on EKS.

## Selected AI & Product Work
- **RadGround** — solo-built medical-imaging AI training platform: Python/Streamlit
  curator app driving MedGemma inference on GCP-hosted GPU endpoints (custom
  queueing, async job orchestration), Next.js/TypeScript trainee app, PostgreSQL,
  full OpenTelemetry tracing with Langfuse LLM observability designed in from day
  one. Built in public: jvev.link · live app: radground.replit.app (walkthrough
  available under NDA).
- **Agentic SRE (CBA)** — SRE agent for AWS EKS clusters with Kubernetes API
  integration for automated diagnosis and root-cause context retrieval.
- **Sentinel Nexus (CBA)** — led an agentic triaging platform proof-of-concept for
  Decisioning operations.

## Experience

### Commonwealth Bank Australia — Sydney · Jul 2013–present

**Principal Engineer, SRE — CDAO Decisioning & API Hosting** (2020–present)
- Owned the rollout of CBA's bank-wide OTEL observability architecture from
  executive approval through production, including the zero-code OTEL Operator now
  used as the platform standard across the EKS estate.
- Optimised CBA's largest Pega Decisioning Platform implementation: triaged and
  resolved serious reliability issues via capacity rework, RCA, and non-functional
  testing redesign — production stabilised within weeks.
- Led observability and monitoring engineering strategy for newly EKS-hosted
  platforms across CDAO; engineering leadership and mentorship across multiple
  squads to mature the SRE practice org-wide.
- Delivered a Pega and Sales API modernisation from on-premise to EKS containers,
  and owned reliability for the Sales API platform (large-scale commerce API) on EKS.
- Drove agentic-AI adoption for operations (Sentinel Nexus triaging platform).

**SRE — Kafka & Microservices Platforms** (2.5 yrs)
- Built the reliability and workload-management practice for CBA's Kafka streaming
  and microservices platforms; SLO-based instrumentation and alerting via
  AppDynamics and Splunk for critical workloads.

**Senior DevOps Engineer / Performance Engineer** (5 yrs)
- Designed and built the Pega Decisioning application on Docker; maintained build
  pipelines.
- Optimised performance for the CommSec cloud migration and MP API platforms.

### Ninefold (Macquarie Telecom) — Senior Cloud Engineer · Jul 2012–Jul 2013
- Designed and built a public IaaS/PaaS across 3 availability zones — networking,
  Macquarie datacentres, CloudStack automation.
- Designed a ZFS/Nexenta storage solution replacing SAN clusters at a fraction of
  the cost while maintaining 10x the performance.

### Nextgen.net — Operations Engineer · Mar 2008–Jul 2012
- Rebuilt the delivery pipeline with DevOps automation via Chef, cutting delivery
  time from weeks to hours.
- Modernised EOL infrastructure: Cisco CSS → NGINX/HAProxy; P2V migration of the
  physical fleet.

### COPEX Ltda. — Software Unit Manager · Feb 2004–Aug 2008
- Led a small engineering team (3–5) with full people-management for ~4 years:
  performance reviews, goal-setting, development plans, and hiring.
- Ran the software unit: business development, UK outsourcing client delivery, and
  hiring.

## Skills
- **Cloud & Infrastructure**: AWS (deep, EKS/Kubernetes), GCP (GPU inference
  endpoints), Kubernetes Operators, Linux systems, GitOps/ArgoCD IaC, Docker.
- **Integration & Automation**: Python, TypeScript/Node.js, API integrations
  (Kong gateway), custom Kubernetes Operators / init-container "glue code",
  distributed system design, Kafka streaming.
- **Data & Observability**: OpenTelemetry (architecture, instrumentation,
  Operator/EKS deployment), SLO/SLI design, Grafana/Prometheus, AppDynamics,
  Splunk, Observe (OPAL), Langfuse, PostgreSQL.
- **AI/ML**: agentic system design (CrewAI, Claude Code), LLM patterns (inference
  queueing, evals), Python data science, scikit-learn.
- **Data Governance & Security**: access control reviews (EKS-hosted apps),
  encryption in transit/at rest, PII-safe telemetry design, data classification
  and materiality assessment.
- **Governance & Delivery**: FinOps/cost governance at multi-tenant EKS scale,
  ITIL certified, Scrum Master, Jira/Confluence.

## Education
- **MIT IDSS** — Applied Data Science & AI/ML specialization (2023–2024)
- **University of Wollongong** — Master of IT, graduated with distinction (2001–2002)
- **Universidad Pontificia Bolivariana** — BEng Electronics (1995–2000)

## In progress
- **Deakin University** — Short Course in Generative AI (currently enrolled, 2026)
- **Claude Certified Architect** (Anthropic) — currently preparing to sit the exam
