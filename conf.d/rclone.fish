set -xg RCLONE_CONFIG /data/config/rclone/rclone.conf

if status is-interactive
    echo - rclone environment variable initialized
end
