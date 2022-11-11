function fish_prompt
	echo -n \n  
	echo -n (set_color blue)"$USER"(set_color white)"@$hostname"(set_color yellow) "★ " (set_color cyan)"$PWD"\n
	echo -n (set_color red)"➤ "
end
