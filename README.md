## MT Laravel Starter Kit

A modern, production-ready Laravel 12 starter kit with a complete development environment and integrated tooling for building robust applications.

## Features

### Core Stack
- **Laravel 12** - Latest Laravel framework with streamlined structure
- **PHP 8.4** - Latest PHP version with modern language features
- **Tailwind CSS v4** - Latest utility-first CSS framework
- **Vite** - Lightning-fast frontend build tool

### Development Environment
- **Lando** - Pre-configured local development environment with PHP 8.4, MySQL, and Node 20
- **Concurrently Dev Script** - Run server, queue worker, logs, and Vite simultaneously with `composer run dev`

### Code Quality & Testing
- **Pest 4** - Modern PHP testing framework with browser testing support
  - Type coverage testing with 100% minimum requirement
  - Parallel test execution
  - Code coverage reporting
- **Laravel Pint** - Opinionated PHP code formatter
- **PHPStan/Larastan** - Static analysis for catching bugs before runtime
- **GitHub Actions** - Automated CI/CD pipeline for testing on every push and PR

### Developer Experience
- **Laravel Ray** - Debug tool for local development
- **Laravel IDE Helper** - Accurate IDE autocompletion
- **Bugsnag** - Error tracking and monitoring

### Quick Start Scripts
- `composer setup` - Initialize the project (install dependencies, copy .env, generate key, run migrations)
- `composer dev` - Start all development services concurrently
- `composer test` - Run full test suite (type coverage, unit tests, linting, static analysis)
- `composer lint` - Auto-fix code style issues

## Getting Started

After cloning, run:
```bash
lando start
```

For development with hot module reloading:
```bash
lando composer dev
```
