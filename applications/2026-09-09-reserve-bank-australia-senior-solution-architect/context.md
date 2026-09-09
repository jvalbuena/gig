# Reserve Bank of Australia — Senior Solution Architect (Payments Operations Program)

- **Date**: 2026-09-09   **Status**: drafted
- **Source**: pasted JD (RITS payments system, Payments Operations Program, 12-month
  Fixed-Term Contract)

## Job description (key requirements)
Senior Solution Architect uplifting technology standards and controls for RITS
(Australia's real-time gross settlement system, ~$230B/day) aligned to COBIT 2019,
ISO 27001, and RBA's Enterprise Control Standard. Define solution architectures,
high-level designs, impact assessments; own Conceptual and Solution Architecture
documents through stakeholder endorsement; work with analysts/SMEs on business
requirements and high-level design; scope initiatives with project managers; drive
Architectural Certification process to completion; background in software/
infrastructure automation.
Technical: COBIT 2019/ISO 27001 understanding; banking/payment systems (SWIFT, NPP,
FSS); automation toolsets (Puppet, Terraform, vRA, Chocolatey, Packer); CI/CD
(Azure DevOps, Artifactory, GitLab); infra systems (AD, SQL Server, Sterling, VMware,
SAN); certificate lifecycle tools (Venafi, HashiCorp Vault); strong stakeholder
influence/negotiation skills.
Preferred: TOGAF; tertiary IT/Bank-relevant qualification.

## Positioning
Headline: **"Principal Engineer · Solution Architecture (Systems Controls &
Automation)"** — mirrors "Senior Solution Architect" while staying honest about the
held title (Principal Engineer). Leaned harder into the controls/governance framing
than prior EA-style applications, since this JD is unusually governance-heavy
(COBIT/ISO 27001, Architectural Certification, Enterprise Control Standard) versus
typical SRE/observability roles.

## Match map
- **Strong**: end-to-end Solution Architecture ownership (Conceptual → Solution
  Architecture docs → stakeholder endorsement → Architectural Certification, mapped
  directly onto the CDAO OTEL rollout, which won CDAO leadership sign-off and was
  driven to production); hybrid on-premise/cloud design (Pega on-prem → EKS); IaC/
  automation (Terraform, ArgoCD/GitOps, Kubernetes Operators, earlier Chef); IT
  controls work (access control reviews, encryption enforcement, PII-safe telemetry
  design, data classification/materiality assessment); dependency/impact assessment
  across systems; banking-domain depth (12+ years inside CBA).
- **Stretch**: COBIT 2019 / ISO 27001 — no formal certification, but per the user
  (2026-09-09), CBA's internal Architecture library, governance, and cybersecurity
  standards embed the same principles as these frameworks; framed honestly as
  "principles applied, not formally certified" in both resume and cover letter.
- **Gap**: no direct SWIFT/NPP/FSS payment-rail experience; no TOGAF certification;
  no direct Puppet/vRA/Venafi/HashiCorp Vault experience. Named directly in cover
  letter ¶3 rather than hidden (these are stated requirements), paired with the
  COBIT/ISO principles-not-certification bridge and general automation-toolchain
  depth (Terraform/ArgoCD/Chef) as partial coverage of the automation-toolset ask.

## Decisions, assumptions & answers
- **User confirmed (2026-09-09)**: not formally trained/certified in TOGAF, COBIT,
  or ISO 27001, but CBA embeds these frameworks' principles in its internal
  Architecture library, governance, and cybersecurity practice. Used this as the
  honest bridge for the JD's most explicit ask rather than omitting or overclaiming.
- **User confirmed (2026-09-09)**: the CDAO OTEL rollout automation used ArgoCD/
  GitOps (not just Terraform) — corrected in the draft and **promoted to
  `master_resume.md`** (Observability Highlights, Skills → Infrastructure roots)
  so future tailoring has it without re-asking.
- Reused without re-asking: Sydney-based, Australian citizen, on-site availability,
  full-time/contract flexibility (facts-for-cover-letter-logistics block).

## Follow-ups / strengthening prompts
- If Julian has any exposure to SWIFT/NPP/FSS payment rails, or to Puppet/vRA/
  Venafi/HashiCorp Vault specifically, naming it would directly close a stated
  technical requirement.
- If he later pursues TOGAF or formal COBIT/ISO 27001 certification, update
  `master_resume.md`'s "In progress" section — this JD suggests it would help for
  future institutional/regulated-infra roles.
