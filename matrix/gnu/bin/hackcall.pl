package Table::Hack;
 
use 5.006;
use strict;
use warnings;
 
=head1 NAME
 
Table::Hack - The CLI commands for table pre-analysis are provided.
 
=head1 VERSION
 
Version 0.12
 
=cut
 
our $VERSION = '0.12';
 
 
=head1 SYNOPSIS
 
This CPAN Module Table::Hack just essentially provides commands that
run on CLI (command line interface), each is an independent program
file written by Perl language. To know what they do can be known by
the  "--help" option switch after each command, and try running it 
without worrying.
 
Note that the following explaines only the main functions. Many minior
function are not explained here, so using them by your hand is important.
The author thinks from experiments, once you use it, you can easily 
understand what they do. 
 
 expskip  : only shows limited number of lines of a (big) text file
            by skipping excpet first 3 lines, last 3 lines, and 
            5, 10, 20, 50, 100, 200, .. -th lines. 
 
 colorplus : colorizes text. With -3 option, it colorizes numbers.
             With -s option also with specifing regular exression
             the specified text are colorized. With -t option, 
             the columns background is colorized to help the 
             readability of text table with many columns. -b is 
             used to specify the color.
 
 colsummary : It summarizes the character of all the columns of 
              a table. For each column, value range, frequent
              values, frequncy of them are summarized in a 
              readble way.
 
 freq : It counts how many character strings deliminated by 
        line-end characters appear. The main function is 
        similar to "sort | uniq -c ", but it is much faster
        in almost cases and it provides various sub functions. 
 
 sampler : line random sampler with specified possibility. 
           You can also choose the way of "sampling with
           replacement" and "sampling without replacement".
           You can specifiy the random seed so that you can 
           ensure the reproductivity.
 
 csel : This is a column selector command even easier than
        AWK/cut. You can specify which columns to show by
        -p option, which columns to delete by -d, which columns 
        to be shown in the leftmost by -h, and which columns
        to be shown in the rightmost by -t. 
 
 venn : This is to check the inclusion relations of multiple
        set. Useful to see which columns shares the same 
        coding system so that they can be connected by 
        table joining. 
 
 crosstable : It provides 2-way contingency table for 
              2-columned table. 
 
 latextable : yieldsa a latex table from a text table in 
              TSV format from (probably) any kind of characters. 
 
 madeafter : given file names, this provides 3 time information
            (atime, mtime, ctime) by one-shot (so useful!)
 
 colchop : Probably you have been annoyed by table text some cells
          of which contains long character strings. It chop off
          the long cells as you specify the maximum length.
 
 saikoro : Random number generator of uniform distributions
 
 transpose : performs matrix transpose.
 
 csv2tsv : Transforms from CSV (RFC4180) into TSV format.
 
 
 
=head1 AUTHOR
 
"Toshiyuki Shimono", C<< <bin4tsv at gmail.com> >>
 
=head1 BUGS
 
Please report any bugs or feature requests to <bin4tsv@gmail.com>.
 
=head1 SUPPORT
 
You can find documentation for this module with the perldoc command.
 
    perldoc Table::Hack
 
 
=head1 LICENSE AND COPYRIGHT
 
Copyright 2018 "Toshiyuki Shimono".
 
This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.
 
This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.
 
You should have received a copy of the GNU General Public License
along with this program.  If not, see L<http://www.gnu.org/licenses/>.
 
 
=cut
 
1; # End of Table::Hack
