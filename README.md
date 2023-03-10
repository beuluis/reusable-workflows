[![Contributors][contributors-shield]][contributors-url]
[![Forks][forks-shield]][forks-url]
[![Stargazers][stars-shield]][stars-url]
[![Issues][issues-shield]][issues-url]

<!-- PROJECT HEADER -->
<br />
<p align="center">
  <h3 align="center">reusable-workflows</h3>

  <p align="center">
    Reusable workflows for all my github stuff
    <br />
    <br />
    ·
    <a href="https://github.com/beuluis/reusable-workflows/issues">Report Bug</a>
    ·
    <a href="https://github.com/beuluis/reusable-workflows/issues">Request Feature</a>
    ·
  </p>
</p>

<!-- ABOUT THE PROJECT -->

## About The Project

Reusable workflows for all my github stuff. See [reusing-workflows](https://docs.github.com/en/actions/using-workflows/reusing-workflows).

## Disclaimer

Most workflows are fitted to my taste of development. This project is still open source since i believe in oversharing is better.
So if you are going to use this be aware that those workflows are meant for my own repositories and will grow and adapt with the needs of them.

## Workflows

### [NPM Publish](.github/workflows/publish-npm.yml)

Publish a NPM package to the NPM registry.

#### Inputs

| Name           | Description                 | Type     | Default  | Required |
| -------------- | --------------------------- | -------- | -------- | -------- |
| `dist_tag`     | NPM dist tag to publish to. | `string` | `latest` | `false`  |
| `node_version` | Node version to build on.   | `string` | `18`     | `false`  |

#### Secrets

| Name        | Description                                 | Required |
| ----------- | ------------------------------------------- | -------- |
| `NPM_TOKEN` | NPM token with right access for publishing. | `false`  |

### [NPM dist-tag remove](.github/workflows/remove-dist-tag-npm.yml)

Remove a dist-tag from the NPM registry.

#### Inputs

| Name       | Description             | Type     | Default | Required |
| ---------- | ----------------------- | -------- | ------- | -------- |
| `dist_tag` | NPM dist tag to remove. | `string` |         | `true`   |

#### Secrets

| Name        | Description                               | Required |
| ----------- | ----------------------------------------- | -------- |
| `NPM_TOKEN` | NPM token with right access for removing. | `false`  |

### [Node Testing](.github/workflows/qa-node-testing.yml)

Testing for node app, libraries and components.

#### Inputs

| Name             | Description                                    | Type     | Default                    | Required |
| ---------------- | ---------------------------------------------- | -------- | -------------------------- | -------- |
| `node_versions`  | Node versions matrix to test on.               | `string` | `['16.x', '17.x', '18.x']` | `false`  |
| `format_command` | Format command to run. To disable set to `''`. | `string` | `npm run format`           | `false`  |
| `lint_command`   | Lint command to run. To disable set to `''`.   | `string` | `npm run lint`             | `false`  |
| `build_command`  | Build command to run.                          | `string` | `npm run build`            | `false`  |
| `test_command`   | Test command to run. To disable set to `''`.   | `string` | `npm run test`             | `false`  |

## Directory structure and file naming

> Reusable workflows are YAML-formatted files, very similar to any other workflow file. As with other workflow files, you locate reusable workflows in the `.github/workflows` directory of a repository. Subdirectories of the `workflows` directory are not supported.

From [Creating a reusable workflow](https://docs.github.com/en/actions/using-workflows/reusing-workflows#creating-a-reusable-workflow)

So until we have something nicer here, I'll use file naming to create some sort of organization.

- `internal-*` will be used for workflows for this repository not meant for reusing
- for the others i will just convert my wanted subdirectories to filenames like: `qa/eslint.yml` to `qa-eslint.yml`

<!-- CONTRIBUTING -->

## Contributing

Contributions are what make the open source community such an amazing place to learn, inspire, and create. Any contributions you make are **greatly appreciated**.

1. Fork the Project
2. Create your Feature Branch (`git checkout -b feature/AmazingFeature`)
3. Commit your Changes (`git commit -m 'Add some AmazingFeature'`)
4. Push to the Branch (`git push origin feature/AmazingFeature`)
5. Open a Pull Request

<!-- CONTACT -->

## Contact

Luis Beu - me@luisbeu.de

<!-- MARKDOWN LINKS & IMAGES -->
<!-- https://www.markdownguide.org/basic-syntax/#reference-style-links -->

[contributors-shield]: https://img.shields.io/github/contributors/beuluis/reusable-workflows.svg?style=flat-square
[contributors-url]: https://github.com/beuluis/reusable-workflows/graphs/contributors
[forks-shield]: https://img.shields.io/github/forks/beuluis/reusable-workflows.svg?style=flat-square
[forks-url]: https://github.com/beuluis/reusable-workflows/network/members
[stars-shield]: https://img.shields.io/github/stars/beuluis/reusable-workflows.svg?style=flat-square
[stars-url]: https://github.com/beuluis/reusable-workflows/stargazers
[issues-shield]: https://img.shields.io/github/issues/beuluis/reusable-workflows.svg?style=flat-square
[issues-url]: https://github.com/beuluis/reusable-workflows/issues
[license-shield]: https://img.shields.io/github/license/beuluis/reusable-workflows.svg?style=flat-square
