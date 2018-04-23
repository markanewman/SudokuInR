# Sudoku In R

I was first introduced to [Sudoku][sudoku] back in 2005 on a flight I took with my friend to Japan. It seemed like a fun way to pass the time for the first several hours, but then I became board with it. I knew it was just the same steps over and over. So I did what any good programer would do and made a console app that just solved it. Fast forward to 2018; I had just finished [Anly 705][anly] up at [Harrisburg University][hu]. I thought it would be fun to solve this using an [LP model][lpmodel].

The first thing I did was look up to see if anyone already did this. Sure enough there is already a Sudoku [solver][sudokur] in [R][r]. However, it uses the same method I did all those years ago. After a little more searching, I found that there is indead a [LP solution][lpsudoku] already done in R. However, it does not come with source. That is what we are going to do. Later I will compare my solution to the stock non-LP solution and see what happens.

# Solutions

* The [default solution][sudokur] for [R][r]
* Existing [LP solution][lpsudoku]
* Existing [LP solution][lpsudoku2] from a peer reviewed publication.
* My [LP solution][mylpsudoku]
* Sudoku via [simulated annealing][sasudoku]

# Examples

Examples for testing come from [Wikipedie][sudoku] and the testing values from the [simulated annealing][sasudoku] work.

---------

[anly]: http://harrisburgu.edu/andp-program-main/andp-course-desc/
[hu]: http://harrisburgu.edu/
[lpmodel]: https://en.wikipedia.org/wiki/Linear_programming
[lpsudoku]: https://rstudio-pubs-static.s3.amazonaws.com/224368_a199facf7d4a43d38f31b0ef468e03d5.html
[lpsudoku2]: https://pdfs.semanticscholar.org/152c/baf232689b44da800437debefdb00b54fc19.pdf
[mylpsudoku]: ./src/LPSudoku.rmd
[r]: https://cran.r-project.org/
[sudoku]: https://en.wikipedia.org/wiki/Sudoku
[sasudoku]: https://xianblog.wordpress.com/2010/02/23/sudoku-via-simulated-annealing/
[sudokur]: https://cran.r-project.org/web/packages/sudoku/sudoku.pdf