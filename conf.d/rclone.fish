set -xg RCLONE_CONFIG /mnt/d/services/rclone/rclone.conf

if status is-interactive
    echo - rclone environment variable initialized
end
