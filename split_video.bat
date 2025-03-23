@echo off
set /p input_file=Enter input file:    
ffmpeg -i "%input_file%" -c copy -map 0 -segment_time 00:02:00 -f segment -reset_timestamps 1 Part%02d.mp4
