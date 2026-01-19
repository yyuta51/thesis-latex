$latex = 'uplatex -synctex=1 -halt-on-error -interaction=nonstopmode %O %S';
$bibtex = 'upbibtex %O %S';
$dvipdf = 'dvipdfmx %O -o %D %S';
$makeindex = 'mendex -U %O -o %I %S';
$pdf_mode = 3;