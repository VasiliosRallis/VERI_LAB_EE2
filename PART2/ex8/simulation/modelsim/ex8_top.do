add wave CLOCK_1MS TICK_500MS KEY start_delay time_out LEDR RANDOM
force CLOCK_1MS 0 0, 1 0.5ms -repeat 1ms
force KEY 1111 0, 0111 1ms
run 10000ms