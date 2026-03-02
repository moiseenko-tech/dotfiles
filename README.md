# dotfiles

These are my personal configuration files that I use every day. I keep them here to make my setup easy to reuse and update. Over time, I improve and adjust these configs as my tools and workflow change. I use them both at work and in my personal projects.

## 📁 Software catalog

| Software    | Status | Description | Documentation |
| -------- | ------- | ------- | ------- |
| Ansible Lint | 🟢 Ready to use | Linter for Ansible playbooks and roles| 📚 [Configuration](https://ansible.readthedocs.io/projects/lint/configuring/) |
| Black | 🟢 Ready to use | Python code formatter | 📚 [ Configuration via a file](https://black.readthedocs.io/en/stable/usage_and_configuration/the_basics.html#configuration-via-a-file) |
| Golangci-lint | 🟢 Ready to use | Go linter | 📚 [Configuration File](https://golangci-lint.run/docs/configuration/file/) |
| MarkdownLint | 🟢 Ready to use | Lint tool for Markdown | 📚 [Rules](https://github.com/DavidAnson/markdownlint/blob/main/doc/Rules.md) |
| Ruff | 🟢 Ready to use | Python linter and code formatter | 📚 [Configuring&nbsp;Ruff](https://docs.astral.sh/ruff/configuration/) |
| Vim | 🟢 Ready to use | Text editor | 📚 [Options](https://github.com/vim/vim/blob/master/runtime/doc/options.txt) |
| yamllint | 🟢 Ready to use | YAML linter | 📚 [Configuration](https://yamllint.readthedocs.io/en/stable/configuration.html) |

## 🧩 Configuration references

### Ansible Lint

Ansible Lint checks Ansible playbooks and roles for best practices and common problems.

The common location for the config file is `.ansible-lint`

If Ansible Lint cannot find a configuration file in the current directory it attempts to locate it in a parent directory. However Ansible Lint does not try to load configuration that is outside the git repository.

### Black

Black is a code formatter for Python that automatically enforces a consistent code style.

Black is configured via the `pyproject.toml` file. 

### Golangci-lint

golangci-lint is a fast and flexible linter aggregator for Go that runs many static analysis tools at once.

It is usually configured with a `.golangci.yml` file placed in the project root. You can also keep it in your home directory to apply the same rules across multiple projects.

### MarkdownLint

markdownlint is a linter for Markdown files that checks for formatting issues and enforces consistent style.

It is usually configured with a `.markdownlint.yaml` file placed in the project root.

markdownlint-cli looks for `.markdownlint.jsonc`, `.markdownlint.json`, `.markdownlint.yaml`, or `.markdownlint.yml` in the current directory. For `.markdownlintrc` files, it also searches parent directories.

### Ruff

An extremely fast Python linter and code formatter, written in Rust.

Ruff is best configured via the `pyproject.toml` file — this way you can ship the same settings with your project, ensuring consistent behavior for all developers and in CI/CD environments.

### Vim

Vim configuration is usually stored in `~/.vimrc`

### yamllint

yamllint checks YAML files for syntax errors and style problems.

It is usually configured with a `.yamllint` file.

yamllint looks for this file in the current directory, then in parent directories, and so on — the search stops at the user’s home or the filesystem root.

## 🤖 AI

### Claude Code

[Claude Code](https://docs.anthropic.com/en/docs/claude-code/overview) is Anthropic's official CLI for Claude. It reads project-level instructions from a `CLAUDE.md` file placed in the repository root or other well-known locations.

The `claude/CLAUDE.md` file in this repo contains my global conventions that apply to every project: commit style, versioning, release workflow, language rules, linting requirements, and language-specific standards for Python and Go.

Place it (or symlink it) at `~/.claude/CLAUDE.md` to have Claude Code automatically load these conventions in every session. On top of that, individual repositories can have their own `CLAUDE.md` in the project root for per-project instructions — Claude Code merges both files automatically.

## 🚧 TODO

| Software    | Status | Description | Documentation |
| -------- | ------- | ------- | ------- |
| curl | ⚪ Planned | | |
| git | ⚪ Planned | | |
| tmux | ⚪ Planned | | |
| vscode | ⚪ Planned | | |
| wget | ⚪ Planned | | |

## ⚖️ License

 Licensed under [CC0 1.0](LICENSE) — feel free to copy, modify, and use these configs freely 💚.