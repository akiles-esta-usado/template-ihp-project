# Project: IHP-Template

## Tasks:

- [X] Open schematics
- [X] Open testbenchs
- [X] Generate lvs spice (prefix + noprefix)
- [X] Open klayout
- [X] Run DRC (cli and opening gui)
- [X] Run LVS (With and without reference)


## Usage

`make` is used to define multiple rules that performs basic operations like opening a schematic or performing lvs.

The variable `TOP` points to a *module* that contains the schematics, layout, and the relevant generated files.

The detailed list is on `misc/tools.mk`

~~~bash
make TOP=inv xschem

# This is one exception to the rule
make TOP=inv/tb_inv.sch xschem-tb

make TOP=inv klayout

make TOP=inv klayout-drc

make TOP=inv klayout-lvs
~~~

# To open empty programs

This is useful when the layout or schematic file doesn't exist yet.

~~~bash
make klayout

make xschem
~~~

## Troubleshoot

- **Do not use '-' on names of cells, modules, layouts, etc. Only use '_'**

