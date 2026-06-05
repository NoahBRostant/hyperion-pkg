return {
  format = 1,
  packages = {
    ["hyperion-crypto"] = {
      depends = {
      },
      description = "SHA-256, HMAC and PBKDF2 library for HyperionOS.",
      manifestChecksum = "sha256:1b44241f8a0f41d7ce9e0d8127e822449c7192a08bfecd1e8ee408cc1b1adf62:7925",
      name = "hyperion-crypto",
      path = "packages/hyperion-crypto.pkg.txt",
      version = "0.1.0",
    },
    ["hyperion-fileops"] = {
      depends = {
      },
      description = "Filesystem helper syscalls and home-directory compatibility fixes.",
      manifestChecksum = "sha256:42c3bd96973923ac4172a4b01e7529ab3b7d0aa7f43982fa250886de4031a6e9:2653",
      name = "hyperion-fileops",
      path = "packages/hyperion-fileops.pkg.txt",
      version = "0.1.0",
    },
    ["hyperion-gfx-kernel"] = {
      depends = {
      },
      description = "Graphics, keyboard input and world-time kernel modules.",
      manifestChecksum = "sha256:915daec3d876c20b925e10694c811a5729eb83d1355f3d9502da404d16a81728:16826",
      name = "hyperion-gfx-kernel",
      path = "packages/hyperion-gfx-kernel.pkg.txt",
      version = "0.1.0",
    },
    ["hyperion-gfx-userspace"] = {
      depends = {
        "hyperion-gfx-kernel",
      },
      description = "Graphics/input userspace wrappers and diagnostic tools.",
      manifestChecksum = "sha256:4e724a402a8a4f06e670593a4954f3d1597358cc055bd00f6d64a6207ef1b455:13767",
      name = "hyperion-gfx-userspace",
      path = "packages/hyperion-gfx-userspace.pkg.txt",
      version = "0.1.0",
    },
    ["hyperion-gsh-plus"] = {
      depends = {
      },
      description = "Enhanced graphical shell command set for HyperionOS.",
      manifestChecksum = "sha256:87dc7cc9195af2afd89e9bb6513bd6fa2a8b83bdadfb1c2598d534bfe0199350:22034",
      name = "hyperion-gsh-plus",
      path = "packages/hyperion-gsh-plus.pkg.txt",
      version = "0.1.0",
    },
    ["hyperion-hywm"] = {
      depends = {
        "hyperion-gfx-userspace",
        "hyperion-pty",
        "hyperion-fileops",
        "hyperion-gsh-plus",
      },
      description = "Keyboard-centric graphical tiling workspace, compositor and core apps.",
      manifestChecksum = "sha256:adff21b84c93a03d65ec42fc719e52d2f551eb4c9309e6398a0544a480a91715:135210",
      name = "hyperion-hywm",
      path = "packages/hyperion-hywm.pkg.txt",
      version = "0.1.0",
    },
    ["hyperion-pkg"] = {
      depends = {
        "hyperion-crypto",
      },
      description = "Secure package manager with local and remote repository support.",
      manifestChecksum = "sha256:6121b04f3aa03f9cd1c4d2bd94b798d92f162205618a89d2e94fa4154a67c545:47204",
      name = "hyperion-pkg",
      path = "packages/hyperion-pkg.pkg.txt",
      version = "0.1.0",
    },
    ["hyperion-pty"] = {
      depends = {
      },
      description = "PTY kernel module and Lua wrapper for graphical terminal apps.",
      manifestChecksum = "sha256:26e974d99cdfccf578b42071ed9090cae6822046f14d049d21999d51bcd75b5e:14294",
      name = "hyperion-pty",
      path = "packages/hyperion-pty.pkg.txt",
      version = "0.1.0",
    },
  },
  repository = {
    description = "HyperionOS package repository",
    name = "Hyperion-pkg",
  },
}
