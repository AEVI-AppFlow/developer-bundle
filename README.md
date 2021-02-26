# AppFlow Developer Bundle
Generates AppFlow bundles with all relevant applications for development purposes.

## Instructions
In order to release a new bundle, follow these steps.

1. Release the relevant versions of FPS, Developer Config Provider and pos-android-sdk as required
2. Update `gradle.properties` in this repo with the relevant versions (Note: `bundleVersion` should always be without any suffix)
3. Push to `main`
4. Create and push tag, such as `v15` for a final version, or `v15-RC.1` for an RC.

## Versioning
As the bundles contains a range of independently versioned components, the bundles themselves follow a very simple integer based count system, such as `v1`, `v2` etc. For QA bundles, these are prefixed with an RC, `v2-RC.1` etc.

Each official bundle should be bumped by 1.

## Releases
See [releases](https://github.com/AEVI-AppFlow/developer-bundle/releases) for a list of releases.
