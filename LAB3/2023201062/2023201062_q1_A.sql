update SSDLab.menu set dish_name = trim(replace(trim(dish_name),'0',''));
SELECT * FROM SSDLab.menu;
