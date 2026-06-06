# Web Demo Maker Playbook

## Intake

Extract these from the user request or infer them:

- Audience: founder, customer, investor, internal team, recruiter, buyer, viewer.
- Demo job: sell the idea, explain a workflow, validate UI, impress visually, compare options, collect leads, simulate a product.
- Domain: SaaS, AI tool, e-commerce, local service, creator portfolio, dashboard, internal ops, marketplace, game, education.
- Format: static page, interactive single page, app shell, dashboard, pricing page, product page, before/after redesign.
- Constraints: existing codebase, brand colors, assets, deadline, mobile-first or desktop-first, local-only or deployable.

Ask only when a missing answer changes the build materially. Otherwise document assumptions briefly in the final note.

## Demo Archetypes

### Product Landing Demo

Use when the goal is to pitch, validate, or collect interest.

Include:
- Strong product name or offer as the first signal.
- A concrete transformation or outcome.
- One primary CTA.
- Product proof: screenshot-style panel, workflow preview, social proof, before/after, sample output, metrics, or comparison.
- A hint of the next section in the first viewport.

Avoid:
- Vague startup slogans.
- Abstract gradient graphics as the main visual.
- Long feature lists before showing the product.

### SaaS or Internal Tool Demo

Use when the user wants an app, dashboard, CRM, admin, tracker, or operations workflow.

Include:
- Real navigation.
- A primary workspace view.
- Tables, filters, status chips, detail panels, charts, queues, or timelines as appropriate.
- One realistic interaction such as selecting a record, filtering rows, changing a mode, or opening a detail drawer.

Visual tone:
- Quiet, organized, scan-friendly.
- Compact but not cramped.
- Restrained color with clear status semantics.

### AI Tool Demo

Use when the product is an AI assistant, automation, prompt tool, agent, or workflow generator.

Include:
- Input area with a realistic user task.
- Output preview with useful structured content.
- Model/tool state, queue state, or confidence/provenance only if useful.
- One action loop: generate, refine, approve, export, compare, or save.

Avoid:
- Fake "magic" claims without showing the workflow.
- Walls of generic generated text.

### E-commerce or Product Demo

Use when the user sells a physical or digital product.

Include:
- Product imagery or inspection-friendly media.
- Price, variant, availability, shipping/return cues.
- Benefits tied to buyer objections.
- Reviews, bundle, guarantee, comparison, or usage context.

### Portfolio or Creator Demo

Use when the user is showcasing a person, studio, or work.

Include:
- The person/studio/work as the first signal.
- A clear selected project or signature work.
- Proof of taste: typography, spacing, media, project context.
- Contact or booking path.

## Interaction Patterns

Choose one or two that fit:

- Tabs: switch between demo sections or product modes.
- Filter/search: make sample data feel alive.
- Detail panel: show depth without navigating away.
- Toggle: compare before/after, monthly/yearly, light/dark, simple/advanced.
- Stepper: simulate onboarding, checkout, workflow, or setup.
- Form: collect input and show generated preview.

Do not add interactions that do nothing. If an element looks clickable, it should respond.

## Copywriting Rules

- Replace filler with domain-specific claims.
- Use short labels in controls.
- Put explanatory copy below the visible product experience, not in front of it.
- Make CTA verbs specific: "Generate demo", "Preview route", "Book inspection", "Analyze lead", "Export brief".
- Use numbers sparingly but concretely.

## Visual QA Checklist

- First viewport immediately explains what is being demoed.
- Layout works at mobile and desktop widths.
- Text does not overflow buttons, cards, nav, tables, or panels.
- No overlapping UI.
- No broken media.
- No invisible focus or hover states on primary controls.
- Color is not dominated by one overused hue unless the brand requires it.
- The demo has at least one credible state beyond the default view.

## Final Response Pattern

Keep the handoff short:

```text
Done. I built the demo at:
<URL or absolute file path>

What is included:
- ...

Verified:
- ...
```
