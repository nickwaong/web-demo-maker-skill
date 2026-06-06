---
name: web-demo-maker
description: Build polished, usable webpage demos from rough product ideas, feature lists, screenshots, brand notes, or existing frontend code. Use when asked to create, prototype, redesign, improve, or verify a landing-page demo, SaaS/app mockup, interactive product demo, single-page HTML demo, Vite/React demo, local web prototype, investor demo, customer demo, or first-screen web experience.
---

# Web Demo Maker

Use this skill to turn an idea into a credible webpage demo someone can open, click, and judge quickly.

## Core Workflow

1. Clarify only missing blockers. If the idea is usable, proceed with reasonable assumptions.
2. Infer the audience, demo goal, primary workflow, visual tone, and credibility signals.
3. Choose the lightest fitting implementation:
   - Existing frontend repo: follow the repo's framework, styling system, and commands.
   - No repo and simple demo: create a static HTML/CSS/JS demo, optionally starting from `assets/static-demo-template/`.
   - Complex interactive demo: use the project's established frontend stack, or a minimal Vite/React setup if the user explicitly wants an app-style prototype.
4. Build the actual usable first screen, not a marketing explanation page.
5. Add meaningful sample data, real states, and at least one natural interaction.
6. Verify visually in a browser or by rendering screenshots whenever possible.
7. Finish with the local URL or file path, plus a short note on what is ready and what could be improved next.

## Demo Standards

- Make the subject obvious in the first viewport: product, service, app state, dashboard, venue, or object.
- Prefer dense, usable interfaces for SaaS, CRM, dashboards, admin panels, and productivity tools.
- Avoid generic hero pages unless the user explicitly asks for a landing page.
- Use visual assets when the demo is a website, product page, portfolio, venue page, or game-like experience.
- Avoid placeholder filler. Replace lorem ipsum with believable domain-specific copy.
- Include realistic empty, loading, selected, hover, or error states when they help the demo feel real.
- Keep controls familiar: icons for icon actions, tabs for views, toggles for binary settings, sliders or numeric inputs for values, menus for option sets.
- Keep text inside its containers on mobile and desktop.
- Do not hide core functionality behind explanatory text. Show the experience.

## Resource Guide

- Read `references/demo-playbook.md` when the request is broad, commercial, design-heavy, or needs product positioning.
- Use `assets/static-demo-template/` when creating a fast single-file demo outside an existing frontend project.

## Quality Gate

Before calling the demo done:

- Confirm it opens locally.
- Check desktop and mobile layouts when practical.
- Verify buttons, tabs, filters, forms, or primary interactions work.
- Confirm no obvious overlap, blank canvas, broken asset, tiny unreadable text, or layout shift.
- If a dev server was started, provide the URL.
- If no server is needed, provide the absolute path to the HTML file.
