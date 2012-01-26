Jenkins::Plugin::Specification.new do |plugin|
  plugin.name = "event-streamer"
  plugin.display_name = "Event Streamer Plugin"
  plugin.version = '0.0.1'
  plugin.description = 'Adds a command to CLI and SSHD to give a stream of build events, as JSON.'

  # You should create a wiki-page for your plugin when you publish it, see
  # https://wiki.jenkins-ci.org/display/JENKINS/Hosting+Plugins#HostingPlugins-AddingaWikipage
  # This line makes sure it's listed in your POM.
  plugin.url = 'https://wiki.jenkins-ci.org/display/JENKINS/Stream+Events+Plugin'

  # The first argument is your user name for jenkins-ci.org.
  plugin.developed_by "jtjerno", "Jørgen P. Tjernø <jtjerno@mylookout.com>"

  # This specifies where your code is hosted.
  plugin.uses_repository :github => 'event-streamer-plugin'

  # This is a required dependency for every ruby plugin.
  plugin.depends_on 'ruby-runtime', '0.7'
end
