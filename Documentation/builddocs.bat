echo Building offline docs
set OFFLINE=true
set SITEDIR=site
.venv\Scripts\activate
pip install mkdocs
mkdocs build
deactivate
echo Done
echo Building online docs
set OFFLINE=false
set SITEDIR=onlinesite
.venv\Scripts\activate
mkdocs build
mkdocs gh-deploy --force
deactivate
echo Done
