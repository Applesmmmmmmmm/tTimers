--[[
Copyright (c) 2024 Thorny

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
--]]

local settings = T{
    Bar = T{
        Texture = 'skins/classic/assets/bar_wow.png',
        OutlineTexture = 'skins/classic/assets/outline_wow.png',
        Width = 170,
        Height = 16,
        BaseOffsetX = 0,
        BaseOffsetY = -17,
        NameOffsetX = 6,
        NameOffsetY = 0.5,
        TimerOffsetX = 6,
        TimerOffsetY = 0.5,
        HorizontalSpacing = 0,
        VerticalSpacing = -17,
    };
    Color = T{
        Blend = false,
        LowThreshold = 10,
        MidThreshold = 30,
        HighThreshold = 60,
        BG = 0xFF000000,
        Low = 0xFFA26E00,
        Middle = 0xFFA26E00,
        High = 0xFFA26E00,
    };
    Label = T{
        font_color = 0xFFFFFFFF,
        font_family = 'Friz Quadrata',
        support_jp = false,
        font_height = 11,
        outline_color = 0xFF000000,
        outline_width = 2,
        visible = true,
    };
    ToolTip = T{
        offset_x = 0,
        offset_y = 12,
        font_color = 0xFFFFFFFF,
        font_family = 'Consolas',
        support_jp = false,
        font_height = 10,
        visible = true,
        background = T{
            visible = true,
            corner_rounding = 3,
            outline_width = 2,
            fill_color = 0xFF000000,
        }
    };
    DragHandle = T{
        offset_x = 0,
        offset_y = -15,
        width = 15,
        height = 15,
        corner_rounding = 2,
        fill_color = 0xFF0047B3,
        outline_color = 0xFF000000,
        outline_width = 1,
        gradient_style = 3,
        gradient_color =  0x8080B3FF,
        visible = true;
    };
};
return settings;