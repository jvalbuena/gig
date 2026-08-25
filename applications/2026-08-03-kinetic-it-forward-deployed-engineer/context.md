# Kinetic IT — Forward Deployed Engineer (AI Engineering & Platforms)

- **Date**: 2026-08-03   **Status**: drafted
- **Source**: pasted JD (Kinetic IT, Australian managed-services firm; 4 founding FDE
  roles in a newly formed AI Engineering & Platforms division; embed inside client
  operations; national travel ~a week at a time, multiple times/quarter)

## Job description (key requirements)
FDE embedded inside a client's operation: find friction, drive value. Discover + frame
high-value AI use cases from inside the operation (frontline → executives); build AI
systems end-to-end (agentic, RAG, automation, APIs, integrations) on frontier models
across **Azure/AWS/GCP**, deployed into the customer's existing stack; prototype fast,
harden what proves value; productise into reusable patterns/accelerators/platform
capability ("value first, value fast, value at scale"). No tech religion.
- Experience sought: **ship production systems alone, across the stack, in unfamiliar
  envs**; default **TypeScript/React/Node**, meet customers on **Python/C#/Java/.NET**;
  **Microsoft + ServiceNow a big plus**; hands-on modern AI (LLMs, agents, retrieval,
  evals) + production judgement; value-first/no-tech-religion; **evidence of shipped
  outcomes under ambiguity, against resistance**; instinct for productisation;
  **customer-facing communication** (workshops, executives + frontline same day);
  enterprise **data/identity/security/governance, guardrails, human-in-the-loop**.
- Logistics: **travel real + national**; flexible when not on site.
- **How to apply**: (1) proof you build (GitHub/product/demo/architecture note);
  (2) ONE outcome story, ~half a page — what was broken, who it hurt, resistance, what
  you shipped, what changed for users, what number moved. Specifics over polish.

## Positioning
Headline: **"Principal Engineer · Forward Deployed / AI Systems Delivery"** — kept
identical to the OpenAI FDE application for cross-artifact coherence (two live FDE
apps). Led with **"value at scale" via the OTEL Operator productisation** as the
centre of gravity, because Kinetic's whole thesis is value-first → value-at-scale and
the Operator is a near-perfect "generalise the fix into reusable platform capability"
proof. Mirrored their exact vocabulary: find friction / no tech religion / value at
scale / human-in-the-loop / earn trust in someone else's critical environment.

## Match map
- **Strong**: ship full-stack alone in unfamiliar/regulated envs (RadGround solo +
  CBA); TypeScript/React/Node + Python (RadGround); modern AI — agents, retrieval/RAG,
  evals, production judgement (agentic SRE w/ retrieval context, CrewAI, Langfuse
  evals); **productisation into reusable platform capability** (OTEL Operator = gold
  standard, the anchor); **shipped outcomes under ambiguity against resistance** (OTEL
  greenfield + leadership persuasion + platform-team negotiation; Pega reliability
  rescue); enterprise data/security/governance + **human-in-the-loop** (APRA bank +
  RadGround curator-reviews-every-output workflow); customer-facing exec↔frontline
  (leadership buy-in, COPEX client delivery, Scrum Master); multi-cloud (AWS deep,
  GCP inference).
- **Stretch (bridged honestly)**: **external-consultant / embedded-at-client** sense —
  CBA is in-house; bridged in ¶3 ("in-house rather than external consultant, but the
  substance is identical") + COPEX UK-outsourcing client delivery. **Azure** — Julian
  is AWS-deep + GCP; Azure not evidenced (multi-cloud claim kept to AWS/GCP, didn't
  fake Azure). **RAG** — framed as "retrieval-augmented" context agents (defensible
  from master résumé's "context retrieval for RCA"), not a dedicated RAG product.
- **Gap**: **ServiceNow** (a "big plus", not required) — Julian has none; NOT claimed,
  NOT mentioned. **.NET/Microsoft** — only "exposure" claimed (true), not depth.
  **Hard outcome number** — master résumé has no quantified metric for the OTEL/Pega
  stories; outcome_story.md leaves a clearly-marked placeholder rather than inventing.

## Decisions, assumptions & answers
- **Third artifact produced**: outcome_story.md — the JD explicitly requires a
  half-page outcome story, so it's a first-class deliverable here (not just résumé +
  cover letter). Built on the OTEL Operator (best productisation/against-resistance
  fit). Cover letter ¶3 references "attached a short outcome story" + the build proof
  (jvev.link, github.com/jvalbuena).
- **Travel (answered 2026-08-03)**: Julian said travel "can be considered" — willing,
  not enthusiastic. Cover letter reworded from the earlier "lean into, not endure"
  overstatement to the honest "open to the national travel the role needs." Do NOT
  re-inflate this in future FDE apps.
- **OTEL outcome specifics (answered 2026-08-03)**: no single headline metric exists;
  Julian supplied technical specifics instead — approved/tested/trialled OTEL pattern
  for CDO platforms (logs/metrics/traces), per-platform metric-cardinality tuning,
  distributed-tracing persistence, trace-correlation guarantee, zero-touch/zero-code
  auto-instrumentation of every new Pod via the OTEL Operator. Placeholder removed;
  specifics now carry the story (matches "specifics over polish"). These are promoted
  into master_resume.md (OTEL Operator bullet).
- **Azure (answered 2026-08-03)**: Julian has NO Azure experience — confirmed. Never
  claim Azure. Résumé cloud line kept to AWS (deep) + GCP.
- **Build proof (answered 2026-08-03)**: RadGround live at radground.replit.app,
  offered as a **walkthrough under NDA** (their JD allows confidential/anonymised
  artefacts; public code helpful, not required). Added to cover letter ¶3 and to the
  master résumé RadGround line.
- **Reused from prior context (not re-asked)**: Australian citizen (full working
  rights, no sponsorship); Sydney-based; GCP-hosted GPU inference; TypeScript/React/
  Node; Scrum Master + Jira/Confluence (confirmed 2026-08-03, in master résumé); full
  OTEL story (leadership approval, zero-code Operator, gold standard, owned to
  production); COPEX client-facing UK outsourcing; RadGround human-in-the-loop curation.

## Follow-ups / strengthening prompts
- ~~Hard number for outcome story~~ — RESOLVED 2026-08-03: no headline metric; Julian
  supplied rich technical specifics instead, which the "specifics over polish" brief
  rewards. If a real number ever surfaces (services onboarded, engineer-days saved,
  MTTR/coverage), it would still lift it.
- ~~Confirm travel~~ / ~~Azure~~ — ANSWERED 2026-08-03 (travel: can be considered;
  Azure: none).
- **ServiceNow** still unclaimed (a "big plus", not required) — Julian has none; fine.
- If he has a **dedicated RAG build** (beyond retrieval-augmented agents), it would
  harden the "retrieval" checkbox.
- Optional: render résumé + outcome story to .docx/.pdf (JV-2026 single-column).
