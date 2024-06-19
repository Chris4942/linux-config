# Cloning

To clone to a `<given directory>`, run
```sh
git clone <url> <given directory>
```

# CWEST configurations

This repository contains various configuration files.

# How to include these

## `bash`

In your `~/.bashrc` add the following.

```bash
source ~/.config/cwest/bashrc
```

## `git`

In your `.gitconfig` add the following.

```gitconfig
[include]
        path = ~/.config/cwest/.gitconfig
```

You can access your `.gitconfig` by running `git config --edit --global`.

