# Overview

In part 2 of *Introduction to Scientific Computing* we get started with Computed Tomography; an imaging method used in, for example, a CT scanner. It takes a lot of calculations to process all the data from a CT scanner into a three-dimensional image, and as you can imagine it is important to have a result within a short time.

We learn about:

* The physics behind X-ray tomography
* The Radon Transformation and the Fourier Slice Theorem
* The (discrete) Fourier transform and the non-uniform Fourier transform
* Discretizing the Radon transformation
* Various image reconstruction methods, including Filtered Backprojection and Algebraic Reconstruction.

In addition, we pay attention to writing readable and error-free code, version control, comparing different numerical methods and reproducible numerical experiments.

# Final report
The assignments you make every week are processed in pairs into a report of max. 20 pages (including references and figures). In addition to the report, you also submit the code (as github link or .zip file).

* You combine all the assignments ([lecture 1](https://tristanvanleeuwen.github.io/InleidingSC2-CT/lecture1.html#/6), [lecture 2](https://tristanvanleeuwen.github.io/InleidingSC2-CT/lecture2.html#/5), [lecture 3](https://tristanvanleeuwen.github.io/InleidingSC2-CT/lecture3.html#/5), [lecture 4](https://tristanvanleeuwen.github.io/InleidingSC2-CT/lecture4.html#/4), [lecture 5](https://tristanvanleeuwen.github.io/InleidingSC2-CT/lecture5.html#/5)) in to one report.
* Discuss the numerical implementation; if you used the example code for the results, state this clearly and explain briefly your efforts in implementing (and why they did not work). 
* If you used your own implementation of the algorithms, briefly explain your approach and motivate the choices you made in the implementation. 
* For numerical experiments, clearly state the parameters used, and carefully discuss the conclusions that can be drawn from them. 
* Make sure figures include labels and captions and are referred to in the text

The grade will be based on 3 aspects:

**Content (40%)**

* Are the answers to the assignments correct
* Are the algorithms and their implementations discussed in sufficient detail

**Results (40%)**

* Are the numerical experiments discussed in detail
* Are the their results interpreted correctly

**Layout (20%)**

* do all figures have legends, labels, captions and are they referred to in the text
* are style, spelling and grammar reasonable

If you have any questions, or would you like to have some feedback on an initial draft you can reach me by mail.

The **deadline** for the report is **Friday June 20th 2025**. Mail your report to [Tristan van Leeuwen](mailto:t.vanleeuwen@uu.nl)

# Useful resources

* [`Matplotlib` cheatsheet (basics)](https://camo.githubusercontent.com/b1b8838502a81077591ccadbf45dc45f2207637b41245e557198b680b0a2e662/68747470733a2f2f6d6174706c6f746c69622e6f72672f63686561747368656574732f68616e646f75742d626567696e6e65722e706e67)
* [`Matplotlib` cheatsheet (advanced)](https://camo.githubusercontent.com/fc055a0d3897e7aec7ec66fc1d7f70cfb2873f82eb5be4ea977286a1cf08fa74/68747470733a2f2f6d6174706c6f746c69622e6f72672f63686561747368656574732f68616e646f75742d696e7465726d6564696174652e706e67)
* [`Matplotlib` cheatsheet (expert)](https://camo.githubusercontent.com/62a744e98372f7aaad377cf1f535dcc10117ff196c876102682b03ca4759f420/68747470733a2f2f6d6174706c6f746c69622e6f72672f63686561747368656574732f68616e646f75742d746970732e706e67)
* [`NumPy` cheatsheet](http://datacamp-community-prod.s3.amazonaws.com/ba1fe95a-8b70-4d2f-95b0-bc954e9071b0)
* [`NumPy` for Matlab users](https://numpy.org/doc/stable/user/numpy-for-matlab-users.html)
* [`Github` repository with the Jupyter notebooks](https://github.com/TristanvanLeeuwen/InleidingSC2-CT)

# Week 1 

## Lectures (Lecture on May 26th 13:15 - 15:00):

In these lectures we learn the basics of Computed Tomography; the underlying physics and the Fourier Slice Theorem, which forms the basis for tomographic image reconstruction.

* [What is computed tomography?](https://tristanvanleeuwen.github.io/InleidingSC2-CT/lecture1.html)
* [Fourier reconstruction](https://tristanvanleeuwen.github.io/InleidingSC2-CT/lecture2.html)

## Assignments (Practical sessions on May 26th 15:15 - 17:00):

In these assignments you will investigate the accuracy of the Python method `radon` and compare different Fourier reconstruction methods for accuracy. After these assignments you will know:

* how to work with the DFT and FFT in Python
* how to implement bi-linear interpolation in Python

# Week 2

## Lectures (Lectures on June 2nd 13:15 - 15:00 and June 5th 09:00 - 10:45):

This week we are going to discretize the Radon transformation and compare different approaches in efficiency and accuracy. In addition, we are looking at an alternative reconstruction method; Filtered Back Projection (FBP).

* [Discretization of the Radon transformation](https://tristanvanleeuwen.github.io/InleidingSC2-CT/lecture3.html#/)
* [Filtered backprojection](https://tristanvanleeuwen.github.io/InleidingSC2-CT/lecture4.html#/)

## Assignments (Practical sessions on June 2nd 15:15 - 17:00 and June 5th 11:00 - 12:45):

In this week's assignments you will investigate which discretization of the Radon transformation is most efficient and how to efficiently implement the FBP algorithm. After these assignments you will know:

* how to work with sparse matrices in Python
* how to implement matrix-free linear operators

# Week 3

## Lectures (Lecture on June 12th 09:00 - 10:45):

This week we look at another class of reconstruction methods; the algebraic methods. Practical matters are also discussed and we get to work with a real dataset.

* [Algebraic reconstruction methods](https://tristanvanleeuwen.github.io/InleidingSC2-CT/lecture5.html#/)
* [Tomography in practice](https://tristanvanleeuwen.github.io/InleidingSC2-CT/lecture6.html#/)

## Assignments (Practical sessions on June 12th 11:00 - 12:45):

In the assignments we compare different algebraic reconstruction methods and design an efficient and robust algorithm. In addition, we apply this to a real dataset. After these assignments you will know:

* how to efficiently implement various iterative methods for tomographic reconstruction
* how to apply the developed methods to a real tomographic dataset

# Week 4

## Lectures (Lecture on June 16th 13:15 - 15:00)

* No new material will be covered, but there will be time for questions
  
## Assignments (Practical sessions on June 16th 15:15 - 17:00 and June 19th 11:00 - 12:45):

* Time to work on your project report and ask questions
