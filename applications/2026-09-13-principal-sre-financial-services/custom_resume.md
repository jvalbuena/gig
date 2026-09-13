# Julian Valbuena
**Principal Site Reliability Engineer · Engineering Strategy & Architecture**

Sydney, Australia · Australian citizen · julian.valbuena@gmail.com
jvev.link · linkedin.com/in/jvev · github.com/jvalbuena
Languages: English, Spanish (native/bilingual)

## Summary
Principal Engineer with 15+ years combining deep software engineering with
reliability, scalability and resilience expertise, a career that started in
Reliability, Availability and Serviceability (RAS) engineering at Sun
Microsystems and has stayed close to that discipline ever since, through
DevSecOps, performance engineering, and modern SRE. At Commonwealth Bank I
remain technically hands-on: I designed the bank-wide OpenTelemetry
observability architecture for CDAO Decisioning, authored the OTEL Operator
that auto-instruments every Java application with zero code changes, and
turned around reliability on the bank's largest Pega Decisioning platform. I
build with AI, not just around it — outside work I've shipped an end-to-end
GenAI product instrumented with OTEL and Langfuse from day one.

## Engineering Leadership & Architecture Highlights
- **Shaped bank-wide engineering strategy and standards** — proposed and won
  CDAO leadership approval for a new observability architecture (logs,
  metrics, traces), negotiated the Java Application Stack adoption standard
  with the core platform team, and drove its rollout from pilot to production
  across all of CDAO Decisioning's Kubernetes clusters. Now the bank's gold
  standard for similar applications.
- **Stayed technically involved through design, coding and code review** —
  personally authored the OTEL Operator (Kubernetes/Java, init-container
  injection) rather than delegating it; built the SLO/SLI-driven Grafana
  dashboards that turn telemetry into operational decisions; implemented
  further Kubernetes Operators and Terraform/ArgoCD IaC across the EKS estate.
- **Architected for scale, security and resilience** — led the Pega
  Decisioning and Sales API modernisation from on-premise to EKS; designed
  PII-safe instrumentation with encryption and access-control reviews built
  into the pattern; engineered Oracle-as-a-service reliability (capacity,
  latency, throughput) for the bank's real-time Next Best Conversation
  allocation engine.
- **Resolved a mission-critical reliability crisis** — triaged and reversed
  serious reliability issues on CBA's largest Pega Decisioning implementation
  (Customer Engagement Engine, one of the world's largest) in a few weeks:
  reworked capacity model, root-cause analysis, non-functional test redesign,
  capacity uplift, software upgrade.
- **Mentored engineers and built a culture of technical excellence** —
  engineering leadership and influence across multiple squads: technical and
  architecture showcases, training, and introducing new standards org-wide,
  distinct from and in addition to prior formal line management.
- **Explored AI to improve engineering outcomes** — drove agentic-AI adoption
  for operations (Sentinel Nexus triaging platform, cleric.io proof-of-concept
  for agentic SRE on CBA's Kubernetes clusters); solo-built RadGround, a
  full-stack GenAI medical-imaging platform, fully instrumented with OTEL and
  Langfuse LLM observability from day one.
- **Influenced senior stakeholders** — managed direct, client-facing
  engagements as technical owner of CBA's observability strategy with
  external vendors (cleric.io, AppDynamics, Observe Inc.), and regularly
  translated technical strategy into terms that landed with product,
  technology and executive stakeholders to win org-wide adoption.

## Experience

### Commonwealth Bank Australia — Sydney · Jul 2013–present

**Principal Engineer, SRE — CDAO Decisioning & API Hosting** (2020–present)
- Architected, designed, and owned production rollout of CBA's bank-wide OTEL
  observability pattern; authored the OTEL Operator now used as the gold
  standard for zero-code Java instrumentation across CDAO's EKS estate.
- Triaged and resolved serious reliability issues on CBA's largest Pega
  Decisioning platform, returning it to a healthy operational baseline.
- Led observability and monitoring engineering strategy for newly EKS-hosted
  platforms; engineering leadership across multiple squads to mature the SRE
  practice bank-wide.
- Delivered the Pega and Sales API modernisation from on-premise to EKS, and
  owned reliability for the Sales API platform on EKS.
- Led data governance and security controls: access-control reviews, encryption
  in transit/at rest, PII-safe telemetry design, data classification and
  materiality assessment for agentic-triaging PoCs.
- Managed FinOps for CDAO Kubernetes hosting (Apptio Cloudability, AWS Cost
  Explorer); rightsizing and cost projection across multi-tenant EKS clusters.

**SRE — Kafka & Microservices Platforms** (2.5 yrs)
- Built the reliability and workload-management practice for CBA's Kafka
  streaming and microservices platforms; SLO-based instrumentation and
  alerting for critical workloads via AppDynamics and Splunk.

**Senior DevOps Engineer / Performance Engineer** (5 yrs)
- Designed and built the Pega Decisioning application on Docker; maintained
  build pipelines.
- Optimised performance for the CommSec cloud migration and MP API platforms.

### Ninefold (Macquarie Telecom) — Senior Cloud Engineer · Jul 2012–Jul 2013
- Designed and built a public IaaS/PaaS across 3 availability zones.
- Designed a ZFS/Nexenta storage solution replacing SAN clusters at a
  fraction of the cost while maintaining 10x the performance.

### Nextgen.net — Operations Engineer · Mar 2008–Jul 2012
- Rebuilt the delivery pipeline with DevOps automation via Chef, cutting
  delivery time from weeks to hours.
- Modernised EOL infrastructure (Cisco CSS → NGINX/HAProxy; P2V migration).

### COPEX Ltda. — Software Unit Manager · Feb 2004–Aug 2008
- Led a small engineering team (3–5) with full people-management for ~4 years:
  performance reviews, goal-setting, development plans, hiring.

## Skills
- **Architecture & Systems Design**: microservices, Kafka streaming, OTEL
  observability architecture, Kubernetes/EKS, AWS Well-Architected, CoTS
  platform architecture (Pega Decisioning).
- **Reliability Engineering**: SLO/SLI design, incident management, capacity
  and resilience engineering, root-cause analysis, ITIL certified.
- **Hands-on Engineering**: OTEL Operator authorship (Kubernetes/Java),
  Terraform, GitOps/ArgoCD, Python, SQL for diagnostics/RCA.
- **AI/ML**: agentic system design (CrewAI, Claude Code), LLM observability
  (Langfuse, OTEL GenAI conventions), Python data science, scikit-learn.
- **Observability Tooling**: OpenTelemetry, AppDynamics, Splunk, Observe
  (OPAL), Grafana/Prometheus, Fluent Bit, Jaeger.
- **Data governance & security**: access control, encryption, PII-safe
  telemetry design, data classification.
- **Full-stack / product**: Next.js/TypeScript, Node.js, PostgreSQL,
  Streamlit, GCP-hosted inference endpoints, Hugging Face.

## Education
- **MIT IDSS** — Applied Data Science & AI/ML specialization (2023–2024)
- **University of Wollongong** — Master of IT, graduated with distinction (2001–2002)
- **Universidad Pontificia Bolivariana** — BEng Electronics (1995–2000)

## In progress
- **Deakin University** — Short Course in Generative AI (2026, in progress)
- **Claude Certified Architect** (Anthropic) — preparing to sit the exam
