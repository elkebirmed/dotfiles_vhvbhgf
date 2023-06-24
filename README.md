# Mohamed Elkebir's Dotfiles

## WSL (Oracle Linux)

Enable `systemd`, open/create `/etc/wsl.conf` for editing:

```bash
sudo vim /etc/wsl.conf
```

Add the following if not exists in it:

```toml
[boot]
systemd=true
```

Close current session & shutdown `wsl` in powershell:

```powershell
wsl --shutdown
```

Login again to the distro & install needed packages:

```bash
sudo yum update -y && sudo yum install git -y
```

Install & apply Chezmoi:

```bash
sh -c "$(curl -fsLS get.chezmoi.io)" -- init --apply elkebirmed
```
