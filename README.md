# Jekyll site template

## Description

Template for faster writing Jekyll sites in Repl.it.

## Notes

- RubyGems packages:
  - [`sdbm`](https://rubygems.org/gems/sdbm)
  - [`webrick`](https://rubygems.org/gems/webrick)
  - [`net-telnet`](https://rubygems.org/gems/net-telnet)
  - [`xmlrpc`](https://rubygems.org/gems/xmlrpc)
  - [`jekyll-feed`](https://rubygems.org/gems/jekyll-feed)
  - [`jekyll-default-layout`](https://rubygems.org/gems/jekyll-default-layout)
  - [`jekyll-gist`](https://rubygems.org/gems/jekyll-gist)
  - [`jekyll-github-metadata`](https://rubygems.org/gems/jekyll-github-metadata)
  - [`jekyll-optional-front-matter`](https://rubygems.org/gems/jekyll-optional-front-matter)
  - [`jekyll-paginate`](https://rubygems.org/gems/jekyll-paginate)
  - [`jekyll-readme-index`](https://rubygems.org/gems/jekyll-readme-index)
  - [`jekyll-titles-from-headings`](https://rubygems.org/gems/jekyll-titles-from-headings)
  - [`jekyll-relative-links`](https://rubygems.org/gems/jekyll-relative-links)
- Nix packages:
  - [`ruby_3_0`](https://search.nixos.org/packages?channel=21.11&show=ruby_3_0&from=0&size=50&sort=relevance&type=packages&query=ruby)
  - [`fish`](https://search.nixos.org/packages?channel=21.05&show=fish&from=0&size=50&sort=relevance&type=packages&query=fish)
  - [`elvish`](https://search.nixos.org/packages?channel=21.05&show=elvish&from=0&size=50&sort=relevance&type=packages&query=elvish)
  - [`bash`](https://search.nixos.org/packages?channel=21.05&show=bash_5&from=0&size=50&sort=relevance&type=packages&query=bash)
  - [`tldr`](https://search.nixos.org/packages?channel=21.05&show=tldr&from=0&size=50&sort=relevance&type=packages&query=tldr)
  - [`tree`](https://search.nixos.org/packages?channel=21.05&show=tree&from=0&size=50&sort=relevance&type=packages&query=tree)
  - [`bc`](https://search.nixos.org/packages?channel=21.11&show=bc&from=0&size=50&sort=relevance&type=packages&query=bc)
- Fisher packages:
  - [`fishtape`](https://github.com/jorgebucaran/fishtape)
- Shell aliases:
  - `Fish`:
    - `abbr -a -U -- e echo`
    - `abbr -a -U -- pf printf`
    - `abbr -a -U -- i 'if test'`
    - `abbr -a -U -- w 'while test'`
    - `abbr -a -U -- f for`
  - `Elvish`:
    - `edit:small-word-abbr['e'] = 'echo'`
    - `edit:small-word-abbr['pf'] = 'printf'`
    - `edit:small-word-abbr['i'] = 'if'`
    - `edit:small-word-abbr['w'] = 'while'`
    - `edit:small-word-abbr['f'] = 'for'`
  - `Bash`:
    - Bash aliases will be added as soon as .bashrc config and others the same in the $HOME directory are not cleared at every page reload.
