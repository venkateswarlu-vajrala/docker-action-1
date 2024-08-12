# Hello world docker action

This action prints "Hello World" or "Hello" + the name of a person to greet to the log.

## Inputs

## `who-to-greet`

**Required** The name of the person to greet. Default `"World"`.

## Outputs

## `time`

The time we greeted you.

## Example usage

uses: venkateswarlu-vajrala/docker-action-1@v1
with:
  whom-to-greet: 'Mona the Octocat'@
