```
$ make
cd lf18; daml build
Compiling lf18 to a DAR.
Created .daml/dist/lf18-0.0.1.dar
cd lf112; daml build
File:
  .daml/package-database/1.12/daml-stdlib-805daf1c00fa9e8930d3f0a747b5e2023eea48d02ac40b5d7f74b282b622c549-805daf1c00fa9e8930d3f0a747b5e2023eea48d02ac40b5d7f74b282b622c549/DA/Next/Map.daml
Hidden:   no
Range:    18:1-18:88
Source:   typecheck
Severity: DsWarning
Message:
  .daml/package-database/1.12/daml-stdlib-805daf1c00fa9e8930d3f0a747b5e2023eea48d02ac40b5d7f74b282b622c549-805daf1c00fa9e8930d3f0a747b5e2023eea48d02ac40b5d7f74b282b622c549/DA/Next/Map.daml:18:1:
  warning:
  Module ‘Pkg_a133b9fc7ee67600886a0a60529dbe9573ce859e5c734e0592b69338bfb7bdb2.DA.Next.Map’ is
  deprecated:
  DA.Next.Map is deprecated. Please use DA.Map instead.
... many more instances of such warnings
Compiling lf112 to a DAR.
Created .daml/dist/lf112-0.0.1.dar
```
