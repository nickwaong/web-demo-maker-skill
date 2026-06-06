# Web Demo Maker Skill

[![skills.sh](https://skills.sh/b/nickwaong/web-demo-maker-skill)](https://skills.sh/nickwaong/web-demo-maker-skill)

Web Demo Maker helps AI coding agents turn rough product ideas into polished, usable webpage demos. It is designed for founders, product builders, designers, indie hackers, and consultants who need a credible prototype fast.

## What It Helps Agents Build

- Product landing demos
- SaaS and dashboard mockups
- AI tool interfaces
- E-commerce product demos
- Portfolio and creator pages
- Static HTML demos
- Existing frontend redesigns

## Install

After this repository is public on GitHub, users should be able to install it with:

```bash
npx skills add nickwaong/web-demo-maker-skill --skill web-demo-maker
```

For GitHub Copilot compatible hosts:

```bash
gh skill install nickwaong/web-demo-maker-skill web-demo-maker
```

## Example Prompt

```text
Use $web-demo-maker to turn this idea into a clickable SaaS demo:
An AI assistant that reviews Shopify product pages and suggests conversion fixes.
```

## Repository Structure

```text
skills/
  web-demo-maker/
    SKILL.md
    agents/openai.yaml
    references/demo-playbook.md
    assets/static-demo-template/index.html
```

## Monetization Angle

The public skill can be a free lead magnet. Possible paid offers:

- Custom demo packs for founders and agencies
- A paid template library
- A hosted demo-generation workflow
- Consulting: idea to clickable prototype in 24 hours
- Sponsored examples for tools that want AI agents to build demos with their stack
