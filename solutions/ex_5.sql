USE sql_intro;
UPDATE dolphin
SET healthy=false 
WHERE color="green" 
OR color="brown";
/* SELECT *FROM dolphin; */