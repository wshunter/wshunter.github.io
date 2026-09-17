# wshunter.github.io

Built by GitHub Pages (Jekyll) on push — no build step needed.

- Name, email, and header links: `_config.yml`
- Bio: `index.html`
- Publications: one file per entry in `_publications/`, sorted newest first by `date`
- Styles: `style.css`

## Adding a publication

Create `_publications/YYYY-short-name.md`:

```yaml
---
title: "Paper Title"
authors: "Last, F., Hunter, W., and Last, F."   # "Hunter, W." is bolded automatically
venue: "Conference Name (ABBR '26)"
date: 2026-06-01                                  # sort order; year shown in citation
thumb: assets/thumbs/my-figure.png                # optional
thumb_alt: "Short description of the figure"
links:                                            # optional
  - { label: "Paper", url: "assets/paper.pdf" }
  - { label: "Code", url: "https://github.com/..." }
# published: false                                # uncomment to hide
---
Optional description paragraph (Markdown).
```

## Local preview

```sh
bundle install
bundle exec jekyll serve   # http://localhost:4000
```
