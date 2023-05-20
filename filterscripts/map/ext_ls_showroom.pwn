//Exterior car dealer LS
RemoveExtShowroom(playerid)
{
	RemoveBuildingForPlayer(playerid, 4025, 1777.8359, -1773.9063, 12.5234, 0.25);
	RemoveBuildingForPlayer(playerid, 4215, 1777.5547, -1775.0391, 36.7500, 0.25);
	RemoveBuildingForPlayer(playerid, 4019, 1777.8359, -1773.9063, 12.5234, 0.25);
}

CreateExtShowroom()
{
	CreateDynamicObject(11317,1782.3000500,-1762.5999800,23.6000000,0.0000000,0.0000000,270.5000000); //object(carshow_sfse) (1) 
	CreateDynamicObject(3776,1800.9000200,-1794.8000500,21.6000000,0.0000000,0.0000000,0.0000000); //object(ci_bstage) (1) 
	CreateDynamicObject(3776,1770.9000200,-1794.1999500,21.6000000,0.0000000,0.0000000,0.0000000); //object(ci_bstage) (2) 
	CreateDynamicObject(7191,1752.5996100,-1765.2998000,14.5000000,0.0000000,0.0000000,0.0000000); //object(vegasnnewfence2b) (1) 
	CreateDynamicObject(7191,1752.5996100,-1765.2998000,18.2000000,0.0000000,0.0000000,0.0000000); //object(vegasnnewfence2b) (2) 
	CreateDynamicObject(7191,1776.5000000,-1768.3000500,20.4000000,0.0000000,0.0000000,90.5000000); //object(vegasnnewfence2b) (4) 
	CreateDynamicObject(7191,1752.5999800,-1765.3000500,21.0000000,0.0000000,0.0000000,0.0000000); //object(vegasnnewfence2b) (5) 
	CreateDynamicObject(7191,1754.5000000,-1772.5000000,20.4000000,0.0000000,0.0000000,0.0000000); //object(vegasnnewfence2b) (6) 
	CreateDynamicObject(1337,1737.1818800,-1776.8211700,15.9540700,0.0000000,0.0000000,0.0000000); //object(binnt07_la) (1) 
	CreateDynamicObject(3459,1752.6992200,-1743.0996100,20.0000000,0.0000000,0.0000000,0.0000000); //object(vgntelepole1) (1) 
	CreateDynamicObject(7191,1811.1999500,-1781.4000200,14.4000000,0.0000000,0.0000000,179.9950000); //object(vegasnnewfence2b) (3) 
	CreateDynamicObject(7191,1811.1992200,-1781.3994100,17.0000000,0.0000000,0.0000000,179.9950000); //object(vegasnnewfence2b) (7) 
	CreateDynamicObject(3858,1804.0999800,-1743.8000500,19.6000000,0.0000000,0.0000000,45.5000000); //object(ottosmash1) (1) 
	CreateDynamicObject(3858,1786.5999800,-1743.6999500,15.6000000,0.0000000,0.0000000,45.5000000); //object(ottosmash1) (4) 
	CreateDynamicObject(3858,1773.0999800,-1743.8000500,15.6000000,0.0000000,0.0000000,45.5000000); //object(ottosmash1) (5) 
	CreateDynamicObject(3858,1761.0999800,-1744.0000000,15.6000000,0.0000000,0.0000000,45.5000000); //object(ottosmash1) (6) 
	CreateDynamicObject(3858,1786.5996100,-1743.6992200,19.6000000,0.0000000,0.0000000,45.5000000); //object(ottosmash1) (7) 
	CreateDynamicObject(3858,1804.0996100,-1743.7998000,15.6000000,0.0000000,0.0000000,45.5000000); //object(ottosmash1) (8) 
	CreateDynamicObject(3858,1773.0996100,-1743.7998000,19.6000000,0.0000000,0.0000000,45.5000000); //object(ottosmash1) (9) 
	CreateDynamicObject(3858,1761.0996100,-1744.0000000,19.6000000,0.0000000,0.0000000,45.5000000); //object(ottosmash1) (10) 
	CreateDynamicObject(2241,1754.8000500,-1745.0999800,13.3000000,0.0000000,0.0000000,0.0000000); //object(plant_pot_5) (1) 
	CreateDynamicObject(2241,1765.4000200,-1744.4000200,13.3000000,0.0000000,0.0000000,0.0000000); //object(plant_pot_5) (2) 
	CreateDynamicObject(2241,1767.8000500,-1744.4000200,13.3000000,0.0000000,0.0000000,0.0000000); //object(plant_pot_5) (3) 
	CreateDynamicObject(2241,1778.5000000,-1744.1999500,13.3000000,0.0000000,0.0000000,0.0000000); //object(plant_pot_5) (4) 
	CreateDynamicObject(2241,1781.0999800,-1744.0000000,13.3000000,0.0000000,0.0000000,0.0000000); //object(plant_pot_5) (5) 
	CreateDynamicObject(2241,1791.6999500,-1744.0999800,13.3000000,0.0000000,0.0000000,0.0000000); //object(plant_pot_5) (6) 
	CreateDynamicObject(2241,1798.8000500,-1744.0999800,13.3000000,0.0000000,0.0000000,0.0000000); //object(plant_pot_5) (7) 
	CreateDynamicObject(2241,1809.5999800,-1744.1999500,13.3000000,0.0000000,0.0000000,0.0000000); //object(plant_pot_5) (8) 
	CreateDynamicObject(983,1757.8000500,-1750.5999800,19.1000000,0.0000000,0.0000000,271.0000000); //object(fenceshit3) (1) 
	CreateDynamicObject(983,1764.1999500,-1750.5000000,19.1000000,0.0000000,0.0000000,271.0000000); //object(fenceshit3) (5) 
	CreateDynamicObject(983,1770.5999800,-1750.4000200,19.1000000,0.0000000,0.0000000,271.0000000); //object(fenceshit3) (6) 
	CreateDynamicObject(983,1777.0000000,-1750.3000500,19.1000000,0.0000000,0.0000000,271.0000000); //object(fenceshit3) (7) 
	CreateDynamicObject(983,1783.4000200,-1750.1999500,19.1000000,0.0000000,0.0000000,271.0000000); //object(fenceshit3) (8) 
	CreateDynamicObject(983,1789.8000500,-1750.0999800,19.1000000,0.0000000,0.0000000,271.0000000); //object(fenceshit3) (9) 
	CreateDynamicObject(983,1796.1999500,-1750.0000000,19.1000000,0.0000000,0.0000000,271.0000000); //object(fenceshit3) (10) 
	CreateDynamicObject(983,1802.5999800,-1749.9000200,19.1000000,0.0000000,0.0000000,271.0000000); //object(fenceshit3) (11) 
	CreateDynamicObject(983,1807.3000500,-1749.9000200,19.1000000,0.0000000,0.0000000,271.0000000); //object(fenceshit3) (12) 
	CreateDynamicObject(15038,1789.5999800,-1759.0999800,19.0000000,0.0000000,0.0000000,0.0000000); //object(plant_pot_3_sv) (1) 
	CreateDynamicObject(15038,1789.5999800,-1758.0999800,19.0000000,0.0000000,0.0000000,0.0000000); //object(plant_pot_3_sv) (2) 
	CreateDynamicObject(15038,1789.5999800,-1757.0999800,19.0000000,0.0000000,0.0000000,0.0000000); //object(plant_pot_3_sv) (3) 
	CreateDynamicObject(10182,1811.6999500,-1781.1999500,14.3000000,0.0000000,0.0000000,0.0000000); //object(michdr) (1) 
	CreateDynamicObject(10182,1811.5999800,-1773.3000500,14.3000000,0.0000000,0.0000000,0.0000000); //object(michdr) (2) 
	CreateDynamicObject(10182,1811.6999500,-1778.9000200,14.3000000,0.0000000,0.0000000,0.0000000); //object(michdr) (3) 
	CreateDynamicObject(10182,1811.6999500,-1781.0999800,17.3000000,0.0000000,0.0000000,0.0000000); //object(michdr) (4) 
	CreateDynamicObject(16350,1812.2998000,-1771.8994100,14.3000000,0.0000000,0.0000000,0.0000000); //object(dam_genend02) (1) 
	CreateDynamicObject(16350,1812.1992200,-1754.8994100,14.3000000,0.0000000,0.0000000,0.0000000); //object(dam_genend02) (1) 
	CreateDynamicObject(9131,1811.8000500,-1742.6999500,13.7000000,0.0000000,0.0000000,0.0000000); //object(shbbyhswall13_lvs) (1) 
	CreateDynamicObject(9131,1811.0996100,-1742.6992200,13.7000000,0.0000000,0.0000000,0.0000000); //object(shbbyhswall13_lvs) (9) 
	CreateDynamicObject(3875,1812.4000200,-1784.5000000,20.0000000,0.0000000,0.0000000,0.0000000); //object(sftelepole) (1) 
	CreateDynamicObject(9131,1811.8000500,-1742.6999500,15.9000000,0.0000000,0.0000000,0.0000000); //object(shbbyhswall13_lvs) (18) 
	CreateDynamicObject(9131,1811.0996100,-1742.6992200,15.9000000,0.0000000,0.0000000,0.0000000); //object(shbbyhswall13_lvs) (19) 
	CreateDynamicObject(9131,1811.8000500,-1742.6999500,17.9000000,0.0000000,0.0000000,0.0000000); //object(shbbyhswall13_lvs) (20) 
	CreateDynamicObject(9131,1811.0996100,-1742.6992200,17.9000000,0.0000000,0.0000000,0.0000000); //object(shbbyhswall13_lvs) (21) 
	CreateDynamicObject(9131,1811.8000500,-1742.6999500,19.9000000,0.0000000,0.0000000,0.0000000); //object(shbbyhswall13_lvs) (22) 
	CreateDynamicObject(9131,1811.0996100,-1742.6992200,19.9000000,0.0000000,0.0000000,0.0000000); //object(shbbyhswall13_lvs) (23) 
	CreateDynamicObject(9131,1811.8000500,-1742.6999500,21.9000000,0.0000000,0.0000000,0.0000000); //object(shbbyhswall13_lvs) (24) 
	CreateDynamicObject(9131,1811.0996100,-1742.6992200,21.9000000,0.0000000,0.0000000,0.0000000); //object(shbbyhswall13_lvs) (25) 
	CreateDynamicObject(9131,1811.8000500,-1742.6999500,23.9000000,0.0000000,0.0000000,0.0000000); //object(shbbyhswall13_lvs) (26) 
	CreateDynamicObject(9131,1811.0996100,-1742.6992200,23.9000000,0.0000000,0.0000000,0.0000000); //object(shbbyhswall13_lvs) (27) 
	CreateDynamicObject(3875,1812.1999500,-1784.5999800,20.0000000,0.0000000,0.0000000,0.0000000); //object(sftelepole) (1) 
	CreateDynamicObject(2240,1778.5000000,-1767.6999500,13.4000000,0.0000000,0.0000000,0.0000000); //object(plant_pot_8) (1) 
	CreateDynamicObject(2240,1755.0999800,-1767.9000200,13.4000000,0.0000000,0.0000000,0.0000000); //object(plant_pot_8) (2) 
}