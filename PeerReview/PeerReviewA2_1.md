# Assignment 2: Review of programming report

Following the rubric, I evaluate the report as:

- **Completeness of concepts list**
  - *Excellent*
    > The different concepts presented in the chapter are very relevant to the assignment. It was nice to see a concept from the Scott Meyer presentation, as well it being a very important one.

- **Discussion of concepts: technical background**
  - *Excellent*
    > Takes both C-code and hardware in to account, as well shows how both of them affects each other.

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

To me, the thread implementation seems a particular strong point of the report. When and how the threads should be implemented in the code seems to be clear to the authors.

One aspect that I find could particularly help the group to improve their
implementation is to revisit the newton computation. It is here most of the optimization will take place. All of the roots have the same distance to a certain point, which could be useful to avoid unneccessary it-statements and distance comparisons.