module Commands
	module Notify
		extend Discordrb::Commands::CommandContainer
		command(
				:notify,
				description: "Toggles pm notifications of level.",
				useage: "notify"
		) do |event|
			if $players[event.user.id.to_s].key?("messages")
				if $players[event.user.id.to_s]['messages']
					pm_status = false
					begin
						BOT.user(event.user.id.to_s).pm("PM notifications have been toggled off. How sad.")
					rescue
						mute_log(event.user.id.to_s)
					end
				else
					pm_status = true
					begin
						BOT.user(event.user.id.to_s).pm("PM notifications have been toggled on! I love sending notifications!")
					rescue
						mute_log(event.user.id.to_s)
					end
				end
			else
				pm_status = true
				begin
					BOT.user(event.user.id.to_s).pm("PM notifications have been toggled on! I love sending notifications!")
				rescue
					mute_log(event.user.id.to_s)
				end
			end
			$players[event.user.id.to_s]['messages'] = pm_status
			command_log("notify", event.user.name)
			nil
		end
	end
end
