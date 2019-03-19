#autoload
kick () {
  bundle exec sidekiq -c ${SIDEKIQ_CONCURRENCY:-25} -i ${DYNO:-1} -C config/sidekiq_dev.yml
}
