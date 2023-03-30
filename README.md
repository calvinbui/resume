# Resume

## Requirements

Install texlive through the official website: https://tug.org/texlive/

If you don't want to install the dependencies on your system, this can also be obtained via [Docker](https://docker.com).

## Usage

At a command prompt, run

```bash
xelatex {your-cv}.tex
```

Or using docker:

```bash
docker run --rm --user $(id -u):$(id -g) -i -w "/doc" -v "$PWD":/doc thomasweise/texlive make
```

In either case, this should result in the creation of ``{your-cv}.pdf``


## VSCode/VSCodium

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