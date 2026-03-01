PrefabFiles = {
    "grub_tail",
    "grub_tail_cooked",
}

AddPrefabPostInit("giantgrub", function(inst)
    if inst.components.lootdropper ~= nil then
        inst.components.lootdropper:AddChanceLoot("grub_tail", 1)
    end
end)

GLOBAL.STRINGS.NAMES.GRUB_TAIL = "Grub Tail"
GLOBAL.STRINGS.CHARACTERS.GENERIC.DESCRIBE.GRUB_TAIL = "Still twitching... probably."

GLOBAL.STRINGS.NAMES.GRUB_TAIL_COOKED = "Cooked Grub Tail"
GLOBAL.STRINGS.CHARACTERS.GENERIC.DESCRIBE.GRUB_TAIL_COOKED = "Smells weird, tastes great."
