function gpgk --description 'Shows keys from the GPG store'
    gpg --list-keys --keyid-format=long; gpg --list-secret-keys --keyid-format=long
end