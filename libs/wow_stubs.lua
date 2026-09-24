LibStub = LibStub or {}
---@class ColorPickerFrameMixin
---@field swatchFunc function
---@field opacityFunc function?
---@field cancelFunc function?
---@field hasOpacity boolean
---@field opacity number
---@field extraInfo any
---@field previousValues { r: number, g: number, b: number, a: number }
---@field Content table
ColorPickerFrame = {}  -- global declaration

---@param info { r: number, g: number, b: number, opacity: number, swatchFunc: function, opacityFunc?: function, cancelFunc?: function, extraInfo?: any }
function ColorPickerFrame:SetupColorPickerAndShow(info) end
