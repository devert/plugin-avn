<img src="https://cdn.rawgit.com/oh-my-fish/oh-my-fish/e4f1c2e0219a17e2c748b824004c8d0b38055c16/docs/logo.svg" align="left" width="144px" height="144px"/>

#### Automatic Version Switching for Node
> A plugin to integrate [Automatic Version Switching for Node](https://github.com/wbyoung/avn) for [Oh My Fish][omf].

[![MIT License](https://img.shields.io/badge/license-MIT-007EC7.svg?style=flat-square)](/LICENSE)
[![Fish Shell Version](https://img.shields.io/badge/fish-v2.2.0-007EC7.svg?style=flat-square)](https://fishshell.com)
[![Oh My Fish Framework](https://img.shields.io/badge/Oh%20My%20Fish-Framework-007EC7.svg?style=flat-square)](https://www.github.com/oh-my-fish/oh-my-fish)

<br/>

Automatic Version Switching for Node is a tool which can automatically detect and switch to the desired version of node, for a working directory, when entering it
via the commandline.

## Install

```fish
$ npm install -g avn avn-nvm
$ avn setup
$ omf install avn nvm
```

**NOTE:** Commands above are for usage with [NVM](). `avn` supports the following version managers:

- [`nvm`][nvm] via [`avn-nvm`][avn-nvm]
- [`n`][n] via [`avn-n`][avn-n]
- [`nodebrew`][nodebrew] via [`avn-nodebrew`][avn-nodebrew]

## Usage

Now when you `cd` into a directory with a `.node-version` file, `avn` will automatically detect the change and use your installed version manager to switch to that version of node. What goes in your `.node-version` file? A [semver](http://semver.org/) version number corresponding to the version of Node.js that your project uses.


# License

[MIT][mit] © [Dennis Evert][author] et [al][contributors]


[mit]:            https://opensource.org/licenses/MIT
[author]:         https://github.com/devert
[contributors]:   https://github.com/devert/plugin-avn/graphs/contributors
[omf]:            https://www.github.com/oh-my-fish/oh-my-fish
[nvm]:            https://github.com/creationix/nvm
[n]:              https://github.com/visionmedia/n
[nodebrew]:       https://github.com/hokaccha/nodebrew
[avn-nvm]:        https://github.com/wbyoung/avn-nvm
[avn-n]:          https://github.com/wbyoung/avn-n
[avn-nodebrew]:   https://github.com/kuy/avn-nodebrew
[semver]:         http://semver.org/

[license-badge]:  https://img.shields.io/badge/license-MIT-007EC7.svg?style=flat-square
