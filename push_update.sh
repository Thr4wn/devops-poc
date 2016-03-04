git diff --quiet && git diff --cached --quiet && git submodule update --remote --recursive && git commit -a -m "Updated submodules" && git push origin HEAD
