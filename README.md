# Waitlist Portal

Passwordless waitlist management portal for senior living communities — built with FastAPI, PostgreSQL, and deployed on AWS via Terraform and GitHub Actions.

## Overview
A low-friction, zero-password web portal allowing independent living applicants to check their real-time position on a waitlist. Designed to reduce administrative overhead and maintain an accurate, auto-pruning waitlist through a strict financial state machine.

## Status
🟡 **Phase 0 — Discovery** | Stakeholder session pending

## Tech Stack
| Component | Technology |
|---|---|
| Backend | FastAPI (Python) |
| Database | PostgreSQL |
| Auth | Passwordless magic link |
| Email | Resend / Postmark |
| Hosting | AWS ECS Fargate |
| IaC | Terraform |
| CI/CD | GitHub Actions |
| Monitoring | CloudWatch + Prometheus + Grafana |

## Project Phases
- [ ] Phase 0: Discovery & stakeholder session
- [ ] Phase 1: Staff admin portal
- [ ] Phase 2: Applicant-facing portal
- [ ] Phase 3: Accounting workflow
- [ ] Phase 4: Automated pruning (manual approval)
- [ ] Phase 5: Full automation

## Local Development
_Setup instructions to be documented once stack is established._

## Documentation
- [DISCOVERY.md](./DISCOVERY.md) — Stakeholder session notes and decisions
- [DEVELOPMENT.md](./DEVELOPMENT.md) — AI co-pilot workflow and architecture decisions
