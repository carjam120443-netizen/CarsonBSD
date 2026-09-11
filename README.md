# CarsonBSD 🐡

<p align="center">
  <img src="artwork/logo/carsonbsd.svg" alt="CarsonBSD logo" width="180">
</p>

<p align="center">
  <strong>Security • Simplicity • Portability • BSD</strong>
</p>

**CarsonBSD is an OpenBSD-based operating system project with a focus on security, simplicity, portability, and a distinctly CarsonBSD user experience.**

> 🚧 **Early development:** CarsonBSD is currently a project skeleton. The build system, base system integration, installer, packages, and desktop environments will be developed incrementally.

## Goals

- 🛡️ Build on the security-focused OpenBSD base system.
- 🌐 Keep portability and cross-platform ideas from the wider BSD ecosystem in mind.
- 📦 Provide a clean package and repository experience.
- ⚙️ Develop useful CarsonBSD-specific system tools.
- 🖥️ Support lightweight desktop environments while keeping a usable base installation.
- 🔧 Make the system easy to build, test, and develop in virtual machines.
- 🎨 Give CarsonBSD its own branding and identity without unnecessarily changing the underlying BSD experience.

## Planned Components

| Component | Purpose |
| --- | --- |
| `build/` | Build scripts and image-generation tooling |
| `base/` | CarsonBSD base-system integration and configuration |
| `kernel/` | Kernel configuration and future CarsonBSD patches |
| `etc/` | System configuration files |
| `tools/` | CarsonBSD utilities such as `cbfetch`, `cbpkg`, and `cbconfig` |
| `ports/` | CarsonBSD-specific ports and packaging work |
| `packages/` | Package repository configuration and metadata |
| `installer/` | Installer development |
| `artwork/` | Logos, wallpapers, themes, and other project artwork |
| `docs/` | Project documentation |

## Base System

CarsonBSD is intended to remain **OpenBSD-first**. The initial project will avoid unnecessary divergence from upstream OpenBSD and will add custom components only when they provide a clear benefit.

NetBSD and other BSD projects may provide inspiration for portability, tooling, and architecture, but CarsonBSD is not intended to be a collection of unrelated BSD components.

## Development

The initial development workflow will target virtual machines first, making it possible to build and test CarsonBSD safely before considering broader hardware support.

### Initial milestones

- [x] Establish the repository structure
- [x] Create the CarsonBSD build-system entry point
- [ ] Produce a reproducible bootable image
- [ ] Add CarsonBSD system configuration
- [ ] Add `cbfetch`
- [ ] Establish a package/repository strategy
- [ ] Begin installer development
- [ ] Add optional desktop environments
- [ ] Publish the first development image

## Status

**Very early development / project skeleton.**

More details will be added as the implementation takes shape.

## License

License information will be added when the project's source and distribution model are finalized.
