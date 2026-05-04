# CLAUDE.md — Project notes for AI assistants

This is a personal academic site built on Jekyll + the [Academic Pages](https://academicpages.github.io/) fork of Minimal Mistakes, deployed via GitHub Pages from `master`. The notes below capture conventions and gotchas that aren't obvious from reading the code.

## Layout conventions

The About page (`_pages/about.md`) and `/publications/` page are hand-edited. The `_publications/`, `_talks/`, `_posts/`, etc. collection folders still contain the upstream theme's placeholder content and are NOT used — adding new content there will not appear on the site.

### Entry "card" pattern (Education / Industry Experience / Academic Research)

Each institutional entry uses a flex layout defined inline at the top of `_pages/about.md`:

```html
<div class="exp-entry">
<div class="exp-text" markdown="1">
**Institution** &nbsp;·&nbsp; *date range*  
*Role*  
*Mentor / Advisor: ...*  
Project Title

- Bullet 1
- Bullet 2
</div>
<div class="exp-logo"><img src="{{ '/images/logos/X.svg' | relative_url }}" alt="..."></div>
</div>
```

- `markdown="1"` is **required** on the inner div so Kramdown processes the markdown inside the HTML block.
- Project title is plain text (no bold), institution is bold, dates and role are italic.
- Cornell PhD entry uses a themed grouping instead of per-project blocks because there are many projects.

### Logos

- SVGs live in `images/logos/{name}.svg` (cornell, tsinghua, amd, bytedance, nvidia, alibaba, ucla).
- To swap a logo, overwrite the file in place — Jekyll auto-rebuilds.

### Page width

The Minimal Mistakes default page width caps at ~925px and reserves space for a right sidebar that doesn't exist on this page. The inline `<style>` block in `about.md` overrides this with `#main { max-width: 1400px }` and reclaims the right padding. Don't be surprised by the !important rules — they're needed to defeat the theme's Susy grid.

## Publications appear in TWO places

When adding or editing a paper, update **both**:

- `_pages/about.md` — the Publications section on the homepage
- `_pages/publications.md` — the `/publications/` page

Common gotchas:
- Don't put a trailing `\` after a `## ...` heading line. Heading lines don't accept the backslash-as-line-break syntax and render `\` literally.
- For equal-contribution annotations, escape asterisks as `\*` (otherwise they trigger italic/bold).

## Local dev setup (Jekyll 3.9 on modern Ruby)

The `github-pages` gem pins Jekyll to 3.9 / Liquid to 4.0.3, both of which break on Ruby 3.2+. The repo carries small shims so a modern Ruby can still build the site locally. None of this affects GitHub Pages, which runs in safe mode with its own pinned environment.

### One-time setup

```sh
brew install ruby                     # 3.2+ needed; 4.x works
bundle config set --local path 'vendor/bundle'
bundle install
```

### Run the dev server

```sh
export PATH="/opt/homebrew/opt/ruby/bin:$PATH"
export RUBYOPT="-r$(pwd)/.ruby_compat.rb"
export LANG=en_US.UTF-8 LC_ALL=en_US.UTF-8
bundle exec jekyll serve --config _config.yml,_config.dev.yml
```

### Why each piece is needed

- **`Gemfile` extras** (`csv`, `base64`, `bigdecimal`, `logger`, `webrick`) — these were removed from Ruby's default load path in 3.4+, but Jekyll 3.9 / WEBrick still require them.
- **`.ruby_compat.rb`** — preloads a `tainted?` / `taint` / `untaint` shim. Liquid 4.0.3 calls `Object#tainted?`, which was removed in Ruby 3.2.
- **`RUBYOPT="-r..."` instead of dropping the shim into `_plugins/`** — the github-pages gem forces `safe: true`, which makes Jekyll ignore `_plugins/` entirely. Preloading via `RUBYOPT` is the only way to get the shim into the process before Liquid loads.
- A copy of the same shim also lives in `_plugins/ruby_compat.rb` as documentation; it has no effect at runtime.

### Restart-vs-reload

- Edits to `_pages/*.md`, `_layouts/*`, `_includes/*` → auto-rebuild, just refresh the browser.
- Edits to `_config.yml` / `_config.dev.yml` / `Gemfile` → **must restart the server** (Jekyll only reads config at startup).

## Branch / deploy

- Production = `master` (GitHub Pages auto-deploys on push). Build takes ~30-60s.
- Direct pushes to `master` may be denied by the local Claude Code harness as a safeguard. If that happens, push the feature branch and either open a PR or have the user push manually.

## Don't commit

`.gitignore` excludes `_site/`, `vendor/`, `.bundle/`, `.claude/`, `.jekyll-cache/`. Don't `git add -A` blindly — those directories are large and machine-specific.
