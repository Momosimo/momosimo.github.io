# momosimo.github.io // sWorkman.dev

## Install prerequisites

1. Install Command Line Tools & Ruby
```
xcode-select --install

# Install Homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# Install Ruby
brew install ruby

# If you're using Zsh
echo 'export PATH="/usr/local/opt/ruby/bin:$PATH"' >> ~/.zshrc

# If you're using Bash
echo 'export PATH="/usr/local/opt/ruby/bin:$PATH"' >> ~/.bash_profile

# Unsure which shell you are using? Type
echo $SHELL

which ruby
# eg. /usr/local/opt/ruby/bin/ruby

ruby -v
# eg. ruby 2.7.2p137 (2020-10-01 revision 5445e04352)
```

2. Install Jekyll & Bundler

```
gem install --user-install bundler jekyll
ruby -v
# eg. ruby 2.7.2p137 (2020-10-01 revision 5445e04352)
# Append your path file with the following, replacing the X.X with the first two digits of your Ruby version:
# If you're using Zsh
echo 'export PATH="$HOME/.gem/ruby/X.X.0/bin:$PATH"' >> ~/.zshrc

# If you're using Bash
echo 'export PATH="$HOME/.gem/ruby/X.X.0/bin:$PATH"' >> ~/.bash_profile

# Unsure which shell you are using? Type
echo $SHELL

# Check that GEM PATHS: points to your home directory:
gem env
```

## Local build instructions

```
cd ~/momosimo.github.io
bundle exec jekyll serve
```
- Open browser
- Navigate to http://localhost:4000

### References
- https://jekyllrb.com/docs/installation/macos/

### nb
- Every time you update Ruby to a version in which the first two digits change, update your path to match.
