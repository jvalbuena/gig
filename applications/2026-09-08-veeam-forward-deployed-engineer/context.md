# Veeam — Forward Deployed Engineer

- **Date**: 2026-09-08   **Status**: drafted
- **Source**: pasted JD (Veeam, North Sydney; "Data and AI Trust Company"; FDE embeds
  in enterprise customers to design/deploy/scale their data-security-AI platform)

## Job description (key requirements)
FDE as technical leader and strategic owner of customer outcomes in complex
enterprise environments: own multi-phase deployments (AWS/Azure/GCP + on-prem),
design scalable architectures for data discovery/classification/governance/AI use
cases, lead complex integrations (APIs, workflows, custom "glue code" bridging
platform and legacy systems), own executive-level customer relationships, mentor
junior FDEs, influence product roadmap.
- Must-haves: 5-8+ yrs customer-facing technical ownership of architecture+delivery;
  deep cloud (AWS/Azure/GCP) + Kubernetes/containers/Linux; advanced Python/JS
  scripting; large-scale API/distributed-system integrations; SQL/NoSQL + unstructured
  data systems; data security/privacy/governance/compliance understanding; data
  access control/encryption/masking experience (Snowflake, Databricks, BigQuery
  named); operate in high ambiguity; executive communication.
- Nice-to-have: AI/ML, GenAI, RAG; DLP/DSPM/privacy platforms; regulatory frameworks
  (GDPR, SOC2, ISO27001); enterprise tooling (ServiceNow, Elastic).

## Positioning
Headline: **"Principal Engineer · Forward Deployed Engineer (Data, Security & AI
Platforms)"** — same base headline as the two prior FDE applications (OpenAI,
Kinetic IT), specialised to Veeam's data/security/AI domain for coherence with
LinkedIn. Anchor story again the OTEL Operator: it maps almost 1:1 onto "design and
develop advanced custom integrations and glue code to bridge platform and legacy
systems," plus the ambiguity → executive approval → production-scale-adoption loop
this JD explicitly describes as the FDE mandate.

## Match map
- **Strong**: FDE-shaped ownership pattern (OTEL rollout: architecture → exec
  approval → platform-team negotiation → production, now org-wide standard);
  Kubernetes/EKS/Linux depth; Python + TypeScript/Node scripting; custom
  integrations/"glue code" (OTEL Operator, init-container injection); executive
  stakeholder engagement (CDAO leadership workshops); mentorship (engineering
  leadership/training across squads); multi-phase deployment ownership (Pega
  on-prem→EKS migration + reliability rescue); Kong API gateway experience.
- **Strong (updated 2026-09-08)**: data governance & security controls — access
  control reviews for EKS-hosted applications, encryption in transit/at rest, PII-safe
  instrumentation design in AppDynamics/OTEL telemetry, data classification and
  materiality assessment (Cleric.io agentic-triaging PoC on CDAO Decisioning). Surfaced
  via an application-question answer from Julian and promoted into master_resume.md —
  this was previously mis-assessed as a stretch/gap before he supplied the specifics.
- **Stretch**: dedicated data-platform tooling (Snowflake/Databricks/BigQuery-specific
  access control/masking) — Julian's governance depth is platform/telemetry-level
  (EKS access reviews, encryption, PII-safe instrumentation), not inside a named data
  platform product. GCP is real (RadGround GPU inference) but not BigQuery
  specifically.
- **Gap**: **Azure** — none (confirmed absent in prior FDE context, 2026-08-03; not
  claimed here either). **Snowflake/Databricks/BigQuery** — none directly; not
  claimed. **DSPM/DLP platforms** — none; not claimed.

## Decisions, assumptions & answers
- No new questions asked of Julian this round — fit assessed directly from master
  résumé + reused prior FDE context (Australian citizen, Sydney-based, open to
  FT/contract, Azure absent, travel "can be considered" per Kinetic IT context —
  not referenced here since this JD doesn't mention travel).
- Cover letter explicitly names the remaining data-platform-tooling gap (Snowflake/
  Databricks/DSPM/DLP) in one sentence rather than silently omitting it, since it's
  called out as a specific must-have area in the JD, not just a nice-to-have.
- Em-dashes removed from cover-letter prose per user's standing style rule (kept in
  résumé bullet-label formatting, consistent with master_resume.md's own convention).
- **2026-09-08, application-question answer**: the employer's application form asked
  directly "have you worked on data governance and data security initiatives?".
  Julian supplied real specifics (access control reviews for EKS apps, encryption
  in-transit/at-rest requirements, PII handling in AppDynamics/OTEL instrumentation,
  data classification/materiality assessment for Cleric.io) — these are now in
  master_resume.md permanently and pulled into this résumé's Deployment & Integration
  Highlights and Skills sections. Reuse this fact set for any future JD with a data
  governance/security requirement instead of treating it as a gap.

## Follow-ups / strengthening prompts
- If Julian has any exposure to Snowflake, Databricks, BigQuery, or a DSPM/DLP-style
  tool not yet in the master résumé, it would materially strengthen this application
  — worth asking him directly before final submission.
- Optional: render to .docx/.pdf matching the JV-2026 single-column layout.
