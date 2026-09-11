# CarsonBSD ISO staging

This directory documents the first ISO-generation stage.

The GitHub Actions build currently creates a **CarsonBSD development ISO artifact** containing the base filesystem tree and project metadata.

It is intentionally not claimed to be a bootable CarsonBSD operating system yet. The next stage is integrating the OpenBSD distribution/build machinery so the artifact can boot and install a real CarsonBSD base system.
