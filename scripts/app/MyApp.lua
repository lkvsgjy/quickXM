--相当于AppDelegate

require("config")              --导入配置文件
require("framework.init")       --导入框架

local MyApp = class("MyApp", cc.mvc.AppBase)     --类MyApp，MVC模式

function MyApp:ctor()
    MyApp.super.ctor(self)     --显示调用父类ctor构造函数
end

function MyApp:run()
    CCFileUtils:sharedFileUtils():addSearchPath("res/")
    self:enterScene("MainScene")         --进入MainScene
end

return MyApp
