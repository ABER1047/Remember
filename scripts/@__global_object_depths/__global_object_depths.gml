// Initialise the global array that allows the lookup of the depth of a given object
// GM2.0 does not have a depth on objects so on import from 1.x a global array is created
// NOTE: MacroExpansion is used to insert the array initialisation at import time
gml_pragma( "global", "__global_object_depths()");

// insert the generated arrays here
global.__objectDepths[0] = 0; // main_obj
global.__objectDepths[1] = -99999; // quit_game_obj
global.__objectDepths[2] = 0; // admob
global.__objectDepths[3] = 0; // code
global.__objectDepths[4] = -9; // draw_shape_obj
global.__objectDepths[5] = -1; // draw_texts
global.__objectDepths[6] = 999; // draw_bg
global.__objectDepths[7] = -1; // draw_time
global.__objectDepths[8] = -5; // enter_num
global.__objectDepths[9] = 0; // debug_mode_a
global.__objectDepths[10] = -10; // draw_result
global.__objectDepths[11] = -9999; // go_black
global.__objectDepths[12] = -5; // google_play


global.__objectNames[0] = "main_obj";
global.__objectNames[1] = "quit_game_obj";
global.__objectNames[2] = "admob";
global.__objectNames[3] = "code";
global.__objectNames[4] = "draw_shape_obj";
global.__objectNames[5] = "draw_texts";
global.__objectNames[6] = "draw_bg";
global.__objectNames[7] = "draw_time";
global.__objectNames[8] = "enter_num";
global.__objectNames[9] = "debug_mode_a";
global.__objectNames[10] = "draw_result";
global.__objectNames[11] = "go_black";
global.__objectNames[12] = "google_play";


// create another array that has the correct entries
var len = array_length_1d(global.__objectDepths);
global.__objectID2Depth = [];
for( var i=0; i<len; ++i ) {
	var objID = asset_get_index( global.__objectNames[i] );
	if (objID >= 0) {
		global.__objectID2Depth[ objID ] = global.__objectDepths[i];
	} // end if
} // end for