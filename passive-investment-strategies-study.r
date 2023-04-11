{
 "cells": [
  {
   "cell_type": "markdown",
   "id": "d0e71db0",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2023-04-10T21:02:36.315177Z",
     "iopub.status.busy": "2023-04-10T21:02:36.312734Z",
     "iopub.status.idle": "2023-04-10T21:02:36.452202Z"
    },
    "papermill": {
     "duration": 0.001736,
     "end_time": "2023-04-11T00:21:00.220199",
     "exception": false,
     "start_time": "2023-04-11T00:21:00.218463",
     "status": "completed"
    },
    "tags": []
   },
   "source": [
    "---\n",
    "title: \"Passive Investment Strategies\"\n",
    "author: \"Jeremy Daccarett\"\n",
    "date: \"2023-04-10\"\n",
    "output: html_document\n",
    "---\n",
    "\n",
    "\n",
    "Evaluating Returns of Three Passive Strategies\n",
    "\n",
    "This study was conducted to back-test which PASSIVE trading strategies produce the highest returns. While trading at market open/close may not seem passive, the study looks at these strategies since it is done indiscriminately. The three investment strategies studied are well-known and employed strategies for passive trading (i.e. not day trading or scalping).\n",
    "\n",
    "The stock market data was based on the S&P 500 ETF (SPY). This ETF is a great barometer for the overall market and is an investment vehicle that is well-known and funded. Stock market data was extracted from Yahoo! Finance section [Yahoo! Finance, SPY Historical Data](https://finance.yahoo.com/quote/SPY/history?period1=728265600&period2=1681084800&interval=1d&filter=history&frequency=1d&includeAdjustedClose=true).\n",
    "\\\n",
    "\\\n",
    "\\\n",
    "To back-test the strategies, the following methods were used:\n",
    "\n",
    "**Buy Market Open, Sell Market Close** - The \"open\" price is the BUY and the \"close\" price is the SELL.\n",
    "\n",
    "**Buy Market Close, Sell Market Open** - The \"close\" price is the BUY and the \"open\" price is the SELL.\n",
    "\n",
    "**Buy and Hold** - This strategy is theoretically a BUY at the first date's market \"open\" and would be held until the final day selected for the back-test. For the purpose of this study, however, the daily percent change was determined to track the value of the investment over time.\n",
    "\\\n",
    "\\\n",
    "\\\n",
    "Each strategy's line follows the current asset value one would have should they employ one of these strategies.\n",
    "\n",
    "\n",
    "\n",
    "<div class='tableauPlaceholder' id='viz1681156265105' style='position: relative'><noscript><a href='#'><img alt='Passive Investment Strategies ' src='https:&#47;&#47;public.tableau.com&#47;static&#47;images&#47;Pa&#47;PassiveInvestmentStrategies&#47;Sheet1&#47;1_rss.png' style='border: none' /></a></noscript><object class='tableauViz'  style='display:none;'><param name='host_url' value='https%3A%2F%2Fpublic.tableau.com%2F' /> <param name='embed_code_version' value='3' /> <param name='site_root' value='' /><param name='name' value='PassiveInvestmentStrategies&#47;Sheet1' /><param name='tabs' value='no' /><param name='toolbar' value='yes' /><param name='static_image' value='https:&#47;&#47;public.tableau.com&#47;static&#47;images&#47;Pa&#47;PassiveInvestmentStrategies&#47;Sheet1&#47;1.png' /> <param name='animate_transition' value='yes' /><param name='display_static_image' value='yes' /><param name='display_spinner' value='yes' /><param name='display_overlay' value='yes' /><param name='display_count' value='yes' /><param name='language' value='en-US' /></object></div>                \n",
    "\n",
    "\n",
    "\n",
    "<script type='text/javascript'>                    \n",
    "var divElement = document.getElementById('viz1681156265105');                    \n",
    "var vizElement = divElement.getElementsByTagName('object')[0];                    vizElement.style.width='100%';vizElement.style.height=(divElement.offsetWidth*0.75)+'px';                    \n",
    "var scriptElement = document.createElement('script');                    \n",
    "scriptElement.src = 'https://public.tableau.com/javascripts/api/viz_v1.js';                    vizElement.parentNode.insertBefore(scriptElement, vizElement);                \n",
    "</script>\n",
    "\n",
    "\n",
    "\\\n",
    "\\\n",
    "\n",
    "Result\n",
    "**As can be determined from the study, the PASSIVE strategy that produces the highest returns is the \"Buy and Hold\" strategy.** There are passive investment strategies and other investment vehicles that produce higher returns, but many involve trading actively or deploying capital into higher growth-higher risk assets.\n",
    "\\\n",
    "\\\n",
    "**This study is back-testing historical data based of three popular trading strategies. This is in no way, or intended to be, investment advice. Please conduct due diligence when investing or consult with a professional.**\n",
    "\\\n",
    "\\\n",
    "\\\n",
    "\\\n",
    "Jeremy Daccarett\n",
    "\\\n",
    "\\\n",
    "\\"
   ]
  }
 ],
 "metadata": {
  "kernelspec": {
   "display_name": "R",
   "language": "R",
   "name": "ir"
  },
  "language_info": {
   "codemirror_mode": "r",
   "file_extension": ".r",
   "mimetype": "text/x-r-source",
   "name": "R",
   "pygments_lexer": "r",
   "version": "4.0.5"
  },
  "papermill": {
   "default_parameters": {},
   "duration": 3.567336,
   "end_time": "2023-04-11T00:21:00.341411",
   "environment_variables": {},
   "exception": null,
   "input_path": "__notebook__.ipynb",
   "output_path": "__notebook__.ipynb",
   "parameters": {},
   "start_time": "2023-04-11T00:20:56.774075",
   "version": "2.4.0"
  }
 },
 "nbformat": 4,
 "nbformat_minor": 5
}
