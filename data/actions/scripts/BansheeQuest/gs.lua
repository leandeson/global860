 function onUse(cid, item, frompos, item2, topos)

local config = {
        storage = 2095, -- change to your own storage value :)
        item = 2393, 		

}
        if getPlayerStorageValue(cid, config.storage) == -1 then
                setPlayerStorageValue(cid, config.storage, 1)
		doPlayerSendTextMessage(cid,25,"You have found a giant sword.")
		 doPlayerAddItem(cid,config.item,1) 
        else
                doPlayerSendTextMessage(cid,25,"The chest is empty.")
                end
        return TRUE
end 