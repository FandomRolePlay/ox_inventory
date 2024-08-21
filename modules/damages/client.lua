if not lib then return end

--require 'modules.bridge.client'
--require 'modules.interface.client'

local Damages = {}
local bodyDamage = {}

function Damages.SetupBodyDamage(id, state, showInstant)
    local bodyParts = {
        head = {
            damages = {
                {
                    count = 0,
                    severity = "",
                    damageType = "",
                }
            }
        },
        lshld = {
            damages = {
                {
                    count = 0,
                    severity = "",
                    damageType = "",
                }
            }
        },
        rshld = {
            damages = {
                {
                    count = 0,
                    severity = "",
                    damageType = "",
                }
            }
        },
        larm = {
            damages = {
                {
                    count = 0,
                    severity = "",
                    damageType = "",
                }
            }
        },
        rarm = {
            damages = {
                {
                    count = 0,
                    severity = "",
                    damageType = "",
                }
            }
        },
        chst = {
            damages = {
                {
                    count = 0,
                    severity = "",
                    damageType = "",
                }
            }
        },
        stmch = {
            damages = {
                {
                    count = 0,
                    severity = "",
                    damageType = "",
                }
            }
        },
        lleg = {
            damages = {
                {
                    count = 0,
                    severity = "",
                    damageType = "",
                }
            }
        },
        rleg = {
            damages = {
                {
                    count = 0,
                    severity = "",
                    damageType = "",
                }
            }
        },
        lhand = {
            damages = {
                {
                    count = 0,
                    severity = "",
                    damageType = "",
                }
            }
        },
        rhand = {
            damages = {
                {
                    count = 0,
                    severity = "",
                    damageType = "",
                }
            }
        },
        lfoot = {
            damages = {
                {
                    count = 0,
                    severity = "",
                    damageType = "",
                }
            }
        },
        rfoot = {
            damages = {
                {
                    count = 0,
                    severity = "",
                    damageType = "",
                }
            }
        }
    }

    --print(json.encode(state, {indent = true}))

    if state ~= nil then
        if state ~= false then
            for k,v in pairs(state) do
                if v.damageDesc then
                    if bodyParts[k] then
                        for i=1, #v.damageDesc do
                            bodyParts[k].damages[i] = {
                                count = v.damageDesc[i].count,
                                severity = v.damageDesc[i].severity,
                                damageType = v.damageDesc[i].cause
                            }
                        end
                    end
                end
            end
        end
    end

    bodyDamage = {
        name = id,
        bodyPart = bodyParts
    }
    
    --[[if showInstant then
        SendNUIMessage({
            action = "getBodyData",
            data = bodyDamage
        })
    end]]--

end

function Damages.DisplayBodyDamage()
    SendNUIMessage({
        action = "getBodyData",
        data = bodyDamage
    })
end

exports("SetupBodyDamage", Damages.SetupBodyDamage)
exports("DisplayBodyDamage", Damages.DisplayBodyDamage)

RegisterNUICallback('useItemOnBody', function (body, cb)
    if body.bone then
        print(body.id, body.item.name, body.item.slot, body.bone)
        --exports.ars_ambulancejob:checkInjuryCause(body.item.name, body.item.slot, body.bone)
        TriggerServerEvent("ars_ambulancejob:healBodyDamage", body.id, body.item.name, body.item.slot, body.bone)
    end
end)

return Damages