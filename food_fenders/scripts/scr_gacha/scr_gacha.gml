// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_gacha() constructor {
	
	_dialogs = [];
	
	add = function(_object, _message) {
			array_push(_dialogs, {
				object: _object,
				message: _message,
			});
	}

	pop = function() {
		var _t = array_first(_dialogs);
		array_delete(_dialogs, 0, 1);
		
		return _t;
	}
	
	count = function(){
		return array_length(_dialogs);
	}
}