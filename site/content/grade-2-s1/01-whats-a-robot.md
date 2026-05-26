---
uid: cdddSwFS
title: "Session 1 — What's a Robot?"
session_num: 1
sessions_total: 8
duration_min: 60
prep_min: 10
prog_level: "Level 0 — Barcodes"
devices_required: false
description: "Students meet Edison, find its sensors, and use a clap-control barcode to drive it across the room. First encounter with Input → Process → Output and the engineering loop."
opening_concept: |
  **Input → Process → Output.** Edison is a machine that takes in information through its sensors, runs a program, and acts through its motors, lights, and sound. Today we'll meet Edison and figure out what it can sense and what it can do — no programming yet.
run_sheet:
  - time: "0:00–0:08"
    name: "Warm-up: Human Robot"
    pl_activity: "PL-1"
    cue: "One student is the robot. Programmers may only say: *step forward, step back, turn left, turn right, stop.* No interpreting."
    details:
      - "Pick a student to be the robot, another to be the programmer."
      - "Walk the robot around a chair or down a short taped path."
      - "Run it twice if you can — let two pairs try."
      - "Debrief in 30 seconds: what happened when an instruction was vague? That's the same problem we'll see all semester with Edison."
    watch_for: "Programmers who say things like 'walk over to the door.' Stop them and ask: which of the five words was that?"
  - time: "0:08–0:22"
    name: "Meet Edison — Find the Sensors"
    cue: "Hand out the Meet Edison sheet. In pairs, find every sensor and switch on the physical robot."
    details:
      - "Walk through Edison's parts using the EdBlocks Activity 1 worksheet."
      - "Call out the four sensors and have students point to each on their own Edison: **sound, infrared, line, light.**"
      - "Show the on/off switch and the round play button. Have everyone toggle them once."
      - "Show how to slide Edison across a barcode — bars run side-to-side under the line sensor."
    watch_for: "Students treating Edison like it's fragile. It's fine — let them turn it over and look at the bottom."
    if_early: "Ask the pair to predict where each sensor would *not* work. (e.g., light sensor in the dark.)"
  - time: "0:22–0:35"
    name: "Scan the First Barcode (Demo + Try)"
    cue: "Show the clap-control barcode at the front. Demonstrate scanning once. Then each pair scans on their own."
    details:
      - "Hold Edison over the barcode and slide it slowly across the bars until the red light blinks."
      - "Press the round button **once** to start the program."
      - "Clap once = turn right 90°. Clap twice = drive forward. Three claps = stop."
      - "Do one slow demo at the front. Then have every pair scan and try a single clap."
    watch_for: "Edison holds the wrong angle and the scan doesn't take. Show the slide motion explicitly — it has to *move* across the bars, not hover."
  - time: "0:35–0:55"
    name: "Explore: Move Edison Without Touching It"
    cue: "Open exploration. Pairs try to drive Edison using only claps."
    details:
      - "Set a loose goal for each pair: drive Edison from one edge of the EdMat to the other."
      - "Rotate the goal as they get it: 'now drive it back,' 'now make it turn around twice.'"
      - "Stay out of the way unless a pair is stuck — let them iterate."
    if_early: "Try clapping rhythms to follow a path you've taped or drawn. Or pair up two Edisons and clap to control both at once."
    if_stuck: "Have them stand right next to Edison and clap hard. Sound is environmental — distance and ambient noise both matter."
  - time: "0:55–1:00"
    name: "Wrap-up"
    cue: "Quick circle. Each pair names one sensor and one thing Edison did."
    details:
      - "Ask: 'what did Edison sense today?' (Sound — claps.) 'What did Edison do?' (Drive, turn.)"
      - "Tease next session: 'Next time we'll race using claps.'"
materials:
  - "Edison robots — one per pair"
  - "EdMat — one per pair"
  - "Meet Edison student sheet (EdBlocks Activity 1) — one per student"
  - "Complete barcode list — one per table"
  - "Open floor space for the Human Robot warm-up"
barcodes:
  - name: "Clap-controlled driving"
    description: "Clap once: turn right 90°. Clap twice: drive forward. Three claps: stop."
engineering:
  step: "Understand"
  body: |
    First step of the engineering loop. Students ask: *what does Edison need to know to do its job?* They observe what Edison can sense and what it can do. This is the foundation for everything that follows this semester — every later session adds a new sensor, a new action, or a new way to combine the two.
troubleshooting:
  - issue: "Barcode doesn't scan (no red light blink)"
    fix: "Slide Edison **across** the barcode — don't hover. The bars need to pass under the line sensor in one smooth motion. If the print is faint or the paper is curled, try a fresh copy."
  - issue: "Edison scanned but won't move"
    fix: "Press the round button **once** after scanning to start the program. Also check the on/off switch on the bottom."
  - issue: "Two robots respond to the same clap"
    fix: "That's normal — sound is environmental. Spread pairs out or have them work one robot at a time. Loud claps directly above Edison work best."
  - issue: "Edison drives in a curve instead of straight"
    fix: "Expected. The two motors aren't perfectly matched. We don't fix this in Class 1 — we'll talk about calibration in Class 2."
---
