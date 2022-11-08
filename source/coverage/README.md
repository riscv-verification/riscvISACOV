# riscvISACOV source/coverage

## Files for each ISA extension and coverage suite

There are 2 files for each extension / suite. 
- **RV\*_coverage.svh**
- RV*_coverage_init.svh

The main file is RV*_coverage.svh and it has all the covergroups and coverpoints. It is the interesting file.

## Common Files

- RISCV_coverage_common.svh - defines utility functions used in the covergroups/coverpoints
- RISCV_coverage_pkg.svh - used in the configuration and selection of the suites

