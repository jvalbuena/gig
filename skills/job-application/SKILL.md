---
name: job-application
description: >-
  Tailors Julian Valbuena's resume and writes a short cover letter for a specific
  job. Use this whenever the user shares a job description, job posting, JD, job ad,
  or a link to a role (LinkedIn/Seek/company careers page) and wants to apply, or
  asks to "tailor my resume", "customise my CV for this role", "write a cover letter
  for this job", "help me apply", or "match me against this JD". Trigger even when
  the user just pastes a job description without an explicit instruction — pasting a
  role almost always means they want it tailored. Also trigger for follow-up edits
  to a resume or cover letter produced this way.
---

# Job Application — tailor résumé + cover letter

Turn a job description into two things: a **résumé tailored to that specific role**
and a **cover letter of at most three paragraphs**. The master résumé at
`references/master_resume.md` is the source of truth — read it first, every time.

The whole craft here is **honest tailoring**: reorder, reframe, and re-emphasise the
real facts to match what this employer is scanning for, while never inventing
experience. A recruiter spends ~30 seconds and cross-checks against LinkedIn and in
interviews — so anything fabricated is both wrong and self-defeating. The goal is a
version of Julian that is *true* and *maximally legible to this reader*.

## Inputs
- **Required**: the job description (pasted text, or a URL — fetch it).
- **Source of truth**: `references/master_resume.md` (read it in full before writing).
- **Prior applications**: the `gig` archive at `~/gig` (override with `GIG_DIR`).
  Before tailoring, skim `~/gig/applications/*/context.md` — see step 0.
- If the JD is a link, fetch it. If fetching fails or it's login-walled, ask the user
  to paste the text.

## The `gig` archive
Every completed application is stored in a private repo (`~/gig`), one folder per
application, and landed via its own pull request. Layout:

```
~/gig/applications/YYYY-MM-DD-company-role-slug/
  custom_resume.md   cover_letter.md   context.md
```

Two reasons this exists: keep a record of what was sent, and make each new
application *smarter* by reading the reasoning behind past ones. The master résumé
holds canonical facts; `context.md` holds per-application tailoring decisions.

## Workflow

### 0. Read prior context (do this first)
Skim the `context.md` files already in `~/gig/applications/` (if the archive exists
and is non-empty). You're looking for leverage, not homework:
- **Answers already given** — if a past context records the user's people-management
  history, citizenship, GCP usage, salary expectations, etc., reuse them instead of
  re-asking. Re-asking a question the user already answered is the main thing this
  step prevents.
- **Framing that worked** — positioning phrases, headlines, and gap-bridges reused
  across roles keep the person coherent and save time.
- **Facts to promote** — if a past application surfaced a durable fact still missing
  from `master_resume.md`, add it there now so it stops living only in an archive.

If `~/gig` isn't present on this machine, the archive step (6) will clone it; you can
proceed without prior context on a first run.

### 1. Analyse the job
Extract and note (briefly, for your own use):
- **Title + seniority** — the exact words. This drives the résumé headline.
- **Must-haves** (Required / Requirements) vs **nice-to-haves** (Preferred / Bonus).
- **Domain / vertical** (fintech, proptech, health, consulting…) and whether Julian
  has it.
- **Keywords worth mirroring** — ATS filters and human skim both reward the JD's own
  vocabulary (e.g. "SLIs/SLOs", "GitOps", "future-state architecture", "eval-driven").
- **The employer's values / voice** — reflect them lightly in the cover letter
  (e.g. a firm that sells "dependable outcomes" ↔ SRE reliability).

### 2. Map JD → master résumé (the heart of it)
For each must-have and important nice-to-have, find the evidence in the master
résumé. Sort each into:
- **Strong match** — lead with these; pull them to the top; use the JD's words.
- **Stretch / adjacent** — real but needs reframing to connect to the JD.
- **Genuine gap** — Julian doesn't have it. Check the master résumé's "Known gaps"
  section for the standard bridge. Never fabricate; decide whether to address the
  gap in the cover letter or stay silent (address it if it's a stated must-have).

If a gap is material and the user might have hidden evidence for it (an adjacent
project, a client, domain exposure), **ask** — one targeted question beats a silent
guess or an omission. This is exactly the kind of thing worth surfacing.

### 3. Craft the tailored résumé
Rules that keep it truthful *and* sharp:
- **Headline mirrors the JD title** while staying honest about the real title held.
  E.g. target "Enterprise Architect" → headline "Principal Engineer · Enterprise &
  Solution Architecture", not a claim to have held the title.
- **Reorder to front-load relevance.** Move the most relevant highlights and skills
  to the top; a section the JD cares about should be visible without scrolling.
- **Reword bullets in the JD's vocabulary** — same fact, their words. If they say
  "data flows and integrations", frame the Kafka/API work as exactly that.
- **Cut or compress the irrelevant.** Legacy infra depth (XenServer, Cisco CSS) is
  one line unless the role wants it. Don't dilute the signal.
- **Keep every claim traceable** to `master_resume.md`. If you reframe, the
  underlying fact must still be the same fact.
- **Length**: aim for one page of dense, relevant content (two is fine for a 15-year
  senior career). Preserve the master's contact block, education, and languages.
- Keep the strongest single differentiator obvious — for Julian that's usually the
  **OTEL pattern + Operator wrapper** (he writes platform code, not just configs) and
  the **solo-built, fully-instrumented AI product**.

### 4. Craft the cover letter (≤ 3 paragraphs)
Three tight paragraphs, no more. The shape that has worked:
- **¶1 — Hook + fit.** Name the role. Open with the single most relevant truth about
  Julian, tied to something specific about *this* employer (their mission, their
  scale, their stated values). Establish credibility in two sentences.
- **¶2 — Evidence.** The strongest 2–3 matches from step 2, in the JD's language,
  with concrete specifics (the OTEL Operator wrapper, the on-prem→EKS modernisation,
  the full-stack AI product with GCP/TypeScript). This paragraph carries the weight.
- **¶3 — Gap + logistics + close.** If there's a material gap, disarm it in one
  confident sentence (transferable pattern-recognition, not apology). Then the
  logistics that de-risk him (Sydney-based, Australian citizen, on-site availability,
  full-time/contract) and a one-line call to action.

Voice: senior, specific, warm-but-direct. Cut hedges ("I believe", "it seems to
me"). No purple prose. Every sentence should either prove a match or move toward the
ask. Match the letter's register to the employer (a consultancy and a research lab
want different tones).

### 5. Present + surface the decisions
Deliver both documents, then briefly tell the user:
- The **positioning choice** you made (the headline / framing) and why.
- Any **gap** you navigated and how (so they can veto or supply hidden evidence).
- Any **assumption** you made (e.g. "I said your inference runs on GCP — correct?").
- One or two **strengthening prompts** ("if you have any proptech adjacency, it lifts
  this a lot").

This transparency matters: the user knows their own history better than the résumé
captures, and these choices are theirs to confirm.

### 6. Archive the application as a PR
Once the user is happy with the drafts (or immediately, if they just want it saved),
write the three files and open a pull request against the `gig` repo. Do this every
time an application is completed — it's the record and the raw material for step 0.

1. Pick a slug: `YYYY-MM-DD-company-role-slug` (today's date, lowercase, hyphenated).
2. Create `~/gig/applications/<slug>/` and write:
   - `custom_resume.md` — the final tailored résumé.
   - `cover_letter.md` — the final cover letter.
   - `context.md` — see the format below.
3. Run the helper (it branches, commits, pushes, and opens the PR):
   ```bash
   ~/.claude/skills/job-application/scripts/save_application.sh \
     <slug> "Application: <Company> — <Role>"
   ```
4. Report the PR URL to the user.

Keep the drafts in the reply *and* archive them — the PR is the durable copy, the
reply is for immediate review. If the user later revises the docs, update the files
and let the same PR pick up the new commit (don't open a second PR for the same role).

#### `context.md` format
This file is the memory of *why*. Capture, concisely:

```markdown
# <Company> — <Role>
- **Date**: YYYY-MM-DD   **Status**: applied / drafted / submitted
- **Source**: <JD URL or "pasted">

## Job description (key requirements)
<the must-haves and important nice-to-haves — enough to reconstruct the match later>

## Positioning
<the headline/framing chosen and why>

## Match map
- Strong: …
- Stretch: …
- Gap: … (and how it was handled / bridged)

## Decisions, assumptions & answers
<user answers given while tailoring (e.g. people-management history), assumptions
made (GCP, citizenship), and any honesty caveats — the things a future application
should reuse rather than re-ask>

## Follow-ups / strengthening prompts
<what would make this stronger; anything left open>
```

## Output format
Default to **Markdown** for both documents (easy to review and paste). Produce:
1. The tailored résumé (full document, ready to use).
2. The cover letter (≤ 3 paragraphs).

Then offer to render either to **.docx or .pdf** (use the `docx` / `pdf` skills) if
the user wants a file to submit. Only render on request — the draft-and-review loop
is faster in Markdown.

If the user asks for "just the cover letter" or "just the resume", do that one — the
skill's steps still apply to the piece they want.

## Notes on keeping this durable
- When Julian's situation changes (new role, new project, a gap closed), update
  `references/master_resume.md` — that keeps every future tailoring correct.
- Consistency across artifacts: use one positioning phrase across the résumé
  headline, the cover letter, and (ideally) his LinkedIn title, so a reader
  cross-referencing sees one coherent person.
