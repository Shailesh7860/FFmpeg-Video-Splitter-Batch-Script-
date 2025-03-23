Overview
This batch script automates the process of splitting a video into smaller segments using FFmpeg. It prompts the user for an input video file and splits it into 2-minute segments without re-encoding.

Features
✅ User Input Prompt – Enter the file name directly when running the script.
✅ Fast Processing – Uses -c copy to avoid re-encoding.
✅ Automatic File Naming – Segments are named as Part01.mp4, Part02.mp4, etc.

Requirements
FFmpeg must be installed and added to the system path.
👉 Download FFmpeg

Usage
1️⃣ Run the script (split_video.bat).
2️⃣ Enter the input file name (e.g., video.mp4).
3️⃣ The script will create 2-minute segments in the same folder.

Manual Command
If you prefer to run it manually, use:

sh
Copy
Edit
ffmpeg -i "input.mp4" -c copy -map 0 -segment_time 00:02:00 -f segment -reset_timestamps 1 Part%02d.mp4
Customization
🔹 Change the -segment_time value to adjust the segment duration.
🔹 Modify the Part%02d.mp4 to customize file naming.

License
This project is open-source under the MIT License.
