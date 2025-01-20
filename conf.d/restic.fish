set -xg RESTIC_REPOSITORY rclone:box:/restic
set -xg RESTIC_PASSWORD_FILE ~/secrets/restic

if status is-interactive
    echo - restic environment variables initialized
end