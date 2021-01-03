#!PATH_TO_CLONED_REPOSITORY/bin/python3
import warnings
import bitmex

warnings.filterwarnings("ignore")

def get_price(_symbol):
   try:
      client = bitmex.bitmex(test=False)
      res = client.Quote.Quote_getBucketed(symbol=_symbol, 
            binSize='1m', count=1, reverse=True).result()[0][0]
      symbol, price = res['symbol'], (res['bidPrice'] + res['askPrice']) / 2
      print(f'{symbol}: ${price:,.2f}')
   except:
      print('No internet')


get_price('XBTUSD')

