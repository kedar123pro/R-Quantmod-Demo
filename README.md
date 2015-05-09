# R-Quantmod-Demo
Financial Analysis of Indian Stocks using Quantmod on R.

Quantmod is a great tool for stock data analytics. Data from Indian Markets (BSE, NSE) can be imported by using stock codes on Yahoo! Finance.
In this example, I am charting two pharma stocks.

Further analytics tools available in TTR for Quantmod can be used with following functions:


<table class="tg">
  <tr>
    <th class="tg-e3zv" colspan="3">Trend</th>
  </tr>
  <tr>
    <th class="tg-e3zv">Indicator</th>
    <th class="tg-e3zv">TTR Name</th>
    <th class="tg-e3zv">quantmod Name<br></th>
  </tr>
  <tr>
    <td class="tg-031e">Welles Wilder's Directional Movement Indicator</td>
    <td class="tg-031e">ADX</td>
    <td class="tg-031e">addADX</td>
  </tr>
  <tr>
    <td class="tg-031e">Double Exponential Moving Average</td>
    <td class="tg-031e">DEMA</td>
    <td class="tg-031e">addDEMA</td>
  </tr>
  <tr>
    <td class="tg-031e">Exponential Moving Average</td>
    <td class="tg-031e">EMA</td>
    <td class="tg-031e">addEMA</td>
  </tr>
  <tr>
    <td class="tg-031e">Simple Moving Average</td>
    <td class="tg-031e">SMA</td>
    <td class="tg-031e">addSMA</td>
  </tr>
  <tr>
    <td class="tg-031e">Parabolic Stop and Reverse</td>
    <td class="tg-031e">SAR</td>
    <td class="tg-031e">addSAR</td>
  </tr>
  <tr>
    <td class="tg-031e">Exponential Volume Weighted Moving Average</td>
    <td class="tg-031e">EVWMA</td>
    <td class="tg-031e">addEVWMA</td>
  </tr>
  <tr>
    <td class="tg-031e">Moving Average Convergence Divergence</td>
    <td class="tg-031e">MACD</td>
    <td class="tg-031e">addMACD</td>
  </tr>
  <tr>
    <td class="tg-031e">Triple Smoothed Exponential Oscillator</td>
    <td class="tg-031e">TRIX</td>
    <td class="tg-031e">addTRIX</td>
  </tr>
  <tr>
    <td class="tg-031e">Weighted Moving Average</td>
    <td class="tg-031e">WMA</td>
    <td class="tg-031e">addWMA</td>
  </tr>
  <tr>
    <td class="tg-031e">ZLEMA</td>
    <td class="tg-031e">ZLEMA</td>
    <td class="tg-031e">addZLEMA</td>
  </tr>
  <tr>
    <td class="tg-031e"></td>
    <td class="tg-031e"></td>
    <td class="tg-031e"></td>
  </tr>
  <tr>
    <td class="tg-031e"></td>
    <td class="tg-031e"></td>
    <td class="tg-031e"></td>
  </tr>
  <tr>
    <th class="tg-e3zv" colspan="3">Volatility</th>
    
  </tr>
  <tr>
    <th class="tg-e3zv">Indicator</th>
    <th class="tg-e3zv">TTR Name</th>
    <th class="tg-e3zv">quantmod Name</th>
  </tr>
  <tr>
    <td class="tg-031e">Average True Range</td>
    <td class="tg-031e">ATR</td>
    <td class="tg-031e">addATR</td>
  </tr>
  <tr>
    <td class="tg-031e">Bollinger Bands</td>
    <td class="tg-031e">BBands</td>
    <td class="tg-031e">addBBands</td>
  </tr>
  <tr>
    <td class="tg-031e">Price Envelope</td>
    <td class="tg-031e">N/A</td>
    <td class="tg-031e">addEnvelope</td>
  </tr>
  <tr>
    <td class="tg-031e"></td>
    <td class="tg-031e"></td>
    <td class="tg-031e"></td>
  </tr>
  <tr>
    <th class="tg-e3zv" colspan="3">Momentum</th>
  </tr>
  <tr>
    <th class="tg-e3zv">Indicator</th>
    <th class="tg-e3zv">TTR Name</th>
    <th class="tg-e3zv">quantmod Name</th>
  </tr>
  <tr>
    <td class="tg-031e">Commodity Channel Index</td>
    <td class="tg-031e">CCI</td>
    <td class="tg-031e">addCCI</td>
  </tr>
  <tr>
    <td class="tg-031e">Chande Momentum Oscillator</td>
    <td class="tg-031e">CMO</td>
    <td class="tg-031e">addCMO</td>
  </tr>
  <tr>
    <td class="tg-031e">Detrended Price Oscillator</td>
    <td class="tg-031e">DPO</td>
    <td class="tg-031e">addDPO</td>
  </tr>
  <tr>
    <td class="tg-031e">momentum</td>
    <td class="tg-031e">addMomentum</td>
    <td class="tg-031e"></td>
  </tr>
  <tr>
    <td class="tg-031e">Rate of Change</td>
    <td class="tg-031e">ROC</td>
    <td class="tg-031e">addROC</td>
  </tr>
  <tr>
    <td class="tg-031e">Relative Strength Indicator</td>
    <td class="tg-031e">RSI</td>
    <td class="tg-031e">addRSI</td>
  </tr>
  <tr>
    <td class="tg-031e">Stocastic Momentum Index</td>
    <td class="tg-031e">SMI</td>
    <td class="tg-031e">addSMI</td>
  </tr>
  <tr>
    <td class="tg-031e">Williams %R</td>
    <td class="tg-031e">WPR</td>
    <td class="tg-031e">addWPR</td>
  </tr>
  <tr>
    <td class="tg-031e"></td>
    <td class="tg-031e"></td>
    <td class="tg-031e"></td>
  </tr>
  <tr>
    <td class="tg-e3zv" colspan="3">Volume</td>
  </tr>
  <tr>
    <td class="tg-e3zv">Indicator</td>
    <td class="tg-e3zv">TTR Name</td>
    <td class="tg-e3zv">quantmod Name</td>
  </tr>
  <tr>
    <td class="tg-031e">Chaiken Money Flow</td>
    <td class="tg-031e">CMF</td>
    <td class="tg-031e">addCMF</td>
  </tr>
  <tr>
    <td class="tg-031e">Volume</td>
    <td class="tg-031e">N/A</td>
    <td class="tg-031e">addVo</td>
  </tr>
</table>
