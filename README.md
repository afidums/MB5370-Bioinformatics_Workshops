# MB5370 Marine Genomics: Workshops 1–3

This repository holds your work for workshops 1–3 of the [Marine Genomics module](https://mb5370.bioinformatics.guide/). These workshops are for learning and aren't assessed.

## Layout

Each workshop has an RMarkdown file for your notes. The folders are where you run commands, and each one belongs to a single workshop.

```
mb5370-workshops/
├── 01_command_line.Rmd          Notes for workshop 1
├── 02_genome_assembly.Rmd       Notes for workshop 2
├── 03_metagenome_assembly.Rmd   Notes for workshop 3
├── command_line/                Workshop 1
├── redbean/                     Workshop 2
├── flye_genome/                 Workshop 2
├── quast/                       Workshop 2
│   ├── flye_asm/
│   └── redbean_asm/
├── repeat/                      Workshop 2
├── raw_data/                    Workshop 3
├── flye_metagenome/             Workshop 3
├── assembly_check/              Workshop 3
├── metabat/                     Workshop 3
└── checkm/                      Workshop 3
    └── bins/
```

## Working in this repository

- **Every folder the workshops need is already here.** You won't need `mkdir`. If a command complains that a folder doesn't exist, you're probably in the wrong place. Run `pwd` to check where you are.
- **Run commands in the Terminal, then copy them into your notes.** Put each command in a `bash` chunk in the workshop's `.Rmd`. Knitting shows bash chunks but doesn't run them again, so long jobs and `sbatch` submissions won't be repeated.
- **R chunks run from the top of the repository.** Give file paths from there, e.g. `flye_metagenome/mock/assembly_info.txt`.
- **Keep your notes at the top of the repository.** Don't move the `.Rmd` files into subfolders.

## Git

Git ignores everything inside the folders except scripts (`.sh` and `.awk` files). It also ignores sequence files and job logs anywhere in the repository. Reads, assemblies and other results are far too big for git.
