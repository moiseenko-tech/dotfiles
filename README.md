# dotfiles

These are my personal configuration files that I use every day. I keep them here to make my setup easy to reuse and update. Over time, I improve and adjust these configs as my tools and workflow change. I use them both at work and in my personal projects.

⚖️ Licensed under [CC0 1.0](LICENSE) — feel free to copy, modify, and use these configs freely 💚.

## 🧩 Configuration references

### Ansible Lint

https://ansible.readthedocs.io/projects/lint/configuring/

Ansible Lint checks Ansible playbooks and roles for best practices and common problems.

The common location for the config file is `.ansible-lint`

If Ansible Lint cannot find a configuration file in the current directory it attempts to locate it in a parent directory. However Ansible Lint does not try to load configuration that is outside the git repository.

### Vim

https://github.com/vim/vim/blob/master/runtime/doc/options.txt

Vim configuration is usually stored in `~/.vimrc`

### yamllint

https://yamllint.readthedocs.io/en/stable/configuration.html

yamllint checks YAML files for syntax errors and style problems.

It is usually configured with a `.yamllint` file.

yamllint looks for this file in the current directory, then in parent directories, and so on — the search stops at the user’s home or the filesystem root.