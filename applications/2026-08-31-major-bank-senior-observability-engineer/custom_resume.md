# Julian Valbuena

**Sydney, Australia** · Australian citizen · julian.valbuena@gmail.com
jvev.link · linkedin.com/in/jvev · github.com/jvalbuena
Languages: English, Spanish (native/bilingual)

## Principal Engineer · Observability & SRE — OTEL Migration Lead

Principal Engineer with 15+ years, specialising in observability engineering from
first principles — from hands-on AppDynamics and Splunk instrumentation early in my
career to designing and shipping the OpenTelemetry migration standard for
Commonwealth Bank's CDAO Decisioning platforms today. I've led exactly this kind
of transition before: proposing a bank-wide observability re-platform, winning
leadership and platform-team sign-off, and shipping the automation that made
adoption zero-effort for engineering teams — the same shape of work as an
AppDynamics-to-Elastic/OTEL migration, with the same SRE and governance rigor.

## Observability Migration & Engineering Highlights
- **OTEL migration standard (CDAO) — proposed and won leadership approval** for a
  new, bank-wide OpenTelemetry observability pattern (logs, metrics, traces),
  replacing fragmented tooling with a single instrumentation standard;
  negotiated adoption requirements directly with CBA's core platform team.
- **OTEL Operator — automated, zero-code rollout** — built an OTEL Operator that
  auto-instruments every new pod on CBA's EKS estate via init-container injection
  (zero code changes), with per-platform metric-cardinality tuning and a
  trace-correlation guarantee; now the bank's gold standard, retiring the need for
  teams to hand-configure legacy agents.
- **SLI/SLO-based monitoring transition** — led the SRE initiative to shift CDAO's
  Kafka streaming and microservices platforms onto SLO/SLI-based monitoring and
  alerting, including CUJ documentation and architecture sign-off (HLSA).
- **AppDynamics-era depth** — 12 years of hands-on APM instrumentation and SLO-based
  alerting on AppDynamics and Splunk (for Kafka/microservices platforms, CommSec cloud
  migration, Microservices platform) — the legacy-tooling side of an AppDynamics exit is
  first-hand experience, not theory.
- **Governance, cost and risk discipline** — negotiated the OTEL adoption standard
  through formal architecture sign-off (HLSA), tuned per-platform metric
  cardinality to control telemetry cost at bank scale, and have directly managed licence/tooling footprint to meet AppDynamics decommissioning targets.
- **Cross-enterprise stakeholder communication** — won leadership approval for a
  bank-wide observability standard and negotiated its adoption directly with the
  core platform team — securing buy-in across architecture, platform, and
  application engineering teams, not just within one squad.
- **Full tooling breadth across observability generations** — AppDynamics, Splunk,
  Observe, Fluent Bit, Jaeger, and LLM observability (Langfuse, OTEL GenAI
  conventions) on personal AI products — comfortable evaluating and retiring
  legacy tooling as new platforms mature.
- **Agentic AI capability building** — built an SRE agent for AWS EKS clusters
  (Kube API integration for diagnosis, RCA context retrieval) and led an agentic
  triaging platform (Sentinel Nexus / cleric.io PoC) within CDAO; solo-built and
  operate RadGround, a full-stack GenAI product instrumented end-to-end with
  OpenTelemetry and Langfuse from day one.

## Experience

### Commonwealth Bank Australia — Sydney · Jul 2013–present

**Principal Engineer, SRE — CDAO Decisioning & API Hosting** (2020–present)
- Architected, designed, and owned the rollout **all the way to production** of
  CBA's new bank-wide OTEL observability pattern (logs/metrics/traces): won CDAO
  leadership approval, negotiated the new OTEL zero-code adoption standard with
  the core platform team, and shipped an OTEL Operator for zero-code
  instrumentation on both proprietary Java and .NET applications hosted on
  EKS — now the bank's gold standard, delivered as a full migration off legacy
  per-team observability tooling.
- Led AppDynamics APM lifecycle for EKS-hosted platforms within CDAO.
- Developed SLI/SLO definition and CUJ documentation for application workloads.
- Optimised CBA's largest Pega Decisioning Platform implementation (Customer Engagement Engine): triaged and resolved serious reliability issues via capacity modelling, RCA, and non-functional testing redesign.
- Grew a CBA hackathon prototype (agentic-AI for operations) into the Sentinel
  Nexus triaging platform and the cleric.io agentic-SRE proof of concept.
- Produced runbooks, gameday exercises, and self-service assets for team adoption.
- Delivered a Pega and Sales API modernisation from on-premise to EKS containers.

**SRE — Kafka & Microservices Platforms** (2.5 yrs)
- Built reliability and workload-management practice for CBA's Kafka streaming (Java) and microservices (.NET/Java) platforms; APM instrumentation via AppDynamics and Splunk, developed baseline SLO monitoring via AppDynamics APM.

**Senior DevOps Engineer / Performance Engineer** (5 yrs)
- DevOps Engineer for the Pega Decisioning (CoTS — Java/Tomcat) application on Docker; maintained Docker build pipelines.
- AppDynamics APM instrumentation rollout for CommSec cloud migration.
- AppDynamics APM instrumentation rollout for Microservices API platforms; Splunk log collection rollout.

### Ninefold (Macquarie Telecom) — Senior Cloud Engineer · Jul 2012–Jul 2013
- Designed and built a public IaaS/PaaS across 3 availability zones included automated infrastructure bootstrapping, racking, cabling, networking at Macquarie datacentres.
- CloudStack configuration
- Platform monitoring and instrumentation setup; Chef-based automation.

### Nextgen.net — Operations Engineer · Mar 2008–Jul 2012
- Rebuilt the delivery pipeline with DevOps automation via Chef, cutting delivery time from weeks to hours.
- Modernised EOL infrastructure: Cisco CSS → NGINX/HAProxy; P2V migration of the physical fleet.

### COPEX Ltda. — Software Unit Manager · Feb 2004–Aug 2008
- Led a small high performance engineering team (3–5) with full people-management responsibilities for ~4 years: performance reviews, goal-setting, development plans, and hiring.

## Skills
- **Observability**: OpenTelemetry (instrumentation architecture, collector engineering, Operator/EKS deployment), AppDynamics (deep APM instrumentation and migration-source expertise), Splunk, Observe (OPAL), Grafana/Prometheus, Fluent Bit, Jaeger, Langfuse, SLI/SLO design and governance. Actively ramping on Elastic Observability (APM, Kibana, ESQL).
- **SRE Practice**: SLO/error-budget-based monitoring and alerting, incident
  diagnostics, RCA, capacity modelling, CUJ documentation, runbook authorship.
- **Automation**: Python, Docker/CI-CD pipelines, Chef-based infrastructure
  automation, init-container/Operator-pattern automation for fleet-wide rollout.
- **AI/Agentic**: agentic system design (CrewAI, Claude Code, Copilot), LLM
  observability (Langfuse, OTEL GenAI conventions), evals.
- **Platforms**: Kubernetes/EKS, Kafka, microservices, AWS Well-Architected,
  DevSecOps, incident management, ITIL certified.

## Education
- **MIT IDSS** — Applied Data Science & AI/ML specialization (2023–2024)
- **University of Wollongong** — Master of IT, graduated with distinction (2001–2002)
- **Universidad Pontificia Bolivariana** — BEng Electronics (1995–2000)
