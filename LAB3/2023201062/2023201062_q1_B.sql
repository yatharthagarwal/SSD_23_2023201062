alter table SSDLab.menu add column food_type varchar(10);
update SSDLab.menu set food_type = (
	case 
		when dish_name like '%Paneer%' then 'veg' 
        else 'non-veg' 
	end
);
SELECT * FROM SSDLab.menu;
