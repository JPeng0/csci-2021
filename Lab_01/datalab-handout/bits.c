/*
 * CS:APP Data Lab
 *
 * Kris Swann -- swann013
 *
 * bits.c - Source file with your solutions to the Lab.
 *          This is the file you will hand in to your instructor.
 *
 * WARNING: Do not include the <stdio.h> header; it confuses the dlc
 * compiler. You can still use printf for debugging without including
 * <stdio.h>, although you might get a compiler warning. In general,
 * it's not good practice to ignore compiler warnings, but in this
 * case it's OK.
 */

#if 0
/*
 * Instructions to Students:
 *
 * STEP 1: Read the following instructions carefully.
 */

You will provide your solution to the Data Lab by
editing the collection of functions in this source file.

INTEGER CODING RULES:

  Replace the "return" statement in each function with one
  or more lines of C code that implements the function. Your code
  must conform to the following style:

  int Funct(arg1, arg2, ...) {
      /* brief description of how your implementation works */
      int var1 = Expr1;
      ...
      int varM = ExprM;

      varJ = ExprJ;
      ...
      varN = ExprN;
      return ExprR;
  }

  Each "Expr" is an expression using ONLY the following:
  1. Integer constants 0 through 255 (0xFF), inclusive. You are
      not allowed to use big constants such as 0xffffffff.
  2. Function arguments and local variables (no global variables).
  3. Unary integer operations ! ~
  4. Binary integer operations & ^ | + << >>

  Some of the problems restrict the set of allowed operators even further.
  Each "Expr" may consist of multiple operators. You are not restricted to
  one operator per line.

  You are expressly forbidden to:
  1. Use any control constructs such as if, do, while, for, switch, etc.
  2. Define or use any macros.
  3. Define any additional functions in this file.
  4. Call any functions.
  5. Use any other operations, such as &&, ||, -, or ?:
  6. Use any form of casting.
  7. Use any data type other than int.  This implies that you
     cannot use arrays, structs, or unions.


  You may assume that your machine:
  1. Uses 2s complement, 32-bit representations of integers.
  2. Performs right shifts arithmetically.
  3. Has unpredictable behavior when shifting an integer by more
     than the word size.

EXAMPLES OF ACCEPTABLE CODING STYLE:
  /*
   * pow2plus1 - returns 2^x + 1, where 0 <= x <= 31
   */
  int pow2plus1(int x) {
     /* exploit ability of shifts to compute powers of 2 */
     return (1 << x) + 1;
  }

  /*
   * pow2plus4 - returns 2^x + 4, where 0 <= x <= 31
   */
  int pow2plus4(int x) {
     /* exploit ability of shifts to compute powers of 2 */
     int result = (1 << x);
     result += 4;
     return result;
  }

FLOATING POINT CODING RULES

For the problems that require you to implent floating-point operations,
the coding rules are less strict.  You are allowed to use looping and
conditional control.  You are allowed to use both ints and unsigneds.
You can use arbitrary integer and unsigned constants.

You are expressly forbidden to:
  1. Define or use any macros.
  2. Define any additional functions in this file.
  3. Call any functions.
  4. Use any form of casting.
  5. Use any data type other than int or unsigned.  This means that you
     cannot use arrays, structs, or unions.
  6. Use any floating point data types, operations, or constants.


NOTES:
  1. Use the dlc (data lab checker) compiler (described in the handout) to
     check the legality of your solutions.
  2. Each function has a maximum number of operators (! ~ & ^ | + << >>)
     that you are allowed to use for your implementation of the function.
     The max operator count is checked by dlc. Note that '=' is not
     counted; you may use as many of these as you want without penalty.
  3. Use the btest test harness to check your functions for correctness.
  4. Use the BDD checker to formally verify your functions
  5. The maximum number of ops for each function is given in the
     header comment for each function. If there are any inconsistencies
     between the maximum ops in the writeup and in this file, consider
     this file the authoritative source.

/*
 * STEP 2: Modify the following functions according the coding rules.
 *
 *   IMPORTANT. TO AVOID GRADING SURPRISES:
 *   1. Use the dlc compiler to check that your solutions conform
 *      to the coding rules.
 *   2. Use the BDD checker to formally verify that your solutions produce
 *      the correct answers.
 */


#endif
/* Copyright (C) 1991-2016 Free Software Foundation, Inc.
   This file is part of the GNU C Library.

   The GNU C Library is free software; you can redistribute it and/or
   modify it under the terms of the GNU Lesser General Public
   License as published by the Free Software Foundation; either
   version 2.1 of the License, or (at your option) any later version.

   The GNU C Library is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY; without even the implied warranty of
   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
   Lesser General Public License for more details.

   You should have received a copy of the GNU Lesser General Public
   License along with the GNU C Library; if not, see
   <http://www.gnu.org/licenses/>.  */
/* This header is separate from features.h so that the compiler can
   include it implicitly at the start of every compilation.  It must
   not itself include <features.h> or any other header that includes
   <features.h> because the implicit include comes before any feature
   test macros that may be defined in a source file before it first
   explicitly includes a system header.  GCC knows the name of this
   header in order to preinclude it.  */
/* glibc's intent is to support the IEC 559 math functionality, real
   and complex.  If the GCC (4.9 and later) predefined macros
   specifying compiler intent are available, use them to determine
   whether the overall intent is to support these features; otherwise,
   presume an older compiler has intent to support these features and
   define these macros by default.  */
/* wchar_t uses Unicode 8.0.0.  Version 8.0 of the Unicode Standard is
   synchronized with ISO/IEC 10646:2014, plus Amendment 1 (published
   2015-05-15).  */
/* We do not support C11 <threads.h>.  */
/*
 * bitXor - x^y using only ~ and &
 *   Example: bitXor(4, 5) = 1
 *   Legal ops: ~ &
 *   Max ops: 14
 *   Rating: 1
 */
int bitXor(int x, int y) {
    /* Use the definition of xor and DeMorgan's Laws.
     * Definition of ^: A^B = (A&(~B)) | ((~A)&B).
     * Using DeMorgan's Laws: A|B = ~(~(A|B)) = ~((~A)&(~B))
     * Thus, A^B = ~(~(A&(~B)) & ~((~A)&B)).
     */
     return ~(~(x&(~y)) & ~((~x)&y));
}
/*
 * evenBits - return word with all even-numbered bits set to 1
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 8
 *   Rating: 1
 */
int evenBits(void) {
    /* Exploit fact that int with all even-numbered bits set to 1 is 0x555555.
     * Use lshift and xor to set last bye of int to 0x55 one byte at a time. */
    int mask = 0x55;
    int byte_size = 8;
    int ans = mask;
    ans = ans << byte_size;
    ans = ans ^ mask;
    ans = ans << byte_size;
    ans = ans ^ mask;
    ans = ans << byte_size;
    ans = ans ^ mask;
    return ans;
}
/*
 * leastBitPos - return a mask that marks the position of the
 *               least significant 1 bit. If x == 0, return 0
 *   Example: leastBitPos(96) = 0x20
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 6
 *   Rating: 2
 */
int leastBitPos(int x) {
    /* Take advatange of the fact that 1's will cascade down and leave 0's in their wake
     * when adding 1 to a binary number. Thus everything up to the cascadeed 1 will be
     * a 0, and everything past will be oppostive of x. */
    return x & (~x + 1);
}
/*
 * isEqual - return 1 if x == y, and 0 otherwise
 *   Examples: isEqual(5,5) = 1, isEqual(4,5) = 0
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 5
 *   Rating: 2
 */
int isEqual(int x, int y) {
    /* Exploit fact that A^B = 0 iff A = B. */
    return !(x^y);
}
/*
 * fitsBits - return 1 if x can be represented as an
 *  n-bit, two's complement integer.
 *   1 <= n <= 32
 *   Examples: fitsBits(5,3) = 0, fitsBits(-4,3) = 1
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 15
 *   Rating: 2
 */
int fitsBits(int x, int n) {
    /* Exploit fact that after shifting a two's compliment number (n-1) bits to right,
     * the remaining bits will have to all be the same sign if the number can fit into
     * n bits.
     */
    int head = x >> (n + (~0));

    int is_all_zeros = !head;
    int is_all_ones = !((~0) ^ head);

    return is_all_ones | is_all_zeros;
}
/*
 * reverseBytes - reverse the bytes of x
 *   Example: reverseBytes(0x01020304) = 0x04030201
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 25
 *   Rating: 3
 */
int reverseBytes(int x) {
    /* Iteratively cycle bytes using shift and a mask exposing only the first byte. */
    int byte = 8;
    int mask = 0xFF;             // Only expose first byte.

    // First byte (shifted).
    int ans = (x & mask) << byte;

    // Second byte (shifted).
    x = x >> byte;
    ans = (ans | (x & mask)) << byte;

    // Third byte (shifted).
    x = x >> byte;
    ans = (ans | (x & mask)) << byte;

    // Fourth byte (not shifted).
    x = x >> byte;
    ans = ans | (x & mask);

    return ans;
}
/*
 * isPositive - return 1 if x > 0, return 0 otherwise
 *   Example: isPositive(-1) = 0.
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 8
 *   Rating: 3
 */
int isPositive(int x) {
    /* Explit arithmatic right shift and fact that shifting 1 bit less than
     * total bits will result in -1 the int is negative or 0 if the int positive.
     * Special case when x is 0.
     */
    int is_zero = !x;
    int sign = x >> 31;     // -1 if x is neg, 0 if x is pos.
    return (!sign) & (!is_zero);
}
/*
 * multFiveEighths - multiplies by 5/8 rounding toward 0.
 *   Should exactly duplicate effect of C expression (x*5/8),
 *   including overflow behavior.
 *   Examples: multFiveEighths(77) = 48
 *             multFiveEighths(-22) = -13
 *             multFiveEighths(1073741824) = 13421728 (overflow)
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 12
 *   Rating: 3
 */
int multFiveEighths(int x) {
    /* Exploit fact that 5 = 2^2 + 2^0 and 8 = 2^3 and the fact that using shifts,
     * we can replicate multiplying and dividing by powers of 2.
     * Distrubuting it out, we have x*5/8 = (x*2^2 + x) / 2^3.
     * We introduce a bias as described in the book to round towards 0. The since we
     * are dividing by 2^3, the bias is 2^3 - 1 = 7. We apply the bias iff x is negative
     * using a mask.
     */
    int bias = 7;
    int sign_mask = x >> 31;
    int applied_bias = bias & sign_mask;

    int ans = (x << 2) + x;
    ans = (ans + applied_bias) >> 3;
    return ans;
}
/*
 * isLessOrEqual - if x <= y  then return 1, else return 0
 *   Example: isLessOrEqual(4,5) = 1.
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 24
 *   Rating: 3
 */
int isLessOrEqual(int x, int y) {
    /* Exploit fact that x <= y iff x < y + 1 iff x - y - 1 < 0.
     * Exploit fact that for two's compliment, ~y = -y - 1.
     * Due to overflow, two special cases:
     *    If x is neg and y is postive should default to true.
     *    If x is positve and y is negative, should default to false.
     */
    int sign_x = x >> 31;
    int sign_y = y >> 31;
    int x_neg_y_pos = sign_x & (~sign_y);   // -1 if true, 0 otherwise.
    int x_pos_y_neg = (~sign_x) & sign_y;   // -1 if true, 0 otherwise.

    int diff = x + (~y);
    int sign_diff = diff >> 31;     // -1 if diff is neg, 0 if diff is pos or 0.

    return (!x_pos_y_neg) & ( (x_neg_y_pos & 1) | (sign_diff & 1) );
}
/*
 * logicalNeg - implement the ! operator, using all of
 *              the legal operators except !
 *   Examples: logicalNeg(3) = 0, logicalNeg(0) = 1
 *   Legal ops: ~ & ^ | + << >>
 *   Max ops: 12
 *   Rating: 4
 */
int logicalNeg(int x) {
    /* Cascade down any 1's in x to lsb by offsetting by half each cascade. */
    int result = (x >> 16) | x;
    result = (result >> 8) | result;
    result = (result >> 4) | result;
    result = (result >> 2) | result;
    result = (result >> 1) | result;
    return (result ^ 1) & 1;
}
/*
 * tc2sm - Convert from two's complement to sign-magnitude
 *   where the MSB is the sign bit
 *   You can assume that x > TMin
 *   Example: tc2sm(-5) = 0x80000005.
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 15
 *   Rating: 4
 */
int tc2sm(int x) {
    /* Exploit fact that ~x + 1 = -x.
     * Exploit fact that using a mask we can select the inversion iff x is negative.
     */
    int sign = x >> 31;             // All bits match msb of x.
    int sign_mask = 1 << 31;        // Only sign bit is set.
    int inverted = (~x + 1) | sign_mask;

    return (x & ~sign) | (inverted & sign);
}
/*
 * leftBitCount - returns count of number of consective 1's in
 *     left-hand (most significant) end of word.
 *   Examples: leftBitCount(-1) = 32, leftBitCount(0xFFF0F0F0) = 12
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 50
 *   Rating: 4
 */
int leftBitCount(int x) {
    /* Exploit cascading of 1 to toggle all non-leading 1 bits to 1 then invert to get
     * only leading 1's set to 1, and the rest set 0.
     * Use sideways addition to count number of 1 bits.
     */

    // Initializtion of variables for sideways addition.
    int count;
    int step1 = (0x55 << 8) | 0x55;
    int step2 = (0x33 << 8) | 0x33;
    int step3 = (0x0F << 8) | 0x0F;
    int step4 = (0xFF << 16) | 0xFF;    // step4 = 0x00FF00FF
    int step5 = (0xFF << 8) | 0xFF;     // step5 = 0x0000FFFF
    step1 = (step1 << 16) |step1;       // step1 = 0x55555555
    step2 = (step2 << 16) |step2;       // step2 = 0x33333333
    step3 = (step3 << 16) |step3;       // step3 = 0x0F0F0F0F

    // Toggle non-leading 1's to 0.
    x = ~x;
    x = x | (x >> 1);
    x = x | (x >> 2);
    x = x | (x >> 4);
    x = x | (x >> 8);
    x = x | (x >> 16);  // Leading 1's are all 0, everything else set to 1.
    x = ~x;             // Leading 1's are the only thing set to 1.

    // Sideways addition.
    count = (step1 & x) + (step1 & (x >> 1));
    count = (step2 & count) + (step2 & (count >> 2));
    count = (step3 & count) + (step3 & (count >> 4));
    count = (step4 & count) + (step4 & (count >> 8));
    count = (step5 & count) + (step5 & (count >> 16));

    return count;
}
/*
 * float_neg - Return bit-level equivalent of expression -f for
 *   floating point argument f.
 *   Both the argument and result are passed as unsigned int's, but
 *   they are to be interpreted as the bit-level representations of
 *   single-precision floating point values.
 *   When argument is NaN, return argument.
 *   Legal ops: Any integer/unsigned operations incl. ||, &&. also if, while
 *   Max ops: 10
 *   Rating: 2
 */
unsigned float_neg(unsigned uf) {
    /* Exploit fact that interpreting an IEEE an unsigned integer, after shifting left
     * 1 bit, then any number (strictly) larger than the number with all exp bits
     * set to 1 (also shifted left 1 bit) will be a special case.
     */
    unsigned special_case = 0xFF000000; // All bits in exp set to 1, rest 0 (shifted to left by 1).
    unsigned sign_bit = 0x80000000;

    if ((uf << 1) <= special_case)      // If (not a special case) or infinity...
        uf = uf ^ sign_bit;


    return uf;
}
/*
 * float_half - Return bit-level equivalent of expression 0.5*f for
 *   floating point argument f.
 *   Both the argument and result are passed as unsigned int's, but
 *   they are to be interpreted as the bit-level representation of
 *   single-precision floating point values.
 *   When argument is NaN, return argument
 *   Legal ops: Any integer/unsigned operations incl. ||, &&. also if, while
 *   Max ops: 30
 *   Rating: 4
 */
unsigned float_half(unsigned uf) {
    /* Exploit fact that halving a float is the same as decrementing exp if normalized
     * and shifting frac right if denormalized.
     * If exp is exactly 1, then follow algorithm for halving denormalized and set exp
     * to 0.
     */

    unsigned special_case = 0xFF000000;     // All bits in exp set to 1, rest 0 (shifted to left by 1).
    unsigned exp_mask = 0x7F800000;
    unsigned frac_mask = 0x007FFFFF;

    if ((uf << 1) < special_case) {       // If not a special case...

        unsigned exp_val = (uf & exp_mask) >> 23;   // exp shifted all the way right.
        unsigned rmd_bit = uf & 1;                  // Used in rounding to even.

        if (exp_val >> 1) {             // If normalized and exp > 1...
            exp_val -= 1;
            uf = uf & (~exp_mask);     // Exp all 0s.
            uf = uf | (exp_val << 23);
        } else if (exp_val) {           // If exp == 1...
            unsigned frac_val = (uf >> 1) & frac_mask;
            unsigned is_odd = frac_val & 1;

            // Round to even.
            if (is_odd && rmd_bit)
                frac_val += 1;

            uf = uf & (~exp_mask);      // Exp all 0s.
            uf = uf & (~frac_mask);     // Frac all 0s.
            uf = uf | frac_val;
        } else {                    // If denormalized...
            unsigned frac_val = (uf & frac_mask) >> 1;
            unsigned is_odd = frac_val & 1;

            // Round to even.
            if (is_odd && rmd_bit)
                frac_val += 1;

            uf = uf & (~frac_mask);    // Frac all 0s.
            uf = uf | frac_val;
        }
    }

    return uf;
}
