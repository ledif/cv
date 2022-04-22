VERSION 0.6
FROM blang/latex
WORKDIR /data

single-page:
    COPY onepage.tex CV-Preamble.tex .
    RUN xelatex onepage.tex
    SAVE ARTIFACT onepage.pdf