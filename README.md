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

Add this line to your application's Gemfile:

```ruby
gem 'bio-faster_lmm_d'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install bio-faster_lmm_d

## Usage

TODO: Write usage instructions here

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake test` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/[USERNAME]/bio-faster_lmm_d. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

## LICENSE

This software is distributed under the [GPL3 license](https://www.gnu.org/copyleft/gpl.html).

Copyright © 2016, 2017, Prasun Anand and Pjotr Prins
