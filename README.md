# dotfiles

These are my personal configuration files that I use every day. I keep them here to make my setup easy to reuse and update. Over time, I improve and adjust these configs as my tools and workflow change. I use them both at work and in my personal projects.

⚖️ Licensed under [CC0 1.0](LICENSE) — feel free to copy, modify, and use these configs freely 💚.

## 🧩 Configuration references

### Ansible Lint

https://ansible.readthedocs.io/projects/lint/configuring/

Ansible Lint checks Ansible playbooks and roles for best practices and common problems.

The common location for the config file is `.ansible-lint`

If Ansible Lint cannot find a configuration file in the current directory it attempts to locate it in a parent directory. However Ansible Lint does not try to load configuration that is outside the git repository.

### Black

https://black.readthedocs.io/en/stable/usage_and_configuration/the_basics.html#configuration-via-a-file

Black is a code formatter for Python that automatically enforces a consistent code style.

Black is configured via the `pyproject.toml` file.

### Ruff

https://docs.astral.sh/ruff/configuration/

An extremely fast Python linter and code formatter, written in Rust.

Ruff is best configured via the `pyproject.toml` file — this way you can ship the same settings with your project, ensuring consistent behavior for all developers and in CI/CD environments.

### Vim

https://github.com/vim/vim/blob/master/runtime/doc/options.txt

Vim configuration is usually stored in `~/.vimrc`

### yamllint

https://yamllint.readthedocs.io/en/stable/configuration.html

yamllint checks YAML files for syntax errors and style problems.

It is usually configured with a `.yamllint` file.

yamllint looks for this file in the current directory, then in parent directories, and so on — the search stops at the user’s home or the filesystem root.