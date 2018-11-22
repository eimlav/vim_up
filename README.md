
# vim_up

#### Table of Contents

1. [Description](#description)
2. [Setup - The basics of getting started with vim_up](#setup)
3. [Usage - Configuration options and additional functionality](#usage)
4. [Limitations - OS compatibility, etc.](#limitations)
5. [Development - Guide for contributing to the module](#development)

## Description

vim_up assigns a vim theme and configuration to your target nodes.

## Setup

In order for this to function, the target node must have Puppet installed.

## Usage

To run the vim_up plan, run `bolt plan run vim_up::vim_up --nodes mynode@mydomain.com --no-host-key-check`.

## Limitations

For an extensive list of supported operating systems, see [metadata.json](https://github.com/eimlav/vim_up/blob/master/metadata.json)

## Development

In the Development section, tell other users the ground rules for contributing to your project and how they should submit their work.