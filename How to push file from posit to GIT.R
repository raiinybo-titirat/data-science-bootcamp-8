ขั้นตอนการนำ script จาก posit push to git hub

ฝั่ง Git
1. ไปที่่ setting
2. ไปซ้ายล่าง Developer Settings
3. Personal access tokens > tokens (classic)
4. Generate new token > Generate new token(classic)
5. add note, select exp date, Select scopes > Generate Token

ฝั่ง Posit
1. Goto Terminal(ซ้ายล่าง) รอจนกระทั้งขึ้นข้อความ /cloud/project$
2. /cloud/project$ git config --global user.name "raiinybo@gmail.com"
3. /cloud/project$ git config --global user.email "raiinybo@gmail.com"
4. กด commit ตรง GIT(ขวาบน)
5. กด push ใส่ email และ pwd ที่ได้มาจากการ genarate