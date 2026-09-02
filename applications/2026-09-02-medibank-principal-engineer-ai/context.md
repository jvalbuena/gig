# Medibank — Principal Engineer, AI
- **Date**: 2026-09-02   **Status**: drafted
- **Source**: pasted JD (Medibank; Digital Platforms & Engineering, connected to
  Enterprise AI Hub)

## Job description (key requirements)
Principal Engineer, AI = technical leadership role bridging enterprise AI strategy
and software delivery teams. Named responsibilities: shape technical vision for
embedding AI across platforms/products/services; translate AI strategy into
engineering roadmaps; architectural guidance across AI-enabled dev initiatives;
define/evolve engineering standards, patterns, frameworks for consistent AI
delivery; embed CI/CD, automation, secure-by-design; partner with engineering,
architecture, security, risk, delivery on scalable/secure/governed AI; drive AI
engineering adoption via coaching/enablement; advise on cloud architecture, model
integration, performance, cost-efficient AI delivery; influence strategic tech
decisions across domains; mentor engineers and technical leaders.
- Must-haves: extensive SWE/eng-leadership/architecture experience; hands-on
  building customer-facing digital products/platforms; practical experience
  integrating AI technologies/models/APIs into production; modern eng practices
  (CI/CD, automated testing, cloud-native, DevOps); cloud + AI services, **AWS
  particularly**; microservices/APIs/modern app architectures; influence across
  multiple teams/stakeholders; balance innovation/risk/performance/cost;
  exceptional communication (technical + non-technical audiences).

## Positioning
Headline: **"Principal Engineer, AI · Engineering Standards & Platform Leadership"**
— near-exact title match. Central framing: reframed the CDAO OTEL story explicitly
as the pattern this role needs — **strategy → engineering standard → reusable
tooling → org-wide adoption** — since "define/evolve engineering standards, patterns
and frameworks that enable teams to build AI solutions consistently" is close to a
literal restatement of what the OTEL Operator work already is. Added a new "AI
Engineering Leadership Highlights" section (first time framing OTEL work as *AI
engineering leadership* rather than observability/SRE craft).

## Match map
- **Strong**: Principal title match; standard-setting + leadership buy-in (OTEL,
  CDAO); reusable tooling that scales adoption (zero-code Operator = "framework not
  one-off," same shape as embedding AI consistently); model/API integration into
  production (RadGround — Hugging Face inference, async orchestration, cost/latency
  observability via Langfuse+OTEL); coaching/mentoring/enablement across squads
  (technical showcases, training); cloud-native + CI/CD + DevSecOps; influence across
  security/risk/architecture/delivery (won CDAO leadership approval); agentic-AI
  adoption for ops (Sentinel Nexus, cleric.io).
- **Stretch**: **AWS as the named cloud** — Julian's AWS depth is real and deep
  (EKS, Terraform, Well-Architected) but RadGround's actual model inference runs on
  GCP-hosted Hugging Face endpoints, not AWS. Resume lists AWS first under Cloud &
  Platforms with GCP/Hugging Face named separately as the product-side detail —
  didn't overstate AWS AI-services usage specifically (e.g. Bedrock), only AWS
  platform/infra depth, which is genuine.
- **Gap**: No formal "Enterprise AI Hub" / cross-org AI strategy title — named once,
  honestly, in cover letter ¶3 as internal-only rather than under an AI-Hub banner,
  then pivoted to the mechanics (translating ambiguous strategy into an adopted
  engineering standard) being the same skill aimed at a newer problem.

## Decisions, assumptions & answers
- **No clarifying question asked** — fit is clean and the standard-setting story is
  a near-literal match; produced directly per the ubank/tech-holding/OpenAI pattern
  of not asking when fit is bridgeable without fabrication.
- **Assumption flagged to user**: framed AWS as primary cloud per the JD, GCP/
  Hugging Face kept as the RadGround inference detail rather than downplayed or
  removed — user has not objected as of this application.
- **Reused from prior context (not re-asked)**: Australian citizen; Sydney-based;
  on-site OK; open to full-time or contract; Scrum Master + Jira/Confluence
  (confirmed 2026-08-03); Swiss radiologist/neuroradiologist RadGround users
  (confirmed 2026-08-18); COPEX UK outsourcing incl. Sun Microsystems US/UK.

## Revision (2026-09-02, post-draft)
User asked to feature the **Sentinel Nexus / agentic SRE story more prominently** —
it was previously buried as a parenthetical under "Influence without authority."
Given its own standalone highlight bullet, expanded in the CBA experience bullet,
and clarified in "Selected AI & Product Work" and the cover letter ¶2: an SRE agent
integrating with the Kubernetes API to diagnose issues on CDAO's EKS-hosted apps,
started as a hackathon project during his tenure as Principal Engineer for CDAO,
developed into Sentinel Nexus — an internal agentic triaging platform now used for
production root-cause analysis. This is the resume's clearest "AI capability,
hackathon to embedded platform tooling" story and now reads as such rather than a
side note.

## Follow-ups / strengthening prompts
- If Julian has any hands-on experience with **AWS-native AI services specifically**
  (Bedrock, SageMaker) rather than AWS platform/infra generally, naming it would
  tighten the AWS match further — currently resume avoids claiming this.
- If there's a **risk/governance** angle to the OTEL rollout (e.g. formal review
  with CBA's risk/security functions) beyond "leadership approval," surfacing it
  would strengthen the "partner with security, risk" bullet.
- Optional: render to .docx/.pdf matching the JV-2026 layout.
