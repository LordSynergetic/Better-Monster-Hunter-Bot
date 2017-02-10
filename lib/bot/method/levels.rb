def levels(event_user, event_timestamp)
  if $players.key?(event_user.id.to_s)
    old_time = if $players[event_user.id.to_s].key?('time')
                 $players[event_user.id.to_s]['time']
               else
                 '2017-01-01 00:00:00 +0000'
               end
    if TimeDifference.between(old_time, event_timestamp).in_seconds > 30
      $players[event_user.id.to_s]['xp'] += rand(15..25)
      $players[event_user.id.to_s]['time'] = event_timestamp
      next_level = 0.83333333333 * ($players[event_user.id.to_s]['level'] - 1) *
                   (2 * $players[event_user.id.to_s]['level'] ^ 2 + 23 *
                   $players[event_user.id.to_s]['level'] + 66)
      if $players[event_user.id.to_s]['xp'] > next_level
        new_zenny = (rand(0..9) * 10) + (rand(0..9) * 100) +
                    (($players[event_user.id.to_s]['level'] / 4).floor * 1000)
        $players[event_user.id.to_s]['level'] += 1
        $players[event_user.id.to_s]['zenny'] += new_zenny
        items_count = rand(3..5)
        new_items = []
        items_count.times do
          item = rand(0..(ITEMS.length - 1))
          new_items.push(item)
          item = item.to_s
          if $players[event_user.id.to_s]['inv'].key?(item)
            $players[event_user.id.to_s]['inv'][item] += 1
          else
            $players[event_user.id.to_s]['inv'][item] = 1
          end
        end
        new_hp = 500 + ($players[event_user.id.to_s]['level'] * 10)
        $players[event_user.id.to_s]['max_hp'] = new_hp
        $players[event_user.id.to_s]['current_hp'] = new_hp
        if $players[event_user.id.to_s].key?('messages')
          if $players[event_user.id.to_s]['messages']
            begin
              BOT.user(
                event_user.id.to_s
              ).pm.send_embed 'Congratulations! You have leveled up to Level ' +
                              $players[event_user.id.to_s]['level'].to_s +
                              "\nYou have earned yourself #{new_zenny} Zenny " \
                              'and a few items you can trade or use!',
                              new_items(new_items, event_user.name.to_s)
            rescue
              mute_log(event_user.id.to_s)
            end
          end
        end
      end
    end
  else
    $players[event_user.id.to_s] = {
      'xp' => 0, 'level' => 0, 'hr' => 0, 'zenny' => 100, 'max_hp' => 500,
      'current_hp' => 500, 'time' => event_timestamp, 'inv' => { '0' => 1 }
    }
  end
end