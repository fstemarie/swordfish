
function _swordfish_install --on-event flipper_install
    echo "enable-ssh-support:0:1" | gpgconf --change-options gpg-agent
    echo "disable-scdaemon:0:1" | gpgconf --change-options gpg-agent
end

# function _swordfish_update --on-event flipper_update
# end

# function _swordfish_uninstall --on-event flipper_uninstall
# end
