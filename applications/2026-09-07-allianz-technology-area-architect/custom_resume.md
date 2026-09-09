# Julian Valbuena
**Principal Engineer · Enterprise & AI Architecture**

Sydney, Australia · Australian citizen · julian.valbuena@gmail.com
jvev.link · linkedin.com/in/jvev · github.com/jvalbuena
Languages: English, Spanish (native/bilingual)

## Summary
Principal Engineer with 13 years inside a regulated financial-services enterprise
(Commonwealth Bank), driving architectural alignment across squads and establishing
bank-wide technology standards. Authored and won leadership approval for CBA's
bank-wide OpenTelemetry observability standard, then engineered the zero-code
rollout mechanism (a Kubernetes Operator) that became the gold standard across the
EKS estate: the full arc from architecture guardrail to enforced implementation.
Broad technical range across cloud, Kubernetes, APIs, Kafka, security, and AI.
Inside CBA I've led agentic-AI proofs of concept for operations; outside it I've
designed and shipped a full AI product end to end, instrumented for observability
and governance from day one.

## Architecture & Enterprise Standards Highlights
- **Bank-wide OTEL architecture standard (CDAO)**: proposed and won CDAO
  leadership approval for a new, bank-wide OpenTelemetry observability pattern
  (logs, metrics, traces), resolving the ambiguity of a greenfield standard and
  negotiating requirements with the core platform team to define a Java
  Application Stack adoption standard. Architecture guardrail-setting across
  multiple squads, not a single-team decision.
- **Governance enforced through engineering, not just policy**: built an OTEL
  Operator that instruments applications with zero code changes via
  init-container injection on CBA's EKS clusters; every new Pod is
  auto-instrumented against the approved standard automatically. This is how I
  think about architecture guardrails generally: make the standard the path of
  least resistance, not a document teams have to remember to follow.
- **AI governance in practice**: led CBA's agentic-AI proof of concept for
  operations (Sentinel Nexus triaging platform; cleric.io PoC) and a hackathon SRE
  agent with Kube API diagnosis, hands-on experience with what AI adoption
  governance actually needs to account for (tool access, audit trail, failure
  modes), not just the theory. Outside CBA, I designed and built RadGround, an
  end-to-end medical-imaging AI training platform, instrumented with
  OpenTelemetry and Langfuse LLM observability from day one. I build with AI
  governance and secure-by-design instincts baked in, not layered on afterward.
- **Enterprise platform re-architecture**: led discovery, prototyping, and
  engineering for migrating CBA's largest Pega Decisioning implementation
  (Customer Engagement Engine, one of the world's largest) from on-premise to AWS
  EKS; owned reliability for the Sales API platform on EKS.
- **FinOps, cost optimisation & forecasting**: managed FinOps for CDAO Decisioning's
  Kubernetes hosting platforms via Apptio Cloudability and AWS Cost Explorer;
  drove rightsizing and resource allocation across multi-tenant EKS clusters
  through tagging and labeling; produced cost estimation and projection analysis
  to deliver FinOps targets. Reworked the capacity model for CBA's largest Pega
  platform to resolve serious reliability issues without brute-force
  overprovisioning. Earlier in career, designed a ZFS/Nexenta storage solution at
  Ninefold that replaced SAN clusters at a fraction of the cost while delivering
  10x the performance.
- **Security & compliance**: DevSecOps practice across CBA's EKS estate,
  APRA-regulated environment, ITIL certified. Risk and control awareness built
  into every architecture decision in a bank.

## Selected AI & Product Work
- **RadGround**: solo-built medical-imaging AI training platform. Python/
  Streamlit curator app driving MedGemma inference on Hugging Face GPU endpoints
  (custom queueing, async job orchestration), Next.js/TypeScript trainee app,
  PostgreSQL, end-to-end OpenTelemetry tracing with Langfuse LLM observability.
  Built in public: jvev.link. Live app: radground.replit.app.
- **Agentic SRE (CBA)**: hackathon project. SRE agent for AWS EKS clusters, Kube
  API integration for diagnosis, foundational context retrieval for triaging and
  root-cause analysis.
- **Sentinel Nexus (CBA)**: agentic triaging platform for Decisioning; led the
  cleric.io (agentic SRE) proof-of-concept within CDAO.
- **Multi-agent systems**: CrewAI research crews; privacy-first local-LLM
  research agent (Ollama, Node.js); X-ray Lite medical image analysis.

## Experience

### Commonwealth Bank Australia — Sydney · Jul 2013–present

**Principal Engineer, SRE, CDAO Decisioning & API Hosting** (2020–present)
- Architected, designed, and owned the rollout all the way to production of
  CBA's new bank-wide OTEL observability pattern: won CDAO leadership approval,
  negotiated the Java adoption standard with the core platform team, and shipped
  an OTEL Operator for zero-code instrumentation on EKS, now the bank's gold
  standard.
- Engineering leadership and influence across multiple squads to mature the SRE
  practice: technical/architecture showcases, training, and introduction of new
  concepts/standards org-wide. Guiding teams on architecture direction without
  being their line manager.
- Optimised CBA's largest Pega Decisioning Platform implementation: in a few
  weeks triaged and proposed a pathway that resolved serious reliability issues
  (reworked capacity model, root-cause analysis, non-functional testing redesign,
  capacity uplift, software upgrade), returning reliability to a healthy baseline.
- Drove agentic-AI adoption for operations (Sentinel Nexus triaging platform,
  cleric.io PoC).
- Delivered a Pega and Sales API modernisation from on-premise to EKS containers,
  and owned reliability for the Sales API platform on EKS.
- Led Observability and Monitoring engineering strategy for newly EKS-hosted
  platforms within CDAO.
- Managed FinOps for CDAO Decisioning's Kubernetes hosting platforms via Apptio
  Cloudability and AWS Cost Explorer: rightsizing and resource allocation across
  multi-tenant EKS clusters via tagging/labeling, and cost estimation/projection
  analysis to deliver FinOps targets.

**SRE, Kafka & Microservices Platforms** (2.5 yrs)
- Built reliability and workload-management practice for CBA's Kafka streaming
  and microservices platforms; SLO-based instrumentation and alerting for
  critical workloads via AppDynamics and Splunk.

**Senior DevOps Engineer / Performance Engineer** (5 yrs)
- Designed/built the Pega Decisioning application on Docker; maintained docker
  build pipelines.
- Optimised performance for the CommSec cloud migration and MP API platforms
  using AppDynamics and Splunk instrumentation.

### Ninefold (Macquarie Telecom) — Senior Cloud Engineer · Jul 2012–Jul 2013
- Designed and built a public IaaS/PaaS across 3 availability zones: racking and
  cabling, networking, Macquarie datacentres, CloudStack automation.
- Designed a ZFS/Nexenta storage solution replacing SAN clusters at a fraction of
  the cost while maintaining 10x the performance.
- Platform monitoring and instrumentation setup; Chef-based automation.

### Nextgen.net — Operations Engineer · Mar 2008–Jul 2012
- Rebuilt the delivery pipeline with DevOps automation via Chef, cutting delivery
  time from weeks to hours.
- Modernised EOL infrastructure: Cisco CSS to NGINX/HAProxy; P2V migration of the
  physical fleet.

### COPEX Ltda. — Software Unit Manager · Feb 2004–Aug 2008
- Led a small engineering team (3-5) with full people-management for ~4 years:
  performance reviews, goal-setting, development plans, and hiring.
- Ran the software unit: business development, UK outsourcing delivery, and
  hiring (client-facing / advisory plus people-leadership roots).

## Skills
- **Enterprise Architecture**: architecture guardrail-setting across squads,
  future-state standards definition, stakeholder alignment with enterprise/global/
  solution architects, HLSA documentation and architectural endorsement.
- **Cloud, Infrastructure & Security**: Kubernetes/EKS, Kafka, microservices,
  Terraform/IaC, AWS Well-Architected, DevSecOps, APRA-regulated environment,
  ITIL certified, load balancing (F5, NGINX, HAProxy), virtualisation (XenServer).
- **FinOps**: Apptio Cloudability, AWS Cost Explorer, multi-tenant EKS rightsizing
  and resource allocation, cost estimation and projection analysis.
- **AI / Governance**: agentic system design (CrewAI, Claude Code, Copilot),
  LLM observability (Langfuse, OTEL GenAI conventions), LLM patterns (inference
  queueing, evals), secure-by-design instrumentation practice, Python data
  science, scikit-learn.
- **Observability**: OpenTelemetry (instrumentation architecture, Operator/EKS
  deployment), AppDynamics, Splunk, Observe (OPAL), Grafana/Prometheus, Fluent
  Bit, Jaeger, SLO design.
- **Full-stack / Applications**: Python, .NET web frameworks, Next.js/TypeScript,
  Node.js, Ruby/Rails, PostgreSQL, Streamlit, GCP-hosted inference endpoints,
  Hugging Face.

## Education
- **MIT IDSS**: Applied Data Science & AI/ML specialization (2023-2024)
- **University of Wollongong**: Master of IT, graduated with distinction (2001-2002)
- **Universidad Pontificia Bolivariana**: BEng Electronics (1995-2000)

## In progress
- **Deakin University**: Short Course in Generative AI (currently enrolled, 2026)
- **Claude Certified Architect** (Anthropic): currently preparing to sit the exam
