# Mohamed Elkebir's Dotfiles

## WSL (Oracle Linux)

Enable `systemd`:

```bash
sudo echo $'[boot]\nsystemd=true' > /etc/wsl.conf
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