$max_repeat = 5;
$pdf_mode = 3;

$latex = 'uplatex %O %S -halt-on-error -interaction=nonstopmode -file-line-error';
# $latex = 'uplatex %O %S';

$dvipdf = 'dvipdfmx -V 2.0 -f texfonts.map %O -o %D %S';
