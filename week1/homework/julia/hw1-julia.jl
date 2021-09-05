desired_value = (abs(log(120))^3) - pi

round(desired_value, digits = 2)

v = collect(range(8, length = 100))

using Statistics

n_v = collect(range(0, length = 99))

using StatsPlots
n_a = Array([
    10,
    22,
    24,
    34,
    35,
    39,
    41,
    43,
    44,
    45.5,
    47,
    51,
    53,
    54.5,
    55,
    56.75,
    58,
    58.3,
    59,
    59,
])
boxplot([n_a])

my_credit_score_is_better_than_these_not_bragging =
    ([545, 595, 640, 675, 705, 750])

interest_rates_i_never_understand =
    Array([18.982, 17.976, 12.218, 8.612, 6.680, 5.150])

scatter(
    my_credit_score_is_better_than_these_not_bragging,
    interest_rates_i_never_understand,
)
