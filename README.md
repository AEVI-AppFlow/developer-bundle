# AppFlow Developer Bundle
Generates AppFlow bundles with all relevant applications for development purposes.

## Relevant branches
- master : For official bundles
- release/* : For internal bundles for QA purposes
- feature/* : If updates that need reviewing before going into one of the above are required

## Versioning
As the bundles contains a range of independently versioned components, the bundles themselves follow a very simple integer based count system, such as `v1`, `v2` etc. For QA bundles, these are prefixed with an RC, `v2-RC1` etc.

Each official bundle should be bumped by 1.

## Releases
See https://github.com/AEVI-AppFlow/developer-bundle/wiki for a list of releases with associated component versioning informaton.
