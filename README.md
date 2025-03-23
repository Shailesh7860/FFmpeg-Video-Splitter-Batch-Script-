# FFmpeg Video Splitter  

## Overview  
This batch script allows users to split a video file into smaller segments using FFmpeg. The script prompts for an input video file and processes it without re-encoding, ensuring fast execution and maintaining the original quality.  

## Features  
- Splits video files into **2-minute segments** by default  
- Preserves the original quality using **copy mode**  
- Automatically names output files as `Part01.mp4`, `Part02.mp4`, etc.  
- Requires minimal user input  

## Requirements  
- FFmpeg must be installed and added to the system **PATH**  
  - [Download FFmpeg](https://ffmpeg.org/download.html)  

## Usage  
1. Run the script (`split_video.bat`).  
2. Enter the name of the input video file when prompted.  
3. The script will generate split video files in the same directory.  

## Customization  
- To change the segment length, modify the `-segment_time` value in the script.  
- To adjust output file naming, modify the `Part%02d.mp4` pattern.  


## License  
This project is released under the **MIT License**.  

---
