## Places to update the version number

- `pom.xml` line 6
- `scripts/pom.xml` line 9
- `nodejs/pom.xml` line 9
- `nodejs/scripts/pom.xml` line 9

## How to build

### Docker
- install Docker
- `./docker-short-build.sh`

The `docker-full-build-1.8.sh` script is a WIP and fairly broken for now, don't
use it.

### Bare Metal
- install Maven
- `./short-build.sh`

`full-build-1.8.sh` is a WIP and fairly broken for now, don't use it. CI runs a
short build.
