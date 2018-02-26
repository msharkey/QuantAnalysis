#########Chapter 5


n <- 25 #number of occurances

x <- 16 #number of sucess

p <- .8181818 #prob of sucess


burnprob <- function(n, x, p) { 
    (factorial(n) / (factorial((n - x)) * factorial(x))) * (p ^ x) * (1 - p) ^ (n - x)
}
17/19

burnprob(25, 16, .8181818) +
burnprob(6, 4, .8)+
burnprob(7, 2, .7)+
burnprob(7, 1, .7)+
burnprob(7, 0, .7)




ep * (1 - p) = 10 * .7 * (1 - .7) = 7 * .3 = 2.1





x <- 0

u <- 1.15

dev <- 2.89

35*(.245)*(1-.245)

sqrt(6.474125)

2.54443

#z score

Zscore <- function(x, u, sd) {(x - u) / sd }

Z <- Zscore( 14,12.5, 7.5)

1-pnorm(Z)

1- (0.1586553 + 0.4207403)

8* .2

10 / 15
8/5
log(.103)

# Less than area to Value

pnorm(Z)

pnorm(-.55)

pnorm(1.21)

#Greater than z score

1 - pnorm(Z)

r <- 4

(8-r)/5
(12 - r) / 8
(15 - r) / 12
(18 - r) / 16

pnorm(-1.1)


# Find Z score given P
qnorm(.05)
-1.644854* 15

7.25 + -24

log(10.87/10.68)

log(1.103)

take daily volitality * sqrt(250)


sqrt(.08)


### Uniform probability

#Prob Conti Uniform Dist

x <- 80

a <- 72 #Range Low

b <- 100 #Range High



(x - a) / (b - a)



#SF Ration

############################



#Combination Function

n <- 5

x <- 2



factorial(n) / (factorial((n - x)) * factorial(x))

#F(x) For Continious = (x-low)/(High - Low)

(14.125 - 14) / (15 - 14)

h <- 3.7037

(16 - h)/ 24
(12 - h) / 17
(10 - h) / 12
(9 - h) / 11


1 / 20

11* .05 =

1400000 / 1350000

pnorm(0.4880176)
2.54443
.85 - .45

1-pnorm(1.35)

qnorm(-.42)
8.6 + 2.5* 1.96

35 * .245

136 / 125

67/70

17+50/50+20
log(1.088)


####chapter 6


#Standard Error of the sample mean =

s <- #Sample Standard Deviation
n <- #sample Size
s / sqrt(n) #Standard error of the sample mean

#Confidence Internval for tStatistic
a <- .025 #Desired Confidence level, eg for 90% enter .05
ss <- 30 #Sample Size
df <- ss-1 #degrees of freedom
x <- 5.5 #mean sample
s <- 10 #sample standard deviation
x + (abs(qt(a, df))) * (s / sqrt(ss))
x - (abs(qt(a, df))) * (s / sqrt(ss))