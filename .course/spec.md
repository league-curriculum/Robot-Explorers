# Curik Course Specification

## Course Concept
Robot Explorers is a six-semester Tier 1 Edison robot curriculum for grades 2–4. Two semesters per grade, eight one-hour instructor-led sessions per semester, 48 sessions total. Students progress through four programming levels — pre-set barcodes, physical Card Coding cards, EdBlocks (browser-based block programming), and EdScratch — across six named semesters: Meet the Robots (Grade 2 S1), Program the Robot (Grade 2 S2), Block Builders (Grade 3 S1), Sensor Squad (Grade 3 S2), Challenge Engineers (Grade 4 S1), and Robot Masters (Grade 4 S2). The curriculum uses free Creative Commons materials from meetedison.com and is designed for enrichment-program delivery. The website is instructor-facing: each session is one page containing a structured instructor guide and links to printable resources (barcodes, activity sheets, EdMat).

## Pedagogical Model
Three principles govern every semester:

1. Physical before digital: Ten defined embodied activities (PL-1 through PL-10) make abstract programming concepts concrete before students touch the robot or a device. Each is tied to a specific session.

2. Fun-first, engineering-always: Every session opens with something immediately playable (ball game, sumo wrestling, clap racing). The four-step engineering design loop — Understand → Imagine → Build → Prove — runs underneath every activity. Students internalize it through repetition, not explicit instruction.

3. Spiral entry-point design: Session 1 of every semester resets to barcode level, accessible to complete newcomers. Returning students go deeper; new students still succeed. Concepts revisit and deepen across semesters.

Additional methods: remote-first planning (drive the challenge manually and document steps before programming), peer teaching (returning students mentor newcomers in session 1), differentiated tracks in Grade 4 (parallel EdBlocks and EdScratch paths).

## Research Summary
Content drawn from Edison V3's free Creative Commons teaching materials at meetedison.com, organized and extended with a coherent progression and pedagogical rationale. Physical learning activities are grounded in embodied cognition research showing concrete physical experience of abstract concepts improves retention in young learners. The engineering design process adapts the EiE (Engineering is Elementary) four-step model, simplified to Understand → Imagine → Build → Prove for the enrichment context. The multiple-entry-point structure reflects practice-based research on mixed-experience delivery in enrichment settings where student cohorts change semester to semester.

## Alignment Decision
Edison's four native programming modes serve as the structural backbone: barcodes (Level 0), Card Coding (Level 1), EdBlocks Activities 1–23 (Levels 2–4), EdScratch Units 1–4 (Level 5). This progression aligns to CSTA K–12 CS Standards Algorithms & Programming strand for grades K–2 (1A-AP) and 3–5 (1B-AP), and to NGSS Engineering Design practices ETS1.A (Defining Problems), ETS1.B (Developing Solutions), and ETS1.C (Optimizing Solutions). Tier 1 placement reflects the accessible game-based entry point, absence of prerequisites, and grade 2–4 target range.

## Course Structure Outline
6 semesters across grades 2–4. Each semester = one Hugo module with 8 session pages (instructor guides).

- Grade 2, S1: Meet the Robots — barcode exploration, engineering loop introduction
- Grade 2, S2: Program the Robot — Card Coding, sequencing, loops, sensors
- Grade 3, S1: Block Builders — EdBlocks, precise driving and turning, maze navigation
- Grade 3, S2: Sensor Squad — EdBlocks sensor programs, line tracking, obstacle detection, output
- Grade 4, S1: Challenge Engineers — complex EdBlocks challenges, EdScratch introduction
- Grade 4, S2: Robot Masters — EdScratch loops and conditionals, geometry, student capstone

Website structure: top-level navigation by semester → 8 session pages per semester (instructor guides with resource links). Separate Resources module with printable barcode sheets, EdMat, and activity documents. Instructor-facing only.

## Assessment Plan
Formative and performance-based throughout. No written tests.

- Per-session: debrief questions embedded in instructor guide prompt students to articulate what they tried and what changed
- Per-semester: programming milestone table defines what students should demonstrate independently by end of each semester
- Grade 4 S2 capstone: problem statement presentation, two documented iterations, 3-minute demo and Q&A

Instructor uses the milestone table for informal placement at session 1 of each new semester.

## Technical Decisions
- Robot: Edison V3 required. V2 not supported (sensor capability differences).
- Programming tools: EdBlocks (browser-based, free, Chrome/Edge/Opera), EdScratch (browser-based, free), Card Coding (physical cards), pre-set barcodes (print and laminate).
- Device requirement: Chromebooks or iPads with Chrome, Edge, or Opera. USB data cable required (not charge-only). Device-free through Grade 2; devices required from Grade 3 S1 Session 3 onward.
- Website: instructor-facing Hugo site. Session pages contain structured instructor guides (opening concept, physical activity, main activity, materials list) and links to printable resources. Resources module indexes all barcodes and printable documents.
- Barcode materials: print the complete barcode list and EdMat. Laminate for reuse.
