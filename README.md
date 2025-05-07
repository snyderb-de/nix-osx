# 🧹 snyderb-dpa Nix Configuration

This repository contains my personal Nix Flake setup to configure and manage my macOS environment (ARM Mac Mini, M4 chip).

It uses:
- **Nix** as the package manager
- **Home Manager** to declaratively manage dotfiles and user packages
- **Flakes** for reproducibility and portability

---

## ✨ How to use

### 1. Install Nix (if not already installed)

```bash
curl -L https://nixos.org/nix/install | sh