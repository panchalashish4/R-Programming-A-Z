#Data
revenue <- c(14574.49, 7606.46, 8611.41, 9175.41, 8058.65, 8105.44, 11496.28, 9766.09, 10305.32, 14379.96, 10713.97, 15433.50)
expenses <- c(12051.82, 5695.07, 12319.20, 12089.72, 8658.57, 840.20, 3285.73, 5821.12, 6976.93, 16618.61, 10054.37, 3803.96)

#Solution

#1. Profit after each month
profit_per_month <- revenue - expenses
profit_per_month

#2. Profit after tax
tax <- round(profit_per_month*0.30,2)
profit_after_tax <- profit_per_month - tax
profit_after_tax

#3. Profit margin each month
profit_margin_em <- round(profit_after_tax/revenue,2) * 100
profit_margin_em

#4. Good Months
profit_mean <- mean(profit_after_tax)
profit_mean

good_months <- profit_after_tax > profit_mean
good_months

#5. Bad Months
bad_months <- !good_months
bad_months

#5. Best Month
best_month <- profit_after_tax == max(profit_after_tax)
best_month
#6. Worst Month
worst_month <- profit_after_tax == min(profit_after_tax)
worst_month

#7. converting units in thousands
new.revenue <- round(revenue/1000)
new.expenses <- round(expenses/1000)
new.profit <- round(profit_per_month/1000)
new.profit.after.tax <- round(profit_after_tax/1000)

##print
new.revenue
new.expenses
new.profit
new.profit.after.tax
profit_margin_em
good_months
bad_months
best_month
worst_month

##Bonus

M <- rbind(new.revenue,
           new.expenses,
           new.profit,
           new.profit.after.tax,
           profit_margin_em,
           good_months,
           bad_months,
           best_month,
           worst_month)
M