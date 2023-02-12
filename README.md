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