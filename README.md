# Bio::FasterLmmD

A faster lmm for GWAS. GPU support coming soon.

NOTICE: this software is under active development. YMMV.

# Introduction

Faster_lmm_d is a lightweight linear mixed-model solver for use in
genome-wide association studies (GWAS). The original is similar to
FaST-LMM (an algorithm by Lippert et al.) and that code base can be
found [here](https://github.com/nickFurlotte/pylmm). Prof. Karl Broman
wrote a comparison with his
[R/lmmlite](http://kbroman.org/lmmlite/assets/lmmlite.html). Faster_lmm_d
and pylmm are part of the
[Genenetwork2](https://github.com/genenetwork) project. faster_lmm_d
can parse data in
[R/qtl2 format](http://kbroman.org/qtl2/assets/vignettes/input_files.html)
as input.


## Installation

In order to use the gem, you also need [faster_lmm_d](https://github.com/prasunanand/faster_lmm_d) tool installed.

Install the gem by executing:

    $ gem install bio-faster_lmm_d

## Usage

bio-faster_lmm_d --geno geno_file --pheno pheno_file --ctrl ctrl_file

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake test` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/prasunanand/bio-faster_lmm_d. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

## LICENSE

This software is distributed under the [GPL3 license](https://www.gnu.org/copyleft/gpl.html).

Copyright © 2016, 2017, Prasun Anand and Pjotr Prins
