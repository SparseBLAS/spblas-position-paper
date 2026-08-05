$pdflatex = 'pdflatex -file-line-error -shell-escape -synctex=1 -interaction=nonstopmode %O %S';

$pdf_mode = 1;
$bibtex_use = 2;

$aux_dir = 'build';
$out_dir = 'build';
$output_dir = 'build';

$clean_ext = 'aux log toc lof lot bbl blg out ptb xyc cb idx ist ilg ind glo glg gls nlo nls nav snm';

$ENV['BIBINPUTS']='..//';
ensure_path( 'BIBINPUTS', '..//' );

@default_files = ('sparseblas.tex');
