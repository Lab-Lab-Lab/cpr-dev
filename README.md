# cpr-dev
Codespace for development of MusicCPR (unless it ends up too expensive or too slow)

## Resources

I'm unsure what info will help do this well, but here's where i'm looking first:
1. [CS 159 S24 Codespace demo I threw together](https://github.com/159S24/codespace)
2. [vscode's doc about "remote python development" (they made it for flask, which isn't what we're doing, but it shows port forwarding which we will probably need)](https://github.com/microsoft/vscode-remote-try-python/blob/main/.devcontainer/devcontainer.json)
3. [some person's django dev codespace](https://github.com/github/codespaces-django/tree/main)
4. [someone's codespace for django with postgres](https://til.simonwillison.net/github/django-postgresql-codespaces)

## Questions
1. should we setup backend that's deployed somewhere (e.g. dev.musiccpr.org or similar) to accept requests from frontend running locally and/or in codespace?
    1. in which case should we start by creating only a codespace/devcontainer for frontend?
2. it seems like maybe sqlite supports everything we need for local, so should we revert to suggesting student devs/newbs/everyone use sqlite in local?
