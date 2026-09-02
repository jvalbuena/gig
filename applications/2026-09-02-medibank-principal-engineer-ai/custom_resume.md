# Julian Valbuena

**Principal Engineer, AI · Engineering Standards & Platform Leadership**

Sydney, Australia · Australian citizen · julian.valbuena@gmail.com
jvev.link · linkedin.com/in/jvev · github.com/jvalbuena
Languages: English, Spanish (native/bilingual)

## Summary

Principal Engineer with 15+ years building production systems from first principles,
now focused on translating AI strategy into engineering reality. At Commonwealth
Bank I proposed, won leadership approval for, and shipped a bank-wide engineering
standard — an OpenTelemetry instrumentation pattern deployed via a zero-code
Kubernetes Operator — that squads now adopt as the gold standard rather than each
rolling their own. That same pattern (strategy → standard → tooling → org-wide
adoption) is what I'd bring to embedding AI across Medibank's platforms. I build
with AI, not just around it: outside work I've solo-shipped an end-to-end GenAI
product (model integration, inference orchestration, full observability) from
architecture through to real clinical users.

## AI Engineering Leadership Highlights

- **Enterprise standard, engineering-led** — proposed a new bank-wide observability
  pattern for CDAO, won leadership approval, negotiated the technical standard with
  the core platform team, then owned the rollout to production. The direct analogue
  to defining engineering standards and patterns that let squads build AI
  consistently rather than reinventing it per team.
- **Zero-code Operator — the reusable building block** — built a Kubernetes Operator
  that auto-instruments every new workload via init-container injection, no code
  changes required. This is the "framework, not a one-off" pattern: a platform
  capability that scales adoption across dozens of squads instead of requiring
  bespoke integration each time — the same shape needed for embedding AI capabilities
  consistently across products.
- **Model integration into production systems** — built RadGround, a full-stack
  GenAI product: Python/Streamlit orchestration layer driving model inference on
  Hugging Face GPU endpoints (custom queueing, async job handling), Next.js/
  TypeScript front end, PostgreSQL, end-to-end OpenTelemetry + Langfuse LLM
  observability from day one. Hands-on evidence of integrating AI models and APIs
  into a real, observed, cost-aware production environment — not just a prototype.
- **Agentic AI, hackathon to production platform** — built an SRE agent that
  integrates with the Kubernetes API to diagnose issues across CDAO's EKS-hosted
  applications, starting as a hackathon project; developed it into Sentinel Nexus,
  an internal agentic triaging platform now used for production root-cause analysis
  (with a cleric.io agentic-SRE proof-of-concept run alongside it). A concrete
  example of taking an AI capability from prototype to embedded platform tooling.
- **Influence without authority, across squads** — engineering leadership (technical
  and architecture showcases, training, introducing new standards) that shifted
  practice across multiple CDAO squads, distinct from and in addition to formal line
  management.
- **Cloud-native delivery, secure-by-design** — architected and delivered the
  migration of CBA's largest Pega Decisioning platform and its Sales API estate from
  on-premise to AWS EKS; Kubernetes Operators and Terraform IaC for platform
  provisioning; CI/CD and DevSecOps practice across the SRE and delivery lifecycle.

## Experience

### Commonwealth Bank Australia — Sydney · Jul 2013–present

**Principal Engineer, SRE — CDAO Decisioning & API Hosting** (2020–present)
- Architected, designed, and owned the rollout **to production** of CBA's new
  bank-wide OpenTelemetry engineering standard (logs/metrics/traces): won leadership
  approval, negotiated the Java adoption standard with the core platform team, and
  shipped a Kubernetes Operator for zero-code instrumentation on EKS — now the
  bank's gold standard, adopted org-wide.
- Provided architectural guidance and technical leadership across multiple squads
  building on shared platform capabilities within CDAO's Kubernetes/EKS estate.
- Optimised CBA's largest Pega Decisioning Platform implementation (Customer
  Engagement Engine, one of the world's largest Pega Decisioning deployments):
  triaged and delivered a reliability turnaround in weeks (capacity remodel,
  root-cause analysis, non-functional testing redesign, software upgrade).
- Built an agentic SRE tool (Kubernetes API integration for diagnosis) starting as
  a hackathon project, then developed it into Sentinel Nexus, an internal agentic
  triaging platform now used for production root-cause analysis (cleric.io
  agentic-SRE proof-of-concept run alongside it) — early, hands-on translation of
  AI capability into operational tooling.
- Coached and mentored engineers across squads through technical showcases and
  training, growing the SRE and observability practice org-wide.
- Delivered Pega and Sales API modernisation from on-premise to EKS containers, and
  owned reliability for the Sales API platform on EKS.

**SRE — Kafka & Microservices Platforms** (2.5 yrs)
- Built reliability and workload-management practice for CBA's Kafka streaming and
  microservices platforms; SLO-based instrumentation and alerting for critical
  workloads via AppDynamics and Splunk.

**Senior DevOps Engineer / Performance Engineer** (5 yrs)
- Designed and built the Pega Decisioning application on Docker; maintained CI/CD
  build pipelines.
- Optimised performance for the CommSec cloud migration and MP API platforms.

### Ninefold (Macquarie Telecom) — Senior Cloud Engineer · Jul 2012–Jul 2013
- Designed and built a public IaaS/PaaS across 3 availability zones — networking,
  datacentres, CloudStack automation.
- Designed a ZFS/Nexenta storage solution replacing SAN clusters at a fraction of
  the cost while maintaining 10x the performance.

### Nextgen.net — Operations Engineer · Mar 2008–Jul 2012
- Rebuilt the delivery pipeline with DevOps automation via Chef, cutting delivery
  time from weeks to hours.
- Modernised EOL infrastructure: Cisco CSS → NGINX/HAProxy; P2V migration of the
  physical fleet.

### COPEX Ltda. — Software Unit Manager · Feb 2004–Aug 2008
- Led a small engineering team (3–5) with full people-management for ~4 years:
  performance reviews, goal-setting, development plans, hiring.
- Ran the software unit: business development, UK outsourcing delivery (including
  engagements with Sun Microsystems US/UK), and hiring.

## Selected AI & Product Work

- **RadGround** — solo-built medical-imaging training platform: Python/Streamlit
  curator app driving model inference on Hugging Face GPU endpoints, Next.js/
  TypeScript trainee app, PostgreSQL, end-to-end OpenTelemetry + Langfuse LLM
  observability. Live users: a group of radiologists and neuroradiologists based in
  Switzerland who test and give real-world feedback. Built in public: jvev.link ·
  live app: radground.replit.app.
- **Sentinel Nexus (CBA)** — agentic SRE tool for AWS EKS clusters (Kubernetes API
  integration for diagnosis and RCA), started as a hackathon project and developed
  into an internal agentic triaging platform used in production.
- **Multi-agent systems** — CrewAI research crews; privacy-first local-LLM research
  agent (Ollama, Node.js).
- **MIT IDSS Hackathon, 1st runner-up (Feb 2024)** — passenger-satisfaction
  classification model (Python, scikit-learn).

## Skills

- **AI/ML**: model & API integration into production systems, agentic system design
  (CrewAI, Claude Code, Copilot), LLM inference orchestration and queueing, LLM
  observability (Langfuse, OTEL GenAI conventions), evals, Python data science.
- **Cloud & Platforms**: AWS (EKS, Well-Architected), Kubernetes, Kubernetes
  Operators, Terraform, microservices, Kafka streaming, GCP-hosted inference
  endpoints, Hugging Face.
- **Engineering Practice**: CI/CD, automated testing, DevSecOps, incident
  management (ITIL certified), SLO/SLI design, observability (OpenTelemetry,
  AppDynamics, Splunk, Grafana/Prometheus, Fluent Bit, Jaeger).
- **Full-stack / product**: Python, Next.js/TypeScript, Node.js, .NET web
  frameworks, Ruby/Rails, PostgreSQL, Streamlit, REST APIs.
- **Delivery & leadership**: Scrum Master (agile ceremonies, backlog management),
  Jira/Confluence, coaching and enablement across squads, stakeholder influence at
  executive level.

## Education

- **MIT IDSS** — Applied Data Science & AI/ML specialization (2023–2024)
- **University of Wollongong** — Master of IT, graduated with distinction (2001–2002)
- **Universidad Pontificia Bolivariana** — BEng Electronics (1995–2000)
