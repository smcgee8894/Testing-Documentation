echo Creating venv
set OFFLINE=true
set SITEDIR=site
python -m venv .venv
.venv\Scripts\activate
pip install mkdocs
mkdocs serve
