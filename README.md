# mimpg.github.io

MImPG: Metropolitan Internet meets Post Growth


## Adding stuffs


---

To add a publication, edit <code>_data/publications.yml</code>:

```yaml
- title: "Your Paper Title"
  authors: "A. Author, B. Author"
  venue: "Conference or Journal Name"
  year: 2025
  doi: "10.1234/example"
```

To add a team member, edit `_data/team.yml` and place their photo in `img/team/`.


## Local Build

### With Docker (recommended)

The simplest approach — no Ruby installation required.

**Prerequisites:** [Docker Desktop](https://docs.docker.com/get-docker/)

Serve locally with live-reload:

```bash
make serve
```

Then open <http://localhost:4000>.

To produce a production build in `_site/`:

```bash
make build
```

---

### Without Docker (requires Homebrew Ruby 3+)

The macOS system Ruby 2.6 is **not** supported.

Install Ruby via Homebrew if not already done:

```bash
brew install ruby
```

Add Homebrew Ruby to your PATH (add to `~/.zshrc`):

```bash
export PATH="/opt/homebrew/opt/ruby/bin:/opt/homebrew/lib/ruby/gems/3.4.0/bin:$PATH"
```

Reload your shell, then:

```bash
gem install bundler
bundle install
bundle exec jekyll serve
```

> **Troubleshooting:** `LoadError: cannot load such file -- google/protobuf_c` means
> the macOS system Ruby is being used. Fix your `$PATH` as above.

---

### Spell check

```bash
make
```

Requires `ispell` (`brew install ispell` on macOS).



