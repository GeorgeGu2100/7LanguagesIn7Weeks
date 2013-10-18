/* Evaluate 1 + 1 and then 1 + "one". Is Io strongly typed or weakly typed? Support your answer with code.*/

/* Answer: strongly typed. */

/* This evalutes to true. */
1 + 1 println

/*the type of 1 will give you Number */
1 type println

/* This fails as the types are different */
//1 + "one"

1 type println

"one" type println