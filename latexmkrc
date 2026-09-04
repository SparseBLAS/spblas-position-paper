$pdflatex = 'pdflatex -file-line-error -shell-escape -synctex=1 -interaction=nonstopmode %O %S';

$pdf_mode = 1;
$bibtex_use = 2;

$clean_ext = 'aux log toc lof lot bbl blg out ptb xyc cb idx ist ilg ind glo glg gls nlo nls nav snm run.xml bcf';

ensure_path( 'BIBINPUTS', '..//' );

@default_files = ('sparseblas.tex');
