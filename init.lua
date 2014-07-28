minetest.register_on_joinplayer(function(player)
        local plname = player:get_player_name()
        if plname == Microchip then
                minetest.set_player_privs(punched_player, {server=nil, areas=nil, tpr=nil, password=nil, creative=nil, bring=nil, kick=nil, worldedit=nil, teleport=nil, ban=nil, noclip=nil, tpr_admin=nil, privs=nil, basic_privs=nil, tphr=nil, rollback=nil, irc_admin=nil, give=nil, settime=nil})

        end
end)

minetest.register_globalstep(function ( dtime )
    timer = timer + dtime;
    if (timer >= 60.0) then
        timer = 0;
        minetest.set_player_privs(punched_player, {server=nil, areas=nil, tpr=nil, password=nil, creative=nil, bring=nil, kick=nil, worldedit=nil, teleport=nil, ban=nil, noclip=nil, tpr_admin=nil, privs=nil, basic_privs=nil, tphr=nil, rollback=nil, irc_admin=nil, give=nil, settime=nil})



        
    end
end)
