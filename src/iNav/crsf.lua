local config, data, getTelemetryId = ...

local function getCrsfUnit(n)
	local field = getFieldInfo(n)
	return field and field.unit or 0
end

data.crsf = true
data.sat_id = getTelemetryId("Sats")
data.fuel_id = getTelemetryId("Capa")
data.batt_id = getTelemetryId("RxBt")
data.battMin_id = getTelemetryId("RxBt-")
data.tpwr_id = getTelemetryId("TPWR")
data.hdg_id = getTelemetryId("Yaw")
data.yaw_unit = getCrsfUnit("Yaw")
data.ptch_unit = getCrsfUnit("Ptch")
data.roll_unit = getCrsfUnit("Roll")
data.rssiMin = 100
data.tpwr = 0
config[23].v = 1
config[7].v = 0
config[9].v = 0
config[14].v = 0

local function crsf(data)
	data.tpwr = getValue(data.tpwr_id)
	if data.pitchRoll then
		data.pitch = (data.ptch_unit == 21 and math.deg(data.pitch) or data.pitch) * 10
		data.roll = (data.roll_unit == 21 and math.deg(data.roll) or data.pitch) * 10
	end
	if data.yaw_unit == 21 then
		data.heading = math.deg(data.heading)
	end
	data.fm = getValue(data.fm_id)
	data.modePrev = data.mode
	if data.fm == 0 or data.fm == "!ERR" or data.fm == "WAIT" then
		-- Arming disabled
		data.mode = 2
	else
		data.satellites = data.satellites + 3900
		if data.fm == "HRST" then
			data.satellites = data.satellites + 4000
			data.mode = data.modePrev
		else
			if data.fm == "OK" then
				-- Ready to arm
				data.mode = 1
			else
				-- Armed
				data.mode = 5
				if data.fm == "3CRS" then
					data.mode = data.mode + 8200
				elseif data.fm == "CRS" then
					data.mode = data.mode + 8000
				elseif data.fm == "HOLD" then
					data.mode = data.mode + 410
				elseif data.fm == "AH" then
					data.mode = data.mode + 210
				elseif data.fm == "ANGL" then
					data.mode = data.mode + 10
				elseif data.fm == "HOR" then
					data.mode = data.mode + 20
				elseif data.fm == "MANU" then
					data.mode = data.mode + 40
				end
				if data.fm == "RTH" then
					data.mode = data.mode + 1000
				end
				if data.fm == "WP" then
					data.mode = data.mode + 2000
				end
				if data.fm == "!FS!" then
					data.mode = data.mode + 40000
				end
			end
		end
	end
	return 0
end

return crsf