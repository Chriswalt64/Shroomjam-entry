// @desc Initialize chatterbox and set variables

ChatterboxLoadFromFile("test.yarn");
chatterbox = ChatterboxCreate();
ChatterboxJump(chatterbox, "test");
chatterbox_update();

option_index  = 0;

size = [0.7, 0.75];
color = [c_ltgray, c_white];

