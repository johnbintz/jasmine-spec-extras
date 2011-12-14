Use vendored Jasmine helpers! No more copying around all those fun helpers to all your projects!

Works in jasmine-headless-webkit versions that support Sprockets.

## What it comes with...

It comes with the libraries I need:

* [jasmine-jquery](https://github.com/velesin/jasmine-jquery) 1.3.1
* [jasmine-sinon](https://github.com/froots/jasmine-sinon) 0.1.0
* [Sinon.js](http://sinonjs.org/) 1.2.0

## How to use it

It's Sprockets vendored gem goodness, so at the top of your `spec_helper`:

``` coffee
#= require jasmine-jquery
#= require sinon
#= require jasmine-sinon

...make cool code...
```

## Why?

I got sick of copying jasmine-jquery and sinon to all my projects. Now with one gem, they're all available. It also
makes it easier to copy around your own JS stuff.

## Warnings from the bleeding edge

So early in its development! I'm just bundling these libraries together, and if you want a newer version or a new library included,
do a pull request!

