set -xg GPG_TTY (tty)
set -xg SSH_AUTH_SOCK (gpgconf --list-dirs agent-ssh-socket)

gpg-connect-agent UPDATESTARTUPTTY /bye >/dev/null

if status is-interactive
    echo - GPG environment variables initialized
end
