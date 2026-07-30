# gig — job application archive

A private record of every job application, one folder per application, so the
customisation reasoning is never lost and future tailoring gets smarter over time.

Populated by the `job-application` Claude skill. Each completed application lands via
its own pull request.

## Layout

```
applications/
  YYYY-MM-DD-company-role-slug/
    custom_resume.md   — the résumé tailored to that role
    cover_letter.md    — the cover letter (≤ 3 paragraphs)
    context.md         — the JD, the positioning decisions, gaps navigated,
                         assumptions, and any answers given while tailoring
```

## Why `context.md` matters

`context.md` is the memory of *why* each résumé looks the way it does. The skill reads
prior context files before writing a new application, so it can:

- reuse framing and positioning phrases that worked,
- avoid re-asking questions already answered (e.g. people-management history),
- notice durable facts worth promoting into the master résumé.

The **master résumé** (the source of truth for facts about Julian) lives with the
skill at `~/.claude/skills/job-application/references/master_resume.md`, not here.
This repo holds per-application *tailoring*, not the canonical facts.

## Naming

`YYYY-MM-DD-company-role-slug` — date the application was prepared, lowercase,
hyphenated. E.g. `2026-07-30-ubank-senior-platform-engineer`.
