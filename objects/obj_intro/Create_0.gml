// @desc Initialize chatterbox and set variables

ChatterboxLoadFromFile("test.yarn");
ChatterboxAddFunction("bg", background_set_index);
chatterbox = ChatterboxCreate();
ChatterboxJump(chatterbox, "Start");
chatterbox_update();

option_index  = 0;

size = [0.7, 0.75];
color = [c_ltgray, c_white];

