
local MainScene = class("MainScene", function()
    return display.newScene("MainScene")     --创建一个场景MainScene（名字最好一样）
end)

function MainScene:ctor()
local x={a=1,b=2}
local y=x.b
    ui.newTTFLabel({text = "温热, MAC", size = 20, align = ui.TEXT_ALIGN_CENTER})
        :pos(display.cx, display.cy)     --表示屏幕中间
        :addTo(self)      --加入场景
        --UI框架下有newTTFLabel
end

function MainScene:onEnter()
end

function MainScene:onExit()
end

return MainScene
