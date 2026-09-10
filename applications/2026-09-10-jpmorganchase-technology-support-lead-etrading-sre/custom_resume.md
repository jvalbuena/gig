# Julian Valbuena
**Technology Support Lead · Production Support & SRE — Business-Critical Trading Platforms**

Sydney, Australia · Australian citizen · julian.valbuena@gmail.com
jvev.link · linkedin.com/in/jvev · github.com/jvalbuena
Languages: English, Spanish (native/bilingual)

## Summary
Principal Engineer / SRE with 15+ years in production support and reliability engineering for business-critical, latency- and throughput-sensitive platforms. At Commonwealth Bank, I own reliability for the bank's largest Pega Decisioning implementation — a real-time, Oracle-backed system with stringent latency, throughput, and capacity requirements — running incident management, root-cause analysis, and capacity/DR planning end to end. I authored CBA's bank-wide OpenTelemetry observability pattern and built the OTEL Operator that auto-instruments every EKS-hosted Java application, now the bank's gold standard for monitoring and incident diagnostics. I'm also driving enterprise-authorized AI into production operations myself — leading Sentinel Nexus, an agentic incident-triaging platform for Decisioning, with human-in-the-loop validation built in from day one.

## Production Support & SRE Highlights
- **Oracle-backed, latency-critical platform ownership** — reliability engineering for CBA's flagship real-time Pega Decisioning system (Next Best Conversation/allocation engine), which runs against Oracle as a service under stringent latency, throughput, and capacity SLAs; developed hands-on Oracle performance/capacity depth as a core, load-bearing skill.
- **Incident & Problem Management leadership** — triaged and resolved serious reliability issues on CBA's largest Pega Decisioning implementation (Customer Engagement Engine, one of the world's largest) in a matter of weeks: reworked capacity model, root-cause analysis, non-functional test redesign, capacity uplift, software upgrade — returned the platform to a healthy reliability baseline.
- **Enterprise-authorized AI in production operations** — leading **Sentinel Nexus**, an agentic triaging platform for CDAO Decisioning, plus a cleric.io agentic-SRE proof-of-concept on CBA's Kubernetes clusters; both designed with human-in-the-loop validation, escalation on uncertainty, and data-sensitivity controls before any AI-suggested action is taken — directly analogous to authorized AI-assisted incident triage in a regulated environment.
- **OTEL architectural pattern — proposed and won leadership approval** for a new, bank-wide OpenTelemetry observability standard (logs, metrics, traces); negotiated the Java Application Stack adoption standard with the core platform team.
- **OTEL Operator — zero-code rollout** — built a Kubernetes Operator that auto-instruments every Java application (logs/metrics/traces, per-platform metric-cardinality tuning, distributed-tracing persistence, trace-correlation guarantee) via init-container injection with zero code changes; rolled out from pilot to production across all of CDAO Decisioning's EKS clusters and now CBA's gold standard.
- **SLO/SLI-driven Grafana dashboards** — directed SLO/SLI design and built the operational dashboards used by engineering teams to monitor stability, performance, and service KPIs in real time.
- **Full monitoring/telemetry tooling depth** — AppDynamics, Splunk (log analysis and monitoring), Grafana/Prometheus, Observe (OPAL), Fluent Bit, Jaeger, plus LLM observability (Langfuse, OTEL GenAI conventions).
- **Disaster recovery & patch management** — capacity uplift, software upgrade cycles, and non-functional test redesign for a time-sensitive, business-critical platform as part of ongoing reliability engineering.
- **Cross-functional incident resolution** — drove issue resolution across Front Office-adjacent stakeholders, platform engineering, and external vendors (AppDynamics, Observe Inc., cleric.io) as the technical owner of CBA's observability strategy.
- **Markets/electronic-trading adjacency** — optimised performance for the CommSec cloud migration (retail trading platform) using AppDynamics and Splunk instrumentation.
- **Data governance & security controls** — access control reviews for EKS-hosted applications, encryption in transit/at rest, PII-safe telemetry design, data classification and materiality assessment (Cleric.io agentic-triaging PoC) — directly applicable to handling sensitive trading/reference data with AI-assisted tooling.

## Experience

### Commonwealth Bank Australia — Sydney · Jul 2013–present

**Principal Engineer, SRE — CDAO Decisioning & API Hosting** (2020–present)
- Own production reliability for CBA's largest Pega Decisioning platform (Oracle-backed, real-time, latency- and capacity-critical); lead incident response, root-cause analysis, and preventive-action tracking to reduce recurrence.
- Architected, designed, and owned rollout to production of CBA's bank-wide OTEL observability pattern; won leadership approval and negotiated adoption standards with the core platform team.
- Drive enterprise AI adoption for operations — Sentinel Nexus triaging platform, cleric.io proof-of-concept — with human-in-the-loop validation and data-sensitivity controls.
- Engineering leadership across multiple squads to mature the SRE practice: technical/architecture showcases, training, runbook and standards development.
- Delivered Pega and Sales API modernisation from on-premise to EKS containers; owned reliability for the Sales API platform (large-scale sales/commerce API) — closest adjacency to high-throughput transactional platforms.
- Led access control reviews, encryption enforcement, and PII-safe telemetry design for EKS-hosted applications; led data classification and materiality assessment for the Cleric.io agentic-triaging PoC.

**SRE — Kafka & Microservices Platforms** (2.5 yrs)
- Built reliability and workload-management practice for CBA's Kafka streaming and microservices platforms; SLO-based instrumentation and alerting via AppDynamics and Splunk for critical workloads.

**Senior DevOps Engineer / Performance Engineer** (5 yrs)
- Designed/built the Pega Decisioning application on Docker; maintained build pipelines.
- Optimised performance for the CommSec cloud migration and MP API platforms using AppDynamics and Splunk instrumentation.

### Ninefold (Macquarie Telecom) — Senior Cloud Engineer · Jul 2012–Jul 2013
- Designed and built a public IaaS/PaaS across 3 availability zones; platform monitoring and instrumentation setup; Chef-based automation.

### Nextgen.net — Operations Engineer · Mar 2008–Jul 2012
- Rebuilt the delivery pipeline with DevOps automation via Chef, cutting delivery time from weeks to hours.
- Modernised EOL infrastructure: Cisco CSS → NGINX/HAProxy; P2V migration of the physical fleet.

### COPEX Ltda. — Software Unit Manager · Feb 2004–Aug 2008
- Led a small engineering team (3–5) with full people-management for ~4 years: performance reviews, goal-setting, development plans, hiring.
- Ran the software unit: business development, UK outsourcing delivery, and hiring.

## Skills
- **Production Support & SRE**: incident management, problem management, root-cause analysis, disaster recovery planning, capacity planning, patch management, runbook/playbook development, ITIL certified.
- **Databases**: Oracle (production reliability engineering — capacity, latency, throughput, for a real-time Pega Decisioning system), PostgreSQL, SQL for diagnostics and RCA.
- **Monitoring/telemetry & log analysis**: AppDynamics, Splunk, Grafana/Prometheus, Observe (OPAL), Fluent Bit, Jaeger, OpenTelemetry.
- **AI-assisted operations**: agentic incident triaging (Sentinel Nexus, cleric.io PoC) with human-in-the-loop validation, escalation-on-uncertainty, and data-sensitivity handling; agentic system design (CrewAI, Claude Code).
- **Platforms**: Kubernetes/EKS, Kafka, microservices, GitOps/ArgoCD, Terraform, AWS.
- **Data governance & security**: access control reviews, encryption in transit/at rest, PII-safe telemetry design, data classification.
- **Scripting**: Python, Linux/Unix shell scripting.
- **Leadership**: ~4 years line-managing engineering teams; 5 years as Principal Engineer leading cross-squad SRE practice adoption and standards.

## Education
- **MIT IDSS** — Applied Data Science & AI/ML specialization (2023–2024)
- **University of Wollongong** — Master of IT, graduated with distinction (2001–2002)
- **Universidad Pontificia Bolivariana** — BEng Electronics (1995–2000)

## In progress
- Deakin University — Short Course in Generative AI (2026)
- Claude Certified Architect (Anthropic) — preparing to sit exam
