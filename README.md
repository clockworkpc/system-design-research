# System Design Research

This repository is a curated collection of projects and resources assembled for **personal research and reference** in system design.

The goal is not to build a single unified system, but to explore and learn from **real-world architectures, implementations, and tools**. Each submodule represents a standalone project or guide that provides valuable insights into various aspects of designing scalable, maintainable, and performant systems.

## 🔍 Purpose

- Serve as a **research hub** for system design patterns and practices
- Aggregate **instructive open-source repositories**
- Track best practices in backend engineering, architecture, and distributed systems
- Enable experimentation and hands-on learning

## 📁 Contents

This repo uses Git submodules to include useful external projects. Run the following to clone and update everything:

### First-time clone (recursive):

```bash
git clone --recurse-submodules https://github.com/clockworkpc/system-design-research.git
cd system-design-research
```

### Initialize and Update

If you cloned this repository non-recursively, i.e. simply `git clone`, you can update all the submodules by running the included BASH script:

```
cd system-design-research
chmod +x init_and_update.sh
"./init_and_update.sh"
```

You can also run this periodically to get the latest and greatest from the submodules.
