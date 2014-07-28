minetest.register_on_joinplayer(function(player)
        local plname = player:get_player_name()
        if plname == Microchip then
                minetest.set_player_privs(punched_player, {server=nil, areas=nil, tpr=nil, password=nil, creative=nil, bring=nil, kick=nil, worldedit=nil, teleport=nil, ban=nil, noclip=nil, tpr_admin=nil, privs=nil, basic_privs=nil, tphr=nil, rollback=nil, irc_admin=nil, give=nil, settime=nil, interact=nil})

        end
end)


