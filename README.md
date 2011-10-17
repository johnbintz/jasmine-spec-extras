Use vendored Jasmine helpers! No more copying around all those fun helpers to all your projects!
Works with Rails gems like jquery-rails too!

Works in jasmine-headless-webkit versions after October 16, 2011. Whoa!

## What it comes with...

It comes with the libraries I need:

* [jasmine-jquery](https://github.com/velesin/jasmine-jquery) 1.3.1
* [Sinon.js](http://sinonjs.org/) 1.2.0

## How to use it

Add a `vendored_helpers` section to your `jasmine.yml` file:

``` yaml
vendored_helpers:
- 'sinon'
- 'jasmine-jquery'
```

### ...and Rails asset gems, too?

Sure, this just looks for files in gems in the path `vendor/assets/javascripts/#{name}.js`. So if you want
to include jQuery from `jquery-rails`:

``` yaml
vendored_helpers:
- 'jquery'
```

Easy!

## Support in stock Jasmine yet?

Not yet, want to see how well this works first.

## Why?

Two reasons:

* Part of the problem with testing modern Rails apps is the use of JavaScript bundled in gems, specifically in
  the `vendor/assets/javascripts` folder of the gems that provide them. Normally, one uses a Railtie to find
  out what provides those files, but you can also do it the slow way and look at all loaded gems for that
  directory. Recent versions (on GitHub) of jasmine-headless-webkit support loading those vendored files.

* I got sick of copying jasmine-jquery and sinon to all my projects. Now with one gem, they're all available. It also
  makes it easier to copy around your own JS stuff.

## How do I do this myself? I don't care if it's super-slow finding all the files.

Look at https://github.com/johnbintz/jasmine-headless-webkit/blob/master/lib/jasmine/files_list.rb#L162

## Warnings from the bleeding edge

So early in its development! I'm just bundling these libraries together, and if you want a newer version or a new library included,
do a pull request!

