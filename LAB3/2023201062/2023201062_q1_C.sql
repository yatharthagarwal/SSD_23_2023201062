update SSDLab.menu set price = (
	case 
		when food_type like 'veg' then price-1
        when food_type like 'non-veg' then price-5
	end
);
SELECT * FROM SSDLab.menu;
