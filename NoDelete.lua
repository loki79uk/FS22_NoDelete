-- ============================================================= --
-- MOD TO PREVENT DELETING FILES
-- ============================================================= --

local g_env = getmetatable(_G).__index
g_env.deleteFile = function(path)
	print("WARNING - script attempted to delete file: " .. path)
end
g_env.deleteFolder = function(path)
	print("WARNING - script attempted to delete folder: " .. path)
end
