if not lib then return end

--require 'modules.bridge.client'
--require 'modules.interface.client'

local Damages = {}

function Damages.SetupBodyDamage(id, state)
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
        for k,v in pairs(state) do
            if v.damageDesc then
                if bodyParts[k] then
                    for i=1, #v.damageDesc do
                        print(k, v.damageDesc[i].severity, v.damageDesc[i].cause, i)
                        --local dmgType = v.damageDesc[i].severity .. " " .. v.damageDesc[i].cause
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

    local bodyDamage = {
        name = id,
        bodyPart = bodyParts
    }
    
    SendNUIMessage({
        action = "getBodyData",
        data = bodyDamage
    })
end

exports("SetupBodyDamage", Damages.SetupBodyDamage)

RegisterNUICallback('useItemOnBody', function (body, cb)
    if body.bone then
        print(body.id)
        --exports.ars_ambulancejob:checkInjuryCause(body.item.name, body.item.slot, body.bone)
        TriggerServerEvent("ars_ambulancejob:healBodyDamage", body.id, body.item.name, body.item.slot, body.bone)
    end
end)

return Damages