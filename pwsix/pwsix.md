
This standard is meant to be an _exhaustive_ specification of modern standard interfaces between user-land applications and the operating system.
This standard will take useful ideas from existing open-source standards.
This standard will not provide extension APIs (like ioctl), instead it will iteratively expand and add more APIs.
Posix won't cut it because it is [outdated](\1) and incomplete for the interface requirements of modern applications.
This standard will define how these APIs will translate to native syscalls and they must have similar behavior accross platforms. It's current focus will be on MacOS, FreeBSD, Windows and Linux.
This standard will cover the following areas for a start.

GRAPHICS (WEBGL, Vulkan, Metal)

NETWORKING

SOUND

IPC

THREADING


For this standard to be useful, successful and applicable towards several, we need to have all hands on deck.
* Operating system developers
* Embedded developers
* Software engineers
* Drivers developers
* Regular users

It's safe to say, we need contributions from everyone.

1 - http://www.cs.columbia.edu/~vatlidak/resources/POSIXmagazine.pdf
