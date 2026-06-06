# Go-To-Market Plan

## Positioning

One-line pitch:

> Web Demo Maker turns rough product ideas into polished, clickable webpage demos that founders can show to customers, investors, or teammates.

Why it may work:

- Design, UI, and frontend skills rank visibly on skills.sh.
- The buyer/user has an urgent pain: "I have an idea but need something real to show."
- The output is visual, shareable, and easy to judge.

## Publish Path

1. Create a public GitHub repository named `web-demo-maker-skill`.
2. Push this folder to that repository.
3. Confirm `README.md` uses the GitHub username `nickwaong`.
4. Validate the skill if GitHub CLI is available:

```bash
gh skill publish --dry-run
```

5. Publish:

```bash
gh skill publish
```

6. Verify the listing on:

```text
https://skills.sh/nickwaong/web-demo-maker-skill
```

## Launch Checklist

- Add 3 before/after screenshots or demo GIFs to the GitHub README.
- Add 5 copy-paste example prompts.
- Post on X, Reddit, Indie Hackers, Hacker News "Show HN", and relevant AI builder communities.
- Ask 10 builders to try it and report where the generated demo failed.
- Track installs through the skills.sh badge.

## First Paid Offer

Start simple:

> I will turn your rough product idea into a clickable webpage demo in 24 hours.

Pricing test:

- $49: one-page static demo
- $149: interactive SaaS/product demo
- $399: polished investor/customer demo with 2 revisions

Do not build a full SaaS before testing willingness to pay.

## Iteration Plan

Version 0.1:
- Standard skill and static template.

Version 0.2:
- Add React/Vite template.
- Add niche modes: SaaS, Shopify, local service, AI tool.

Version 0.3:
- Add demo scoring checklist.
- Add screenshot examples.

Version 1.0:
- Add paid template pack or hosted generator.
