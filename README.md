# systools

![circleci][circleci]

Collection of system tools for debugging and inspection

## Usage

A wrapper is included in the repo to make attaching to running containers easier:

```bash
git clone https://github.com/vektorcloud/systools.git
cd systools
./attach <container-name>
```

This will run the systools container, using the same network and pid namespace as the provided container name or id.

To launch a command directly, simply add it as an argument to `attach`:
```bash
./attach <container-name> htop
```

[circleci]: https://img.shields.io/circleci/build/gh/vektorcloud/systools?color=1dd6c9&logo=CircleCI&logoColor=1dd6c9&style=for-the-badge "systools"
