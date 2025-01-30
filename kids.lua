local playerHWID = game:GetService("RbxAnalyticsService"):GetClientId()

local isAllowed = false
for _, hwid in pairs(allowedHWIDs) do
    if playerHWID == hwid then
        isAllowed = true
        break
    end
end

if not isAllowed then
    return
end

print("hi")
