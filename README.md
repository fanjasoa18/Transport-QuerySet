# Transport-QuerySet
<!-- ALL-CONTRIBUTORS-BADGE:START - Do not remove or modify this section -->
[![All Contributors](https://img.shields.io/badge/all_contributors-5-orange.svg?style=flat-square)](#contributors-)
<!-- ALL-CONTRIBUTORS-BADGE:END -->

QuerySet for a Transport DB

## Database creation

- Create a database (ex: transport)
- If you're using psql connect to database

:warning: replace transport with your DB name

```shell
\c transport
```

- Run `GenerateDatabase.sql` file to create all table

```shell
psql -U postgres -d transport -f GenerateDatabase.sql
```

## Insert dummy data to the DB

- Run `InsertDummyData.sql` to insert dummy data to the database

```shell
psql -U postgres -d transport -f InsertDummyData.sql
```

## Models

![Transports Models](/assets/Model%20.png "Transport DB Models ")

## Contributors ✨

Thanks goes to these wonderful people ([emoji key](https://allcontributors.org/docs/en/emoji-key)):

<!-- ALL-CONTRIBUTORS-LIST:START - Do not remove or modify this section -->
<!-- prettier-ignore-start -->
<!-- markdownlint-disable -->
<table>
  <tr>
    <td align="center"><a href="https://github.com/Tsirimaholy"><img src="https://avatars.githubusercontent.com/u/72337259?v=4?s=100" width="100px;" alt=""/><br /><sub><b>P3RM1_D3N1ED</b></sub></a><br /><a href="https://github.com/HEI-Org/Transport-QuerySet/commits?author=Tsirimaholy" title="Documentation">📖</a></td>
    <td align="center"><a href="https://github.com/YlanNaly"><img src="https://avatars.githubusercontent.com/u/99525156?v=4?s=100" width="100px;" alt=""/><br /><sub><b>Ylan </b></sub></a><br /><a href="#data-YlanNaly" title="Data">🔣</a> <a href="https://github.com/HEI-Org/Transport-QuerySet/commits?author=YlanNaly" title="Code">💻</a></td>
    <td align="center"><a href="https://github.com/fanjasoa18"><img src="https://avatars.githubusercontent.com/u/99532034?v=4?s=100" width="100px;" alt=""/><br /><sub><b>fanjasoa18</b></sub></a><br /><a href="#data-fanjasoa18" title="Data">🔣</a> <a href="https://github.com/HEI-Org/Transport-QuerySet/commits?author=fanjasoa18" title="Code">💻</a></td>
    <td align="center"><a href="https://github.com/Ranomenjanahary"><img src="https://avatars.githubusercontent.com/u/99523507?v=4?s=100" width="100px;" alt=""/><br /><sub><b>Ranomenjanahary</b></sub></a><br /><a href="#data-Ranomenjanahary" title="Data">🔣</a> <a href="https://github.com/HEI-Org/Transport-QuerySet/commits?author=Ranomenjanahary" title="Code">💻</a></td>
    <td align="center"><a href="https://github.com/Rakotonirinaonjaniaina"><img src="https://avatars.githubusercontent.com/u/99240104?v=4?s=100" width="100px;" alt=""/><br /><sub><b>Rakotonirina Onjaniaina</b></sub></a><br /><a href="https://github.com/HEI-Org/Transport-QuerySet/commits?author=Rakotonirinaonjaniaina" title="Code">💻</a> <a href="#data-Rakotonirinaonjaniaina" title="Data">🔣</a></td>
  </tr>
</table>

<!-- markdownlint-restore -->
<!-- prettier-ignore-end -->

<!-- ALL-CONTRIBUTORS-LIST:END -->

This project follows the [all-contributors](https://github.com/all-contributors/all-contributors) specification. Contributions of any kind welcome!
