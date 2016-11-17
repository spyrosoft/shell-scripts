# Scripts for Creating Users

This repository is used to generate new users and lock down their privileges. Ideally everything that possibly can be owned by root is owned by root with no group or other write privileges.

This can be adapted to run any web framework including Django, Rails, Meteor, etc.

Each user should only be for a single website and should run on a different port. If one website somehow gets hacked, the others should be unaffected.

Additional recommended security measures include:
* Avoiding using passwords at all. No passwords for non-privileged users, and keys for root.
* Using [knockknock](https://github.com/moxie0/knockknock) by Moxie Marlinspike
* Refusing to install all software that can be avoided, such as Apache, in favor of lighter alternatives such as HAProxy
* Using anything other than PHP


# Files to Customize

For this to work out of the box, you will also need to checkout the [.files](https://github.com/spyrosoft/.files) repository in your home directory.

Files are symlinked into each individual user's directory so they only need be updated in one place to affect all users and avoid malicious code injection.

## Individual Customization:
* /home/user/.zsh-custom (sourced in .zshrc)
* /home/user/.emacs.d/packages.el (loaded from .emacs)

These are specefic to each user and can be customized in any fashion.