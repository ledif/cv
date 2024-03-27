VERSION 0.6
FROM blang/latex
WORKDIR /data

single-page:
    COPY onepage.tex CV-Preamble.tex .
    RUN xelatex onepage.tex
    SAVE ARTIFACT onepage.pdf AS LOCAL build/onepage.pdf

full:
    COPY CV.tex CV-Preamble.tex .
    RUN xelatex CV.tex
    SAVE ARTIFACT CV.pdf AS LOCAL build/full.pdf
