{
  "PageType": 0,
  "ColumnCount": 72,
  "RowCount": 31,
  "Formulas": {
    "10,65": "ODATA(\"票据报销清单表/$count?$filter=出差ID eq \"&IF(ISBLANK(BM3),\"null\",BM3)&\" and JPY gt 0M\")",
    "13,69": "BO14+BP14*BS14+BQ14*BT14",
    "19,63": "BM20&BN20",
    "6,65": "ODATA(\"票据报销清单表/$count?$filter=出差ID eq \"&IF(ISBLANK(BM3),\"null\",BM3)&\" and USD gt 0M\")",
    "6,57": "SUM(AZ14)",
    "6,42": "SUM(AY14)",
    "6,34": "SUM(AX14)",
    "13,48": "SUMIFS($BR$14,$BL$14,$AU14&AW$13)+SUMIFS($BO$20,$BL$20,$AU14&AW$13)",
    "6,25": "SUM(AW14)",
    "13,47": "SUMIFS($BR$14,$BL$14,$AU14&AV$13)+SUMIFS($BO$20,$BL$20,$AU14&AV$13)",
    "6,15": "SUM(AV14)",
    "13,52": "AV14+AW14+AX14+AY14+AZ14",
    "13,49": "SUMIFS($BR$14,$BL$14,$AU14&AX$13)+SUMIFS($BO$20,$BL$20,$AU14&AX$13)",
    "6,4": "SUM(BA14)",
    "13,51": "SUMIFS($BR$14,$BL$14,$AU14&AZ$13)+SUMIFS($BO$20,$BL$20,$AU14&AZ$13)",
    "13,50": "SUMIFS($BR$14,$BL$14,$AU14&AY$13)+SUMIFS($BO$20,$BL$20,$AU14&AY$13)",
    "13,71": "VLOOKUP(BM14,BL25:BN25,3,FALSE)",
    "13,63": "BM14&BN14",
    "13,70": "VLOOKUP(BM14,BL25:BN25,2,FALSE)"
  }
}