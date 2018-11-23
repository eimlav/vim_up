
# vim_up

#### Table of Contents

1. [Description](#description)
2. [Setup - The basics of getting started with vim_up](#setup)
3. [Usage - Configuration options and additional functionality](#usage)
4. [Limitations - OS compatibility, etc.](#limitations)

## Description

vim_up assigns a vim theme and configuration to your target nodes.

## Setup

In order for this to function, the target node must have Puppet installed.

## Usage

To run the vim_up plan, run `bolt plan run vim_up::vim_up --nodes mynode@mydomain.com --no-host-key-check`.

## Limitations

For an extensive list of supported operating systems, see [metadata.json](https://github.com/eimlav/vim_up/blob/master/metadata.json)
