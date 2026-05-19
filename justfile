# Curik — course development tasks
#
# Targets:
#   just dev       — run the Hugo dev server with live reload
#   just build     — build the Hugo site into site/public
#   just clean     — remove generated Hugo artifacts
#   just deploy    — bump version, commit everything, tag, push (triggers GH Pages)

set shell := ["bash", "-euo", "pipefail", "-c"]

# Run the Hugo dev server with live reload
dev:
    hugo server --source site --buildDrafts --buildFuture

# Build the static site
build:
    hugo --minify --source site

# Remove generated Hugo artifacts
clean:
    rm -rf site/public site/resources/_gen site/.hugo_build.lock

# Bump version, commit pending changes (including the bump), tag, and push.
# The push triggers the GitHub Pages deploy workflow via the new tag.
deploy:
    #!/usr/bin/env bash
    set -euo pipefail
    # Bump version in course.yml + site/hugo.toml (no tag yet — we tag after commit).
    curik version bump
    VERSION=$(curik version)
    # Commit everything pending (working changes + the version bump).
    git add -A
    if ! git diff --cached --quiet; then
        git commit -m "chore: deploy v${VERSION}"
    fi
    # Tag the commit and push. If the tree was already clean, the empty bump
    # still produced a new revision number → a new tag → action re-fires.
    git tag -a "v${VERSION}" -m "Release v${VERSION}"
    git push --follow-tags
