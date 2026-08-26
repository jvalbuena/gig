# ASX — Site Reliability Engineer (Markets Line of Business)
- **Date**: 2026-08-26   **Status**: drafted
- **Source**: pasted JD (ASX, Markets LOB — trading, Reference Data Management, Market
  Surveillance, Market Announcements, Regulatory Feeds, Clearing, Risk and Margining)

## Job description (key requirements)
SRE role providing first/second-level support across ASX's Markets systems. Strong SRE
mindset: toil reduction via automation, observability across logs/metrics/traces,
production readiness, resilience/capacity/incident-learning. 24x7 rostered on-call,
weekend/after-hours installs.
- Must-haves: 5+ yrs SRE (markets experience highly regarded); incident response &
  post-incident review; production/release readiness & operational acceptance;
  capacity/performance/resilience testing; observability design (not just tools);
  high-availability distributed business-critical platforms; Python/PowerShell/shell
  scripting; AWS (EC2, S3, Lambda, RDS), microservices, Docker, Kubernetes admin,
  CI/CD; CloudWatch/Grafana/Prometheus/OTEL; **Oracle and/or SQL Server DBA-level
  ops** (SQL tuning, indexing, query plans); Linux/Unix admin; **Windows Server
  2019–2022**; AWS certification (Associate+).
- Nice-to-haves: financial services / securities industry exposure (exchange-traded
  futures & options, derivatives, clearing); networking troubleshooting (DNS, TLS,
  LB, firewalls, TCP/IP).

## Positioning
Headline: "Principal Engineer · Site Reliability Engineering — Observability,
Resilience & Production Readiness". Led entirely with SRE/reliability framing;
dropped the AI-native-product-builder angle since this JD has zero appetite for it.
Reframed the CBA OTEL/Pega work explicitly as production-readiness, incident
response/post-incident review, and capacity engineering to mirror the JD's own
section headers.

## Match map
- **Strong**: incident response & RCA (Pega Decisioning reliability turnaround);
  observability design depth (OTEL pattern + Operator, SLO/SLI, CUJ docs); capacity/
  performance engineering (Kafka, CommSec, MP API); high-availability distributed
  business-critical platforms (Decisioning, Sales API on EKS); Linux/Unix admin;
  CI/CD & automation (Chef, Docker).
- **Stretch**: AWS depth is EKS/Kubernetes-centric, not EC2/Lambda/RDS-specific —
  presented as AWS/Kubernetes administration + Well-Architected without claiming
  Lambda/RDS hands-on.
- **Gap (confirmed no real exposure, handled honestly per user)**:
  - Oracle/SQL Server DBA-level work (tuning, indexing, query plans) — omitted
    entirely, no bridge attempted.
  - Windows Server 2019–2022 admin — omitted entirely.
  - AWS certification — omitted; not claimed as in-progress since untrue.
  - Securities/derivatives/markets domain — addressed in cover letter ¶3 with a
    single confident sentence pivoting to CBA's systemically-important-bank
    reliability work, per user's explicit choice.

## Decisions, assumptions & answers
- User confirmed (2026-08-26): no real Oracle/SQL Server or Windows Server admin
  exposure — do not bridge, just omit.
- User confirmed: no AWS certification, no explicit Lambda/RDS — lean on EKS/
  Kubernetes/Well-Architected depth instead.
- User confirmed: domain gap (exchange/derivatives) should get one confident
  sentence pivoting to reliability depth, not silence.
- Standard logistics reused from master résumé: Sydney-based, Australian citizen,
  open to on-site/on-call, full-time or contract.

## Follow-ups / strengthening prompts
- This is a materially weaker match than recent SRE/platform applications — core
  JD asks (DB ops, Windows admin, AWS cert, markets domain) are largely absent.
  Flagged to user as possibly a lower-priority/long-shot application.
- If Julian has any hidden DBA, Windows admin, or markets-adjacent exposure not yet
  in the master résumé, it would meaningfully strengthen a future version of this
  application.
