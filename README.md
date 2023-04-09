# Resume

## Requirements

- Install texlive through the official website: https://tug.org/texlive/. Use `basic scheme (plain and latex)` if possible.

- The following packages:

    ```console
    $ tlmgr install
      latexmk \
      enumitem \
      xifthen \
      ifmtarg \
      fontawesome5 \
      roboto \
      sourcesanspro \
      tcolorbox \
      environ \
      tikzfill \
      ltablex \
    ```

## Editing with VSCode/VSCodium

Install `LaTex Workshop` and add:

```json5
"latex-workshop.latex.build.forceRecipeUsage": false,
"latex-workshop.linting.chktex.enabled": true,
```

to user settings.json

## MacOS

Use `latexindent.pl` instead of the regular `latexindent`:

```console
brew install perl
brew install cpanm
cpanm YAML::Tiny
cpanm File::HomeDir
```

## Ubuntu

```console
sudo apt-get update
sudo apt-get install cpanminus
sudo cpanm YAML::Tiny
sudo cpanm File::HomeDir
```
