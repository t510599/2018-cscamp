# 資意成楓建美景 - 2018 建成楓景聯合電資暑訓 網站
*以 [pcchou/2017-four-schools-CC-camp](https://github.com/pcchou/2017-four-schools-CC-camp) 為基礎進行修改。*

《資意成楓建美景》--- 由 建中資訊 INFOR 31st、成功電研 CKCSC 31st、中山資研 ZSISC 25th、景美電資 CMIOC 25th 於 2018 年暑假所舉辦的暑期電資營隊。  

[Official Site](https://cscamp.infor.org/2018)

## To start
```bash
# clone the repo
git clone https://github.com/t510599/2018-cscamp
# go into repo directory
cd 2018-cscamp
# install dependencies
npm install
# start server
npm start
```
## Configuration
`config.js` - the config file
* `reg`
  * `startTime` - 報名開始時間
  * `endTime` - 報名截止時間
* `port`  

`subjects.json` - the course list and description
```json
{
  "id": "id here",
  "title": "Course Name",
  "text": "Course Description",
  "img": "Course image (put in images/)"
}
```
