{
  "PageType": 1,
  "ColumnCount": 50,
  "RowCount": 45,
  "Formulas": {
    "42,15": "ODATA(\"ACT_RU_TASK_View/$count?$filter=负责人 eq \"&IF(ISBLANK(AO2),\"null\",\"'\"&AO2&\"'\")&\" and 类型 ne '抄送' and (名称 eq '申请中' or 名称 eq '票据报销')\")",
    "43,15": "ODATA(\"ACT_RU_TASK_View/$count?$filter=负责人 eq \"&IF(ISBLANK(AO2),\"null\",\"'\"&AO2&\"'\")&\" and 类型 ne '抄送' and 名称 ne '申请中'\")"
  }
}