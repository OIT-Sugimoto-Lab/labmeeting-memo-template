#!/usr/bin/env perl

# LuaLaTeX
$lualatex = 'lualatex %O %S';
$pdf_mode = 4; # use lualatex

# BibTeX
$bibtex = 'upbibtex %O %B';
$biber = 'biber %O --bblencoding=utf8 -u -U --output_safechars %B';

# 生成ファイルの出力先（任意）
# $out_dir = 'build';

# 監視モード時の待機時間（秒）
$sleep_time = 1;
