function startUI(time, text)
    SendNUIMessage({
        type = "ui",
        display = true,
        time = time,
        text = text
    })
end

function setProgress(percentage)
    SendNUIMessage({
        type = "progress",
        percentage = percentage
    })
end

exports("startUI", startUI)
exports("setProgress", setProgress)
