class StreamEventsCommand
  include Jenkins::CLI::Command

  description "Start streaming Jenkins events as JSON"

  arguments do
    on :events=, 'List of event types to show', :as => Array
    on :v, :verbose, 'Enable verbose mode'
  end

  run do
    puts "Woo!" if options.verbose?
    puts "Hoo hoo."
  end
end
