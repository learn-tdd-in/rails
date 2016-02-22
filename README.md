# Learn TDD in Rails

A sample project demonstrating how to do Test-Driven Development in Rails using RSpec.

## Usage

This repo shows the process of going from an empty Rails installation to a single complete feature built via TDD: the ability to create a blog post. To follow along with the TDD process, view the commit history for the repo. Each step either adds a failing test (red), or adds production code that gets past an error message or causes the test to pass (green). You can `checkout` any commit to see the state of the codebase at that time and run the tests yourself.

To set up the database, run:

```bash
bin/rake db:create
bin/rake db:setup
```

Then:

* To run the tests, run `bin/rake`
* To run the app, run `bin/rails s`

## Contributing

We welcome contributions to this repo and any other part of Learn TDD! See the Learn TDD [Contributing page](http://learntdd.in/contribute) for info.

## License

MIT. For more info, see `LICENSE.txt`.
