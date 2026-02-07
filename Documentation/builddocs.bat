@echo off
echo Building docs & .venv\Scripts\activate & mkdocs build & mkdocs gh-deploy --force & deactivate & echo Done & @pause