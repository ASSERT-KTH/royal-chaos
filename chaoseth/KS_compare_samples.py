import argparse
import pandas as pd
import matplotlib.pyplot as plt
import json
from scipy.stats import ks_2samp, mannwhitneyu, ttest_ind

def get_args():
    parser = argparse.ArgumentParser( description="Summarize syscall counts and latencies.")
    parser.add_argument("-s1", "--sample-1", type=str, dest="sample_1", help="sample 1 csv file path", required=True)
    parser.add_argument("-s2", "--sample-2", type=str, dest="sample_2", help="sample 2 csv file path", required=True)
    parser.add_argument("-p", "--p-value", type=float, dest="p_value", help="p-value threshold", required=True)
    parser.add_argument("-o", "--output", type=str, dest="output", help="output file path", required=True)
    parser.add_argument("--plot", dest="plot", type=str, help="plot the samples distribution functions", choices=['pdf', 'cdf', 'no'], default='no')
    args = parser.parse_args()
    return args

def compute(args):
    data_s1 = pd.read_csv(args.sample_1)
    data_s2 = pd.read_csv(args.sample_2)

    data_s1.pop('timestamp')
    metrics = list(data_s1.columns.values)

    data = {}

    for metric in metrics:
        ss_metric = data_s1[metric]
        uc_metric = data_s2[metric]

        t = ks_2samp(uc_metric, ss_metric)
        # t = mannwhitneyu(uc_metric, ss_metric)
        # t = ttest_ind(uc_metric, ss_metric)
        

        if(args.plot != 'no'):
            plot(args, data_s1, data_s2, metric)
           

        data[metric] = {"p-value": t.pvalue, "stat": t.statistic}

        result = "Different" if t.pvalue < args.p_value else "Similar"
        
        print("metric: " + str(metric) + " p-value: " + str(t.pvalue) + " means: " + result)

    print_json(args, data)

def print_json(args, data):
    with open(f"{args.output}/test-results.json", "w") as outfile:
        json.dump(data, outfile, indent=4)

def plot(args, data_s1, data_s2, metric): 
    #-----------------------------
    # Sample 1 CDF plot 
    #-----------------------------
    stats_df = data_s1.groupby(metric)[metric].agg('count').pipe(pd.DataFrame).rename(columns = {metric: 'frequency'})

    # PDF
    stats_df['pdf'] = stats_df['frequency'] / sum(stats_df['frequency'])

    # CDF
    stats_df['cdf'] = stats_df['pdf'].cumsum()
    stats_df = stats_df.reset_index()

    ax = stats_df.plot(x=metric, y=[args.plot], grid=True, label=[f'Sample 1 {args.plot.upper()}'], figsize=(3,2))
    # ax.subplots_adjust(bottom=0.15)
    #-----------------------------
    # Sample 2 CDF plot 
    #-----------------------------

    stats_df = data_s2.groupby(metric)[metric].agg('count').pipe(pd.DataFrame).rename(columns = {metric: 'frequency'})

    # PDF
    stats_df['pdf'] = stats_df['frequency'] / sum(stats_df['frequency'])

    # CDF
    stats_df['cdf'] = stats_df['pdf'].cumsum()
    stats_df = stats_df.reset_index()

    stats_df.plot(x=metric, y=[args.plot], grid=True, ax=ax, label=[f'Sample 2 {args.plot.upper()}'])

    plt.title(metric)

    plt.xlabel("Incidences per 15 sec.")
    plt.ylabel("Cumulative probability")
    
    plt.savefig(args.output + "/" + metric + f'_{args.plot}.pdf', bbox_inches='tight')

if __name__ == "__main__":
    args = get_args()
    compute(args)