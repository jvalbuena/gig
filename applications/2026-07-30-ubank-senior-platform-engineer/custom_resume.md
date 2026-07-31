# Julian Valbuena

Sydney, Australia · Australian citizen · julian.valbuena@gmail.com
jvev.link · linkedin.com/in/jvev · github.com/jvalbuena

## Principal Engineer · Platform Engineering — SRE · CI/CD · Observability
*Builds shared platform capabilities that let feature squads ship safely and fast, in regulated banking*

Platform and reliability engineer with 15+ years building shared capabilities that accelerate safe delivery — inside APRA-regulated banking. I treat internal engineering teams as customers: most recently I proposed a new bank-wide OpenTelemetry pattern, won CDAO leadership approval, and owned its rollout to production — including an OTEL Operator that instruments applications with zero code changes via init-container injection on EKS, now the gold standard across the bank. I've also built the CI/CD security gates that let compliance scanning ride along *without* blocking delivery cadence. Observability and reliability are my deepest domain; CI/CD build systems and developer experience are where I spend the rest of my time.

## Platform Engineering Highlights
- **Shared capability, design → production** — proposed a new bank-wide OpenTelemetry observability pattern, won CDAO leadership approval, negotiated the Java adoption standard with the core platform team, and owned the rollout end-to-end to production. Delivered it as an OTEL Operator that instruments applications with **zero code changes** via init-container injection on EKS — a self-service golden pathway now adopted as CBA's **gold standard** for similar applications. Platform-as-product: squads adopt it instead of rebuilding.
- **Security & compliance in the pipeline, without blocking cadence** — designed a multi-stage CI/CD pipeline placing secret scanning, SAST, and dependency-CVE checks as a deliberate two-tier policy: hard-blocking gates for the unrecoverable risks, report-only for the rest — so compliance evidence is generated and standards enforced *without* stalling legitimate delivery. Escape hatches by design, ratcheted up as debt clears.
- **Cross-squad standards** — developed the OTEL instrumentation standard for CBA's Kafka Client Platform; led SRE-practice adoption across Decisioning and API Hosting (the CUJ / SLO / SLI documentation, quality bar, and operational standards squads work to).
- **Toil reduction** — runbooks, dashboards, and automation that shorten incident timelines and cut operational toil for responders across squads.
- **Cloud-native delivery** — led Pega and Sales API modernization from on-premise to AWS EKS containers; reliability and workload-management patterns for Kafka streaming and microservices.

## Observability & Reliability (core depth)
- **OpenTelemetry architecture** — traces, metrics, logs; auto- and manual instrumentation across native Java and Pega Decisioning platforms.
- **Full tooling depth** — AppDynamics, Splunk, Observe, Fluent Bit, Jaeger, OpenTelemetry, Langfuse.
- **SLOs & incident response** — SLI/SLO definition for critical workloads; on-call escalations, disciplined incident communication, root-cause analysis, and clean handovers. Triaged CBA's largest Pega Decisioning platform back to a healthy reliability baseline (capacity-model rework, RCA, NFT redesign).

## Developer Experience & AI-Assisted Engineering
- **AI in the workflow** — daily driver of AI-assisted development (Claude Code, Copilot) and agentic SRE tooling (Sentinel Nexus triaging; cleric.io PoC) that reduces toil for responders.
- **RadGround** — solo-built, full-stack platform: Python backend + Next.js/TypeScript, PostgreSQL, infrastructure-as-code, cloud-native GPU inference endpoints, instrumented end-to-end with OTEL + Langfuse. Demonstrates cloud-native build/deploy, IaC, and backend engineering hands-on.

## Experience

**Commonwealth Bank Australia — Sydney · Jul 2013–present**
*Principal Engineer, SRE — CDAO Decisioning & API Hosting (2020–present)* — architected and owned to production CBA's new bank-wide OTEL observability pattern (leadership-approved; zero-code Operator on EKS, now the gold standard); owned CI/CD security standards, on-prem→EKS modernization, and agentic-AI adoption for operations.
*SRE — Kafka & Microservices Platforms (2.5 yrs)* — reliability and workload-management standards; OTEL instrumentation standard for the Kafka Client Platform; SLOs and alerting for critical workloads.
*Senior DevOps / Performance Engineer (5 yrs)* — Pega Decisioning on Docker with build pipelines; performance engineering for the CommSec cloud migration and MP API platforms.

**Ninefold (Macquarie Telecom) — Senior Cloud Engineer · Jul 2012–Jul 2013** — designed and built a public IaaS/PaaS across 3 availability zones with CloudStack automation; ZFS/Nexenta storage at a fraction of SAN cost with 10× performance.

**Nextgen.net — Operations Engineer · Mar 2008–Jul 2012** — rebuilt the delivery pipeline with DevOps automation (Chef), cutting delivery from weeks to hours — pipelines-as-code before it had the name.

**COPEX Ltda. — Software Unit Manager · Feb 2004–Aug 2008** — led a small engineering team; ran the software unit including UK outsourcing delivery.

## Skills
- **Platform engineering**: platform-as-product, shared capabilities (design → squad adoption → production), golden pathways with escape hatches, zero-code/self-service instrumentation, internal-customer engagement, developer experience.
- **CI/CD & IaC**: pipelines-as-code (GitHub Actions), multi-stage security/compliance gates (secret scanning, SAST, dependency audit), Terraform, Ansible, Chef, GitOps.
- **Observability & reliability**: OpenTelemetry (architecture, Operator/EKS, init-container injection), AppDynamics, Splunk, Observe, Fluent Bit, Jaeger, Langfuse, SLO/SLI design, on-call, incident response, runbooks, dashboards, toil reduction.
- **Cloud-native**: AWS (Well-Architected), Kubernetes/EKS, microservices, Kafka streaming.
- **Backend languages**: Python (primary), TypeScript/Node.js, Ruby.
- **Regulated delivery**: APRA-regulated banking (CBA), DevSecOps, ITIL certified.

## Education
- **MIT IDSS** — Applied Data Science & AI/ML specialization (2023–2024)
- **University of Wollongong** — Master of Information Technology, with distinction (2001–2002)
- **Universidad Pontificia Bolivariana** — BEng Electronics (1995–2000)

Languages: English, Spanish (native/bilingual)
