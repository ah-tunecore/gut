require "gut"
require "thor"

class Gut::CLI < Thor

  desc "push", "Add something to your gut"
  def push(food)
    puts "Added #{food} to your gut"
  end

  desc "pull", "Find something for your gut"
  def pull(food)
    puts "Finding #{food} for your gut..."
  end
end
