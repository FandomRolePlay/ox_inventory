if not lib then return end

require 'modules.bridge.client'
require 'modules.interface.client'


function client.SetupBodyDamage()
    local bodyDamage = {
        name = "Player"
        bodyPart = {
            head = {
                damageType = 'damaged',
                health = 100,
                isBroken = false,
                isBleeding = false,
            },
            leftShoulder = {
                damageType = 'eesdamaged',
                health = 0,
                isBroken = true,
                isBleeding = true,
            },
            rightShoulder = {
                damageType = 'damaged',
                health = 100,
                isBroken = true,
                isBleeding = true,
            },
            leftArm = {
                damageType = 'damaged',
                health = 100,
                isBroken = true,
                isBleeding = true,
            },
            rightArm = {
                damageType = 'damaged',
                health = 100,
                isBroken = true,
                isBleeding = true,
            },
            chest = {
                damageType = 'damaged',
                health = 100,
                isBroken = true,
                isBleeding = true,
            },
            stomach = {
                damageType = 'damaged',
                health = 100,
                isBroken = true,
                isBleeding = true,
            },
            leftLeg = {
                damageType = 'damaged',
                health = 100,
                isBroken = true,
                isBleeding = true,
            },
            rightLeg = {
                damageType = 'damaged',
                health = 100,
                isBroken = true,
                isBleeding = true,
            },
            leftHand = {
                damageType = 'damaged',
                health = 100,
                isBroken = true,
                isBleeding = true,
            },
            rightHand = {
                damageType = 'damaged',
                health = 100,
                isBroken = true,
                isBleeding = true,
            },
            leftFoot = {
                damageType = 'damaged',
                health = 100,
                isBroken = true,
                isBleeding = true,
            },
            rightFoot = {
                damageType = 'damaged',
                health = 100,
                isBroken = true,
                isBleeding = true,
            }
        }
    }

    
    SendNUIMessage({
        type = "getBodyData",
        data = bodyDamage
    })
end