# dbt

[abt commands](https://docs.getdbt.com/reference/dbt-commands)

## Initialize new dbt project

Initialize new `dbt` project in the current localization:

```bash
dbt init
```
Next, set the `project name` and `database`
apd provide `BigQuery` specify input, like `authorization mentod`, `project id` and `dataset name`.

Automatically, the profile file `~/.dbt/profiles.yml` will be created.
More about [dbt profiles](https://docs.getdbt.com/docs/core/connect-data-platform/profiles.yml).

## Connection profiles

Configuring [connection profile](https://docs.getdbt.com/docs/configure-your-profile)

### Testing connection

Run `dbt debug` from within a `dbt project` to **test your connection**.[~Connection profiles]

[~Connection profiles]: https://docs.getdbt.com/docs/core/connect-data-platform/connection-profiles

### Using different targets

If you do have multiple targets in your `profile`, and want to use a target other than the `default`, you can do this using the `--target` option when issuing a `dbt` command.[~Connection profiles]


