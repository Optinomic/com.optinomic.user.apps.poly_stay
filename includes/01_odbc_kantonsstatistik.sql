SELECT 
   ELDAT_CUST_1151.PID, 
   ELDAT_CUST_1151.VERSION_ID, 
   ELDAT_CUST_1151.DOKUMENT_ID, 
   ELDAT_CUST_1151.STRUKTUR_ELEMENT_ID, 
   ELDAT_CUST_1151.PAT_INFO, 
   ELDAT_CUST_1151.STATISTIK_KANTON_AUSTRITTSART, 
   ELDAT_CUST_1151.STATISTIK_KANTON_WEITERBEH, 
   ELDAT_CUST_1151.STATISTIK_KANTON_WOHNSITUATION, 
   ELDAT_CUST_1151.STATISTIK_KANTON_NEUEADRESSE, 
   ELDAT_CUST_1151.NEUE_ADRESSE_BEZEICHNUNG, 
   ELDAT_CUST_1151.NEUE_ADRESSE_STRASSE, 
   ELDAT_CUST_1151.NEUE_ADRESSE_PLZ_ORT, 
   ELDAT_CUST_1151.NEUE_ADRESSE_TELEFON, 
   ELDAT_CUST_1151.CHECKBOX_NACHBETREUUNG_OK, 
   ELDAT_CUST_1151.CHECKBOX_PATADMIN_INFO_OK, 
   ELDAT_CUST_1151.FIDFELD, 
   ELDAT_CUST_1151.FIRST_VERSION_ID
FROM DOCADMIN.ELDAT_CUST_1151 ELDAT_CUST_1151
ORDER BY ELDAT_CUST_1151.PID
WHERE ELDAT_CUST_1151.PID IS NOT NULL