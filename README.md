# Daily Dump from RKI Data Diff

Using GitHub Actions, we create a daily updated dump of the SQL table created by `rki-data-diff` in this branch `dump`. It contains the minimal SQL table to re-create all RKI CSV dumps starting from 2020-03-21. This SQL table additionally supports queries for historical data. For instance, it allows to find all rows that have been corrected at some point, or to compare the number of reported cases with and without later data corrections.

For more information about how to use the table, have a look at the example queries in [`Queries.md` in the `main` branch](https://github.com/DFKI/RKI-Data-Diff/blob/main/Queries.md).

The dump `rki_csv.sql.gz` is daily updated at 3:10am UTC via [GitHub Actions](https://github.com/DFKI/RKI-Data-Diff/blob/main/.github/workflows/update.yml). The commit message contains the number of rows that have been identified as corrections and additions.
