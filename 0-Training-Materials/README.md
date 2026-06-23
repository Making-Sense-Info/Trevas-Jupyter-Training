# 0 — Training materials

Progressive VTL tutorials for **Trevas Jupyter**. Open the notebooks with the **Trevas VTL** kernel.

| Notebook | Content |
|---|---|
| [1.1-trevas-intro.ipynb](1.1-trevas-intro.ipynb) | Trevas Jupyter platform, engine, all add-on functions |
| [1.2-vtl-intro.ipynb](1.2-vtl-intro.ipynb) | What is VTL, information model, roles |
| [2-core-rules.ipynb](2-core-rules.ipynb) | Assignments, comments, roles, CSV practice |
| [3-first-operators.ipynb](3-first-operators.ipynb) | `keep`, `drop`, `rename`, `writeCSV` |

## Data

- `students_grades.csv` — main training table (identifiers + measure + attributes)
- `ds1.csv` / `ds2.csv` — small files for CSV delimiter / quote options
- `metadata_*.json` — documented roles (reference; roles are set in VTL via `[calc …]`)

## Trevas custom functions

Full reference: [Trevas-Jupyter README](https://github.com/Making-Sense-Info/Trevas-Jupyter#custom-functions).

**Remember:** always assign `show` and `showMetadata` results:

```vtl
preview := show(my_dataset);
meta    := showMetadata(my_dataset);
```
