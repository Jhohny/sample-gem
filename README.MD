A simple Ruby gem example for testing its usage in an IRB console

```Build
gem build sample_gem.gemspec
gem install ./sample_gem-0.1.0.gem
```

```bash
irb
```

In the IRB session, require your gem:

```ruby
require 'sample_gem'
```

Now, you can create an instance of SampleGem and call its methods:

```ruby
gem_instance = SampleGem.new
gem_instance.greet
```

You should see the output:

```plaintext
SampleGem instance created!
Hello from SampleGem!
```
