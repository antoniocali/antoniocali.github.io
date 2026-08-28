# calific.io

Personal portfolio / CV site for Antonio Davide Calì — Staff Data Engineer.

Live at [calific.io](https://calific.io).

Static site, no build step: plain HTML, CSS, and vanilla JS, deployed via GitHub Pages
from the `main` branch.

## Structure

```
index.html          # single-page site
assets/css/style.css
assets/js/main.js   # typing effect, scroll reveal, background canvas
assets/img/         # profile photo
assets/*.pdf        # downloadable résumé (compiled from cv/cv.typ)
cv/cv.typ           # résumé source (Typst)
cv/cv.pdf           # compiled résumé
```

Résumé changes go through `cv/cv.typ` (compile with `typst compile cv/cv.typ`), then copy the
output over `assets/Antonio_Davide_Cali_CV.pdf`.

## Local preview

```
python3 -m http.server 8000
```

then open `http://localhost:8000`.
