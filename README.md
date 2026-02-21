# [PROJECT NAME]

<!-- TODO: Replace [PROJECT NAME] above and write 2-3 sentences describing what this project does -->

---

## Getting Started

**Cloning this repo directly:** Use `--recurse-submodules` to populate `.delphi/` in one step:

```bash
git clone --recurse-submodules https://github.com/your-org/your-repo
```

**Created a new repo from this template?** The `.delphi/` folder will exist but be empty until
you initialize the submodule:

```bash
git submodule update --init
```

<!-- TODO: Add any additional setup steps, e.g. installing dependencies, configuring IDE, etc. -->

## Building

<!-- TODO: Describe how to open and compile the project in the Delphi IDE -->

## Running Tests

<!-- TODO: Describe how to run the test suite -->

## Claude Code

This repository includes Claude Code support via `CLAUDE.md`. The Delphi coding standards
are maintained in a versioned submodule at `.delphi/style-guide.md`.

To update the style guide to the latest version:

```bash
git submodule update --remote .delphi
```

Review the changelog in `.delphi/style-guide.md` before updating in an active project.

## Contributing

<!-- TODO: Describe contribution guidelines, or remove this section for private projects -->

## License

<!-- TODO: Add license, or remove this section -->


<div align="center">
<a href="https://www.embarcadero.com/products/delphi" target="_blank">
  <img src="https://www.embarcadero.com/images/logos/delphi-logo-128.webp"
       alt="Modern Delphi Logo"
       width="64" />
</a>
<br/>
Built with Delphi
</div>

