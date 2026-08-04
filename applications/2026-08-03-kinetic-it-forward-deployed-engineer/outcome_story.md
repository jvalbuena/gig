# Outcome story — Julian Valbuena

**What was broken.** As Decisioning and API platforms moved onto the bank's EKS
estate, every team was instrumenting observability by hand — different libraries,
different conventions, code changes threaded through each application. There was no
bank-wide standard because it was greenfield: nobody had a spec, and the "right"
answer was contested. When a critical workload misbehaved, teams were often flying
partially blind, and each new service repeated the same manual work from scratch.

**Who it hurt.** Engineering teams burned days wiring in telemetry instead of
shipping; on-call responders lacked consistent traces when incidents hit
customer-facing Decisioning and Sales APIs; and leadership had no coherent picture of
reliability across the estate.

**The resistance.** There was no mandate and genuine disagreement about the approach —
a competing view from the core platform team, and understandable reluctance to add
yet another standard. Winning this meant persuading CDAO leadership it was worth
doing, then negotiating the actual Java adoption standard with the platform team
rather than imposing it.

**What I shipped.** I proposed the pattern, won CDAO leadership approval, and
delivered an approved, tested and trialled OpenTelemetry implementation pattern for
the Chief Data Office platforms — logs, metrics and traces — with the hard parts
solved: metric-cardinality considerations tuned per platform, distributed-tracing
persistence, and a trace-correlation guarantee. I built it on the OpenTelemetry
Operator so instrumentation is **zero-touch and zero-code**: every new Pod is
auto-instrumented from the established pattern, with no application changes. I took it
all the way to production on EKS.

**What changed.** The per-team manual chore disappeared. Onboarding a new service to
full logs/metrics/traces went from bespoke, code-level instrumentation work to a
zero-touch adoption step — every new Pod instrumented automatically, correlation
guaranteed, cardinality controlled. The pattern became the **bank's gold standard**
for similar applications and spread across the estate: the reusable capability meant
each deployment was faster and more consistent than the last — value delivered once,
delivered again at scale.

**Why it's the job you're describing.** I found the friction from inside the
operation, built the narrow useful thing, hardened it for a regulated production
environment, and then generalised it into a reusable platform capability — find
friction, drive value, at scale.
