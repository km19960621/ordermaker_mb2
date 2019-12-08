%w[
  .ruby-version
  .rbenv-vars
  tmp/restart.txt
  tmp/caching-dev.txt
  Spring.application_root
].each { |path| Spring.watch(path) }
