# Julian Valbuena
**Principal Engineer · Solution Architecture (Systems Controls & Automation)**

Sydney, Australia · Australian citizen
julian.valbuena@gmail.com · jvev.link · linkedin.com/in/jvev · github.com/jvalbuena
Languages: English, Spanish (native/bilingual)

## Summary
Principal Engineer with 15+ years designing and owning solution architecture for
critical, high-scale banking systems, from conceptual design through endorsement
and production rollout. Most recently architected and drove to completion a
bank-wide observability standard for Commonwealth Bank's CDAO Decisioning
platforms: took it from conceptual design through Solution Architecture
documentation, stakeholder endorsement, and Architectural Certification, then
owned the automated rollout via Kubernetes Operators and ArgoCD across CBA's
EKS estate. Experienced in hybrid infrastructure (on-premise, cloud, and hybrid
solutions), IT controls and governance, and translating architectural objectives
into implementation that IT and business stakeholders can sign off on.

## Solution Architecture & Controls Highlights
- **Architectural Certification, end to end (CDAO)**: proposed and drove a
  bank-wide OpenTelemetry Solution Architecture through Conceptual and Solution
  Architecture documentation, stakeholder negotiation, and CDAO leadership
  endorsement, resolving greenfield ambiguity and defining a Java Application
  Stack adoption standard agreed across the core platform team and consuming
  squads.
- **Hybrid solution design (on-premise to cloud)**: led discovery, prototyping,
  and engineering to migrate the Pega Decisioning platform from on-premise
  infrastructure into AWS EKS, including impact assessment, dependency mapping,
  and high-level design across the on-prem/hybrid/cloud boundary.
- **IT controls uplift: access, encryption, data governance**: led access
  control reviews for EKS-hosted applications; enforced encryption-in-transit and
  at-rest requirements; designed PII-safe instrumentation patterns (scrubbing and
  redaction built into the architecture, not bolted on); led data classification
  and materiality assessment for an agentic-triaging PoC on production
  Decisioning platforms. Delivered within CBA's internal Architecture library,
  governance, and cybersecurity standards, which embed the same principles as
  COBIT 2019 and ISO 27001, though not via formal certification in either
  framework.
- **Automation toolchain (IaC + CI/CD)**: built Kubernetes Operators for
  automated, zero-code instrumentation rollout across CBA's EKS clusters;
  infrastructure provisioning and GitOps/ArgoCD; earlier Chef-based
  automation (Ninefold/Nextgen) cutting delivery from weeks to hours. Sustained
  experience turning architecture into automated, repeatable deployment.
- **Dependency & impact assessment across systems**: CDAO Kafka streaming and
  microservices platform observability design work required mapping
  cross-service dependencies and documenting impact for every consuming squad
  before architecture sign-off; same discipline applied to the OTEL rollout
  across every CDAO Kubernetes cluster.
- **Stakeholder negotiation and endorsement**: took solution architecture from
  design through formal endorsement with both IT and business stakeholders;
  engineering leadership across multiple squads (training, architecture
  showcases, standards adoption) to drive uplift org-wide, distinct from formal
  line management.
- **Client-facing vendor engagement**: direct technical ownership of vendor
  engagements (cleric.io, AppDynamics, Observe Inc.) for observability strategy
  and migration to new standards. Real external stakeholder management, not
  internal-only advisory.

## Experience

### Commonwealth Bank Australia — Sydney · Jul 2013–present

**Principal Engineer, SRE — CDAO Decisioning & API Hosting** (2020–present)
- Architected, designed, and owned the rollout **all the way to production** of
  CBA's new bank-wide OTEL observability Solution Architecture (logs/metrics/
  traces) for CDAO Decisioning: produced Conceptual and Solution Architecture
  documentation, won CDAO leadership endorsement, negotiated the Java adoption
  standard with the core platform team, and shipped a Kubernetes Operator for
  automated, zero-code instrumentation across the EKS estate, now the bank's
  gold standard, driven through certification from pilot to production.
- Optimised CBA's largest Pega Decisioning Platform implementation (Customer
  Engagement Engine, one of the world's largest Pega Decisioning
  implementations): in a few weeks, triaged and proposed an architecture and
  capacity pathway that resolved serious reliability issues (reworked capacity
  model, root-cause analysis, non-functional testing redesign, capacity uplift,
  software upgrade).
- Delivered a Pega and Sales API modernisation from on-premise to EKS
  containers, and **owned reliability for the Sales API platform** (a
  large-scale sales/commerce API) on EKS. Hybrid infrastructure design and
  migration across a complex, high-transaction-volume system.
- **Data governance & security controls** — led access control reviews for
  EKS-hosted applications; enforced encryption requirements for data in
  transit and at rest; designed PII-safe instrumentation patterns for
  AppDynamics and OTEL telemetry; led data classification and materiality
  assessment for an agentic-triaging PoC on Decisioning platforms.
- Led Observability and Monitoring engineering strategy for newly EKS-hosted
  platforms within CDAO; engineering leadership and influence across multiple
  squads to mature engineering practice and drive standards adoption.
- Drove agentic-AI adoption for operations (Sentinel Nexus triaging platform,
  cleric.io PoC).

**SRE — Kafka & Microservices Platforms** (2.5 yrs)
- Built reliability and workload-management practice for CBA's Kafka streaming
  and microservices platforms; instrumentation via AppDynamics and Splunk
  including SLO-based instrumentation and alerting for critical workloads, with
  dependency mapping and impact assessment across consuming systems.

**Senior DevOps Engineer / Performance Engineer** (5 yrs)
- Designed/built the Pega Decisioning application on Docker; maintained Docker
  build pipelines.
- Optimised performance for the CommSec cloud migration and MP API platforms
  using AppDynamics and Splunk instrumentation.

### Ninefold (Macquarie Telecom) — Senior Cloud Engineer · Jul 2012–Jul 2013
- Designed and built a public IaaS/PaaS across 3 availability zones — racking
  and cabling, networking, Macquarie datacentres, CloudStack automation.
- Designed a ZFS/Nexenta storage solution replacing SAN clusters at a fraction
  of the cost while maintaining 10x the performance.
- Platform monitoring and instrumentation setup; Chef-based automation.

### Nextgen.net — Operations Engineer · Mar 2008–Jul 2012
- Rebuilt the delivery pipeline with DevOps automation via Chef, cutting
  delivery time from weeks to hours.
- Modernised EOL infrastructure: Cisco CSS → NGINX/HAProxy; P2V migration of
  the physical fleet.

### COPEX Ltda. — Software Unit Manager · Feb 2004–Aug 2008
- Led a small engineering team (3–5) with full people-management for ~4 years:
  performance reviews, goal-setting, development plans, and hiring.
- Ran the software unit: business development, UK outsourcing delivery, and
  hiring. Client-facing and advisory roots.

## Skills
- **Solution & Enterprise Architecture**: Conceptual/Solution Architecture
  documentation, high-level design, impact assessment, dependency mapping,
  architectural certification and stakeholder endorsement, hybrid
  (on-premise/cloud) design, AWS Well-Architected.
- **IT Controls & Governance**: access control reviews, encryption in
  transit/at rest, PII-safe telemetry design, data classification and
  materiality assessment, delivered against CBA's internal Architecture
  library, governance, and cybersecurity standards (principles aligned with
  COBIT 2019 and ISO 27001; no formal certification held in either).
- **Automation & IaC**: Kubernetes Operators, GitOps/ArgoCD, Chef; CI/CD pipeline
  design and delivery automation.
- **Systems Architecture**: CoTS platforms (Pega Decisioning), microservices,
  Kafka event streaming, Kong API Gateway, OpenTelemetry.
- **Platforms & Infrastructure**: Kubernetes/EKS, AWS, VMware/virtualisation
  roots (XenServer), load balancing (F5, NGINX, HAProxy), SAN/storage
  (ZFS/Nexenta), Active Directory-adjacent enterprise infrastructure.
- **Delivery & Stakeholder Engagement**: Jira/Confluence, Scrum Master, agile
  ceremonies, executive and cross-squad stakeholder communication and
  negotiation.

## Education
- **MIT IDSS** — Applied Data Science & AI/ML specialization (2023–2024)
- **University of Wollongong** — Master of IT, graduated with distinction
  (2001–2002)
- **Universidad Pontificia Bolivariana** — BEng Electronics (1995–2000)
