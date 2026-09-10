# Julian Valbuena
**Principal Engineer · Site Reliability Engineering — Observability, Resilience & Production Readiness**

Sydney, Australia · Australian citizen · julian.valbuena@gmail.com
jvev.link · linkedin.com/in/jvev · github.com/jvalbuena
Languages: English, Spanish (native/bilingual)

## Summary
Principal Engineer with 15+ years of SRE practice on business-critical, high-availability
platforms — reducing operational toil through automation, designing observability across
logs, metrics and traces, and driving resilience, capacity and incident-learning programs.
Most recently designed and shipped Commonwealth Bank's bank-wide OpenTelemetry
observability standard for Decisioning platforms handling systemically important
workloads, including the OTEL Operator that auto-instruments every workload on EKS with
zero code changes. Deep background in incident response, post-incident review, and
production/release readiness for platforms where availability and controlled change are
non-negotiable.

## SRE & Reliability Highlights
- **Production readiness & release governance** — reviewed observability, supportability,
  resilience, capacity and recovery procedures as release gates for CBA's Decisioning and
  Sales API platforms before go-live; owned non-functional testing redesign as part of a
  reliability turnaround program.
- **Observability design (not just monitoring tools)** — architected CBA's bank-wide OTEL
  pattern (logs, metrics, traces) with SLO/SLI definitions per critical workload, CUJ
  documentation, and HLSA docs carrying architectural endorsement; built the OTEL Operator
  for zero-code, init-container-based instrumentation across the EKS estate — now CBA's
  gold standard.
- **Incident response & post-incident review** — led root-cause analysis and
  post-incident reviews for CBA's largest Pega Decisioning implementation (Customer
  Engagement Engine), turning a serious reliability incident into a capacity-model rework,
  software upgrade and sustained healthy baseline.
- **Capacity, performance & resilience engineering** — reworked capacity models and ran
  non-functional/performance testing for Decisioning and Kafka streaming platforms;
  performance-tuned CommSec cloud migration and MP API platforms via AppDynamics/Splunk
  instrumentation of utilisation and saturation signals.
- **Automation & toil reduction** — CI/CD pipelines and Docker build automation for Pega
  Decisioning; Chef-based automation cutting delivery from weeks to hours at Nextgen;
  scripting-driven operational automation throughout.
- **High-availability, distributed, business-critical platforms** — reliability ownership
  for Kafka streaming/microservices, Pega Decisioning, and the Sales API platform (a
  large-scale commerce API) on AWS EKS.

## Experience

### Commonwealth Bank Australia — Sydney · Jul 2013–present

**Principal Engineer, SRE — CDAO Decisioning & API Hosting** (2020–present)
- Triaged and resolved serious reliability issues on CBA's largest Pega Decisioning
  Platform implementation — one of the world's largest — via root-cause analysis,
  capacity-model rework, non-functional testing redesign, and software upgrade, returning
  the platform to a healthy baseline.
- Architected, designed and owned production rollout of CBA's bank-wide OTEL
  observability pattern (logs/metrics/traces): won leadership approval, negotiated the
  Java adoption standard with the core platform team, shipped the zero-code OTEL Operator
  on EKS — now the bank's gold standard for observability.
- Led observability and monitoring strategy for newly EKS-hosted platforms across CDAO,
  including SLO-aligned alerting and dashboards reflecting service health.
- Delivered Pega and Sales API modernisation from on-premise to EKS containers; owned
  reliability for the Sales API platform (large-scale commerce API).
- Drove agentic-AI adoption for operations tooling (Sentinel Nexus triaging platform,
  cleric.io PoC) — early exploration of reducing MTTR via AI-assisted diagnosis.

**SRE — Kafka & Microservices Platforms** (2.5 yrs)
- Built the reliability and workload-management practice for CBA's Kafka streaming and
  microservices platforms; SLO-based instrumentation and alerting via AppDynamics/Splunk
  for critical, high-throughput workloads.

**Senior DevOps Engineer / Performance Engineer** (5 yrs)
- Designed and built the Pega Decisioning application on Docker; maintained CI/CD build
  pipelines.
- Performance-engineered the CommSec cloud migration and MP API platforms — capacity,
  saturation and utilisation analysis via AppDynamics/Splunk instrumentation.

### Ninefold (Macquarie Telecom) — Senior Cloud Engineer · Jul 2012–Jul 2013
- Designed and built a public IaaS/PaaS across 3 availability zones — racking, networking,
  CloudStack automation, platform monitoring and instrumentation.
- Designed a ZFS/Nexenta storage solution replacing SAN clusters at a fraction of the
  cost while maintaining 10x the performance.

### Nextgen.net — Operations Engineer · Mar 2008–Jul 2012
- Rebuilt the delivery pipeline with Chef-based DevOps automation, cutting delivery time
  from weeks to hours.
- Modernised EOL infrastructure (Cisco CSS → NGINX/HAProxy) and led a P2V migration of the
  physical fleet — hands-on Linux/Unix administration and troubleshooting throughout.

### COPEX Ltda. — Software Unit Manager · Feb 2004–Aug 2008
- Led a small engineering team (3–5) with full people-management for ~4 years: performance
  reviews, goal-setting, development plans, hiring.
- Ran the software unit: business development, UK outsourcing delivery, client-facing
  advisory.

## Skills
- **SRE & Reliability**: incident response, post-incident review, production/release
  readiness, capacity & performance engineering, resilience/failover validation,
  on-call/rostered support, ITIL certified.
- **Observability**: OpenTelemetry (instrumentation architecture, Operator/EKS
  deployment), Prometheus/Grafana-aligned SLO design, AppDynamics, Splunk, Observe, Fluent
  Bit, Jaeger, CloudWatch-style alerting.
- **Cloud & Platforms**: AWS (EKS/Kubernetes administration, EC2, containerisation,
  AWS Well-Architected), CI/CD pipelines, Infrastructure as Code, DevSecOps.
- **Linux/Unix administration**: deep hands-on across cloud, container and distributed
  environments (Docker, EKS, bare-metal migrations).
- **Scripting & automation**: Python, Chef, shell scripting, CI/CD pipeline automation.
- **Systems Architecture**: microservices, Kafka streaming, CoTS platforms (Pega
  Decisioning), high-availability distributed systems.
- **Infrastructure roots**: load balancing (F5, NGINX, HAProxy), virtualisation
  (XenServer), storage (ZFS/Nexenta), networking fundamentals (DNS, TLS, TCP/IP).

## Education
- **MIT IDSS** — Applied Data Science & AI/ML specialization (2023–2024)
- **University of Wollongong** — Master of IT, graduated with distinction (2001–2002)
- **Universidad Pontificia Bolivariana** — BEng Electronics (1995–2000)
