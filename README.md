# dotfiles

These are my personal configuration files that I use every day. I keep them here to make my setup easy to reuse and update. Over time, I improve and adjust these configs as my tools and workflow change. I use them both at work and in my personal projects.

## 📁 Software catalog

| Software    | Status | Description | Documentation |
| -------- | ------- | ------- | ------- |
| Ansible Lint | 🟢 Ready to use | Linter for Ansible playbooks and roles| 📚 [Configuration](https://ansible.readthedocs.io/projects/lint/configuring/) |
| Black | 🟢 Ready to use | Python code formatter | 📚 [ Configuration via a file](https://black.readthedocs.io/en/stable/usage_and_configuration/the_basics.html#configuration-via-a-file) |
| Golangci-lint | 🟠 Work in progress | Go linter | 📚 [Configuration File](https://golangci-lint.run/docs/configuration/file/) |
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

### Ruff

An extremely fast Python linter and code formatter, written in Rust.

Ruff is best configured via the `pyproject.toml` file — this way you can ship the same settings with your project, ensuring consistent behavior for all developers and in CI/CD environments.

### Vim

Vim configuration is usually stored in `~/.vimrc`

### yamllint

yamllint checks YAML files for syntax errors and style problems.

It is usually configured with a `.yamllint` file.

yamllint looks for this file in the current directory, then in parent directories, and so on — the search stops at the user’s home or the filesystem root.

## ⚖️ License

 Licensed under [CC0 1.0](LICENSE) — feel free to copy, modify, and use these configs freely 💚.