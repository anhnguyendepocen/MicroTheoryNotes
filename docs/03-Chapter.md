
# Preferences and Utility

How can we model people's choices?

**I. Axioms of Rational Choice**

  1) Completeness: For any $A \text{ and } B$ either  
        a) $A \succ B$,   
        b) $A \prec B$, or  
        c) $A \sim B$  
        
    Not paralyzed by indecision.
    
  2) Transitivity
  
     If  $A \succ B$ and  $B \succ C$, then  $A \succ C$
     
  3) Continuity
  
     If  $A \succ B$, then "close to $A$"  $\succ B$  
     
     Technical detail that allows us to take derivatives.
     
**II. Utility - Ranking of Preferences**

  + If  $A \succ B$ then $U(A) > U(B)$
  + Utility function assigns a number
  + Not unique. Two utility functions can represent the same preferences
  + This means utility functions only tell us order, not magnitude. 
  
    $U_1, \text{ & } U_2$ can represent the same preferences while $U_1(A)=1$ and $U_2(A)=1,000$ 
    
  + This is useful in empirical work because preferences are preserved under a strictly monotonic transformation. 
  
    $U_2(A) = ln(U)$ - same preferences. {sketch ln(x)}
  
  
**III. "Goods" More is Better - Non-satiation**

![Figure 1. Non-satiation](images\3_1.jpg)


Actually, just from the transitive axiom of rational choice we can deduce one important thing about indifference curves. There can be no crossing indifference curves. See figure 2.

  1. $A \succ B$ and $B \sim C \Rightarrow A \succ C$ by the transitive axiom of rational prefrences.
  2. Also, it is clear from the figure that $C \succ D$ because it is more of both x and y. 
  3. But also $D \sim A$ because they are on the same indifference curve. 
  4. Using the transitive axiom again $\Rightarrow C \succ A$
  
But this is a contradiction. So there can be no crossing indifference curves. 
  

![Figure 2. No Crossing Indifference Curves](images\3_9.jpg)



**IV. Indifference Curves and the MRS**

  - If utility is represented by the function $U=f(x,y)$, then $10 = f(x,y)$ represents an implicit function that define all the combinations of x and y that achieve the same level of utility (10).
  - Called an **indifference curve**
  
![Figure 3. Preferred Set](images\3_2.jpg)

Figure 2 shows all the combinations of x and y that yield higher utility than $U=10$.

  - Slope of the indifference curve represents preferences over tradoffs between x and y. 
  
  > If you had to give up one unit of y how much additional x would it take to make you just as happy?
  

![Figure 4. Slope of the Indifference Curve](images\3_3.jpg)
  


You can imagine the two points in figure 3 getting closer and closer together, then the concept of slope of the indifference curve at a point becomes an important measure of a person's willingness to trade one good for another at a given utility level. 
  
We define the concept of **Marginal Rate of Substitution (MRS)** as follows:

$$MRS = -\frac{dy}{dx} \Bigg\rvert_{U=U_1}$$

**V. Properties of a Utility Function**

Assuming diminishing MRS says something about hte curvature of the indifference curves. 

  + It turns out that for a candidate function to qualify as a valid utiliyt function, the indifference curves must be downward sloped, and in addition they must exhibit diminishing MRS. I.e., in figure 4 the tangent line at point A must be more steep than the tangent line at point B. 

![Figure 5. Slope of the Indifference Curve](images\3_4.jpg)


  + This is equivalent to saying that indifference curves must be convex.

$$\frac{d^2y}{dx^2} \Bigg\rvert_{U=U_1} >0 $$

{Smileys for remembering the 2nd order conditions}

  + This is the same as saying the preferred set is a convex set. 
  

**Definition** A set $X$ is convex if and only if the linear combination of any two points in the set is also in the set. 

$$x_1,x_2 \in X \Rightarrow ax_1 + bx_2 \in X \text{ for any non-negative constants } a \text{ and } b$$



![Figure 6. Convex Sets in Math](images\3_5.jpg)


In figure 5, the second graph shows a set that is not convex because we can find constants a and b such that $ay_1 + by_2 \notin \Psi$

  + In an economic context, preferred sets are convext if and only if indifference curves exhibit diminishing MRS. 
  
![Figure 7. Convex Preferred Set](images\3_6.jpg)  

This implies a preference for balance rather than extremes. 

  + All these are quivalent to saying a candidate function is an appropriate utility function if and only if it is a quasi-concave function. 
  
  


**VI. MRS and Marginal Utility**

Suppose utility is given by $U(x,y)$. Now take the total differential of the utility function. 

$$dU = \frac{\partial U}{\partial x}dx +  \frac{\partial U}{\partial y}dy$$

Now, $dU=0$ represents an indifference curve. 

\begin{align*}
0 & = \frac{\partial U}{\partial x}dx +  \frac{\partial U}{\partial y}dy \\
-\frac{\partial U}{\partial x}dx & = \frac{\partial U}{\partial y}dy \\
\frac{\frac{\partial U}{\partial x}}{\frac{\partial U}{\partial y}} & = -\frac{dy}{dx} \\
\frac{MU_x}{MU_y} & = MRS 
\end{align*}

So, we have found that the MRS is equal to the ratio of the marginal utilities. 

**VII. Examples of Specific Utility Functions**

![Figure 8. Specific Utility Examples](images\3_7.jpg) 


  1. Cobb-Douglass Utility. $U(x,y) = x^{\alpha}y^{\beta}$   
  
  2. Perfect Substitutes. $U(x,y) = \alpha x + \beta y$  
  
  3. Perfect Compliments. $U(x,y) = min(\alpha x, \beta y)$  
  
  4. Constant Elasticity of Substitution (CES). $U(x,y) = \alpha \frac{x^{\delta}}{\delta} + \beta \frac{y^{\delta}}{\delta} \text{ for } \delta \neq 0$ Notice that the first three are special cases of the CES utility function. $\delta \rightarrow 0$ is Cobb-Douglas, $\delta = 1$ is perfect substitutes, and $\delta \rightarrow \infty$ is perfect compliments. 
  
All CES utility functions are examples of Homothetic Utility functions. 
  
**Homothetic Utiliy**

A utility function is homothetic if and only if $U(ax,ay) = aU(x,y)$ for any constant $a$. This implies that along a ray through the origin, the MRS of all indifference curves will be the same, as shown in figure 9.  


![Figure 9. Specific Utility Examples](images\3_8.jpg) 

This property also implies that the MRS depends only on the ratio of the goods. $MRS(\frac{y}{x}). To see an example, consider the Cobb-Douglass utility. 

$$MRS = \frac{\frac{\partial U}{\partial x}}{\frac{\partial U}{\partial y}}  = \frac{\alpha x^{\alpha - 1} y^{\beta}}{\beta x^{\alpha} y^{\beta - 1}} = \frac{\alpha}{\beta} \frac{y}{x}$$

This concept is not to be confused with homothetic functions in math. In math, a homothetic function is a monotonic transformation of a homogenous function. A function is homogenous of degree k if $f(\alpha x, \alpha y) = \alpha^k f(x,y)$.


  
