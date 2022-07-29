
function PegarDinheiro (player, commandName, quantidade)
    
    givePlayerMoney(player, quantidade)

end
addCommandHandler("dinheiro", PegarDinheiro)    