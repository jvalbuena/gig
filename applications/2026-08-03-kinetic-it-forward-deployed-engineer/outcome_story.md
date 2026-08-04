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

**What I shipped.** I proposed the pattern, won leadership approval, and built an
OpenTelemetry Operator that instruments applications with **zero code changes** —
telemetry injected via an init-container at deploy time. Teams got logs, metrics and
traces by adopting a pattern, not by editing their code. I took it all the way to
production on EKS.

**What changed, and what moved.** The per-team manual chore disappeared: onboarding a
new service to full observability went from days of bespoke instrumentation work to a
zero-code adoption step. The pattern became the **bank's gold standard** for similar
applications and spread across the estate — value delivered once became value
delivered repeatedly, each deployment faster than the last. *(Add the hardest number
you're comfortable sharing here — e.g. services onboarded, engineer-days saved per
service, or MTTR/coverage improvement.)*

**Why it's the job you're describing.** I found the friction from inside the
operation, built the narrow useful thing, hardened it for a regulated production
environment, and then generalised it into a reusable platform capability — find
friction, drive value, at scale.
