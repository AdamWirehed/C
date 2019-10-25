# Assignment 2: Review of programming report

Following the rubric, I evaluate the report as:

- **Completeness of concepts list**
  - *Avarage*
    > The different concepts presented in the chapter are somewhat to the assignment. Since I belive the newton program will be located in "home/hpcuserXXX", the ppm-files will always be written to HDD. Therefor there are other more relevant concepts that could be talked about. For example, parsing line commands or dirty caches.

- **Discussion of concepts: technical background**
  - *Excellent*
    > The concepts that are brought up are discussed at c-code and hardware level.

- **Discussion of concepts: impact on implementation**
  - *Excellent*
    > Shows examples in the concept chapter of how they could be implemented in assignment 2. For example, "Writing to file" with fwrite.

- **Clarity of program layout**
  - *Excellent*
    > A good overview of the program layout without going too deep into each task/subtask.

- **Resolution of subtasks**
  - *Excellent*
    > See prevoius comment.

- **Overall clarity of report**
  - *Excellent*
    > After one or two reads, the layout of the program and intention of implemented concepts becomes clear to the reader. In short terms, an insightful report.

To me, the writing to files implementation seems a particular strong point of the report. When and how the threads should be implemented in the code seems to be clear to the authors.

One aspect that I find could particularly help the group to improve their
implementation is to revisit the newton computation. It is here most of the optimization will take place. All of the roots have the same distance to a certain point, which could be useful to avoid unneccessary it-statements and distance comparisons.
