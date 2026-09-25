-- Compat file for centralized managing of future API changes
TinyTooltip = TinyTooltip or {}
local addon = TinyTooltip

addon.EnableAddOn = C_AddOns and C_AddOns.EnableAddOn or EnableAddOn
addon.LoadAddOn = C_AddOns and C_AddOns.LoadAddOn or LoadAddOn
addon.GetAddOnMetadata = C_AddOns and C_AddOns.GetAddOnMetadata or GetAddOnMetadata

addon.GetItemInfo = C_Item and C_Item.GetItemInfo or GetItemInfo
addon.GetItemQualityColor = C_Item and C_Item.GetItemQualityColor or GetItemQualityColor

addon.GetMouseFocus = GetMouseFoci or GetMouseFocus