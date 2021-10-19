const fs = require('fs')
const { ArgumentParser } = require('argparse')


parseArgs = () => {
    parser = new ArgumentParser({
        description: 'Utility script to parse query_results.json from steady_state_analyzer.py to CSV.'
    });
    
    parser.add_argument('-s', '--source', {type: 'str', help: 'source JSON file', required: true})
    parser.add_argument('-o', '--output', {type: 'str', help: 'output CSV file', required: true})
    
    return parser.parse_args();
}

main = args => {

    console.log(args)

    const data = require(args.source)
    const metrics = data.other_metrics;

    handleErr = err => {
        if(err){
        console.log('error while writing:' , err);
        }
    }

    var headers = "timestamp"
    var dict = {}

    metrics.forEach(element => {
        headers = `${headers},${element.metric_name}` ;
        element.data_points.forEach(dp => {
            dict[dp[0]] = dict[dp[0]] == undefined ? `${dp[1]}` : `${dict[dp[0]]},${dp[1]}`;       
        });
    }); 

    fs.writeFile(args.output, `${headers}\n`, handleErr);

    Object.keys(dict).forEach( key => {
        fs.appendFile(args.output, `${key},${dict[key]}\n`, handleErr)
    })
}


args = parseArgs();
main(args);






