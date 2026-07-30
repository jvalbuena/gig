# Ubank — Senior Platform Engineer
- **Date**: 2026-07-30   **Status**: drafted
- **Source**: pasted JD (Ubank, part of NAB; Sydney CBD / Wynyard, hybrid, permanent full-time)

## Job description (key requirements)
Senior Platform Engineer owning shared platform capabilities that accelerate safe
delivery for feature squads in an **APRA-regulated** bank. Focus areas: CI/CD & build
systems, observability & reliability, developer experience. Platform-as-product;
internal teams as customers.
- Must-haves: 5–8 yrs SWE/SRE/DevOps/platform eng, **≥2 yrs owning shared capabilities
  consumed by multiple teams from design through adoption**; depth in ≥1 of
  CI/CD architecture / observability design / developer tooling + competence in the
  others; cloud-native build/deploy, IaC, ≥1 mainstream backend language.
- Highly desirable: regulated/compliance-aware industry (financial services).
- Named responsibilities to mirror: pipelines-as-code (caching, parallelisation,
  promotion workflows for regulated change); place scanning/policy checks **without
  blocking legitimate delivery cadence**; opinionated **golden pathways** with escape
  hatches; engage squad tech leads, co-design, adoption milestones; on-call/incident,
  runbooks, dashboards, reduce operational toil.

## Positioning
Headline: "Principal Engineer · Platform Engineering — SRE · CI/CD · Observability".
Kept the real title (Principal) while mirroring "platform engineering". Led with the
OTEL work reframed as **platform-as-product / shared capability, design → production**,
because "zero-code, self-service, gold standard" maps almost 1:1 to their language.

## Match map
- **Strong**: regulated banking (APRA/CBA); observability design (core depth); shared
  platform capability design→adoption (OTEL pattern + Operator, gold standard);
  CI/CD security gates "without blocking cadence" (two-tier DevSecOps policy);
  on-call/incident/runbooks/toil; cloud-native/EKS/Kafka; Python backend; IaC.
- **Stretch**: explicit "developer tooling/experience" as a named domain (covered via
  platform-as-product framing, working competence).
- **Gap**: none material. Minor — Azure (Julian is AWS-first; not required here).
  Slight over-qualification (15+ yrs / Principal vs 5–8 yr Senior role).

## Decisions, assumptions & answers
- **No clarifying question asked** — fit is clean, so the skill produced directly
  (contrast with icare, where line-management was a genuine unknown worth asking).
- **Over-qualification handled in one sentence** ("hands-on platform building is
  deliberately where I want to spend my time"), rather than hiding seniority.
- **CI/CD two-tier gates** traces to the DevSecOps pipeline built for RadGround (a
  personal/production codebase) — framed truthfully as pipeline design; if probed,
  say it's Julian's own platform, not a CBA multi-squad system.
- **OTEL details (canonical, now in master résumé)**: proposed + won CDAO leadership
  approval for a new bank-wide OTEL pattern; resolved greenfield ambiguity; negotiated
  Java adoption standard with the core platform team; built an OTEL Operator for
  **zero-code** rollout via **init-container injection** on EKS — now CBA's **gold
  standard**; developed the OTEL instrumentation standard for the Kafka Client
  Platform; **owned the rollout all the way to production**.
- **Reusable facts**: Australian citizen (full working rights); Sydney-based, hybrid
  OK; GPU inference endpoints run on GCP (used elsewhere, not needed here).

## Follow-ups / strengthening prompts
- If Julian has **explicit pipeline-as-code ownership at CBA** with multi-squad
  caching/parallelisation/promotion workflows, swap in a named CBA build-system bullet
  (currently leans on the Nextgen weeks→hours pipeline + the personal-project CI).
- Optional: render to .docx/.pdf matching the JV-2026 single-column layout.
