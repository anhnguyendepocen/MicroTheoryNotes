
# Utility Maximization and Choice

**The consumer's problem** is to maximise utility subject to income and prices (the budget constraint). 

## First, Recall How we Do it Graphically

The budget contraint determines what consumption bundles are feasible for the consumer. 

**Budget Constraint**

$$I \geq P_x*x + P_y*y$$

![Figure 1. The feasible set](images\4_1.jpg)

2 Questions: 

  1. What are the intercepts and slope of the line?
  2. How does it look if income increases?
  
Strictly speaking, the $\geq$ sign defines a feasible set, but we know from the non-satiation property of Utility that we will not 'waste' money by not using all of it to consume good that give us utility. So, in practice we know the utility maximising choice will be along the budget line, and we usually assume equality.


![Figure 2. Different consumption bundles](images\4_2.jpg)

D --- Not feasible  
A --- Waste money (the classic model does not include future consumption. Inter-temporal choice is a well researched extension though.)  
B --- Could re-allocate and get higher utility  
C --- Optimal. Why?  

What is the math behind this optimal decision? 

$$MRS_{x,y} = \frac{p_x}{p_y}$$

In english, the slope of the indifference curve is equal to the slope of the budget line at the optimal point.

What is the intuition of the math? The person's willingness to shift from y to x is exactly equal to the cost to shift from y to x. At B, for example, the willingness to shift is greater than the market cost to shift, so they should shift toward C. 

Now is where it is important we are sure we started with a proper utility function to begin with. Consider 'utility' with indifference curves that look as in figure 3. 



![Figure 3. Second order condition violation produces multiple locally 'optimal' solutions some of which are minima](images\4_3.jpg)

This shows that the $MRS = \frac{P_x}{P_y}$ condition alone is neccessary but not sufficient to finding a global maxima. 

So recall that indifference curves are convex 

  + if and only if the utility function exhibits diminishing MRS. 
  + And, if and only if the utility function is quasiconcave. 
  
However, once you have checked this second order condition by verifying any one of those statements you can use the $MRS = \frac{P_x}{P_y}$ condition to confidently find the optimal solution. Given the second order condition holds it is both neccessary and sufficient. 


## Next, Utility Maximization with a More Mathematical Approach


If we state the problem in a more mathematical way: 

Suppose there are $n$ goods from which a person can consume and they have a utility function of the form, $U(x,y)$. Their optimal consumption problem can be formulated in the following way:

$$\max_{{x_1, x_2, ..., x_n}} U(x,y) \text{   subject to  } I= P_1x_1 + P_2x_2 + ... + P_nx_n$$


We could solve this problem by the method of substitution. For example, solving for $x_1$ and substituting that back into the utility function. Then you can take derivatives with respect to all the $x_i$'s and sovle the system of $n-1$ fist order conditions in $n-1$ unknowns. 

However, another method is a bit more efficient at solving this constrained maximization problem, and it delivers bonus that has a good economic interpretation (preview $\rightarrow$ it's $\lambda^*$). It's the Lagrangian method. 

To use this method, we introduce a new variable, $\lambda$ and define a new function, the Lagrangian. 




