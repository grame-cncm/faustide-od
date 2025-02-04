import("stdfaust.lib");

process = (button("sound1") : ondemand(os.osc(500))), (button("sound2") : ondemand(os.square(300)));