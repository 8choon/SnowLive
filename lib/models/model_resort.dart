class ResortModel {

  String? resortName;
  String? resortUrl;
  String? webcamUrl;
  String? naverUrl;
  var latitude;
  var longitude;
  dynamic? weatherJson;

  ResortModel({this.resortName, this.resortUrl, this.webcamUrl, this.naverUrl, this.latitude, this.longitude, this.weatherJson});

}

List<ResortModel> resortList = [
  ResortModel(
    resortName: '베어스타운',
    resortUrl: 'https://bearstown.com/',
    webcamUrl: 'https://www.jisanresort.co.kr/w/ski/slopes/webcam.asp',
    naverUrl: 'https://weather.naver.com/today/02650320?cpName=KMA',
    latitude: 37.7967269,
    longitude: 127.248291,
    weatherJson: '',
  ), //1
  ResortModel(
    resortName: '지산리조트',
    resortUrl: 'https://www.jisanresort.co.kr/',
    webcamUrl: '',
    naverUrl: 'https://weather.naver.com/today/02500340?cpName=KMA',
    latitude: 37.2172859,
    longitude: 127.3448223,
    weatherJson: '',
  ),//2
  ResortModel(
    resortName: '곤지암리조트',
    resortUrl: 'https://konjiamresort.co.kr/',
    webcamUrl: '',
    naverUrl: 'https://weather.naver.com/today/02610330?cpName=KMA',
    latitude: 37.3372414,
    longitude: 127.2953076,
    weatherJson: '',
  ),//3
  ResortModel(
    resortName: '비발디파크',
    resortUrl: 'https://www.sonohotelsresorts.com/daemyung.vp.skiworld.index.ds/',
    webcamUrl: 'https://www.sonohotelsresorts.com/daemyung.vp.utill.09_02_02_01.ds/dmparse.dm?areaType=S',
    naverUrl: 'https://weather.naver.com/today/01720370?cpName=KMA',
    latitude: 127.6813286,
    longitude: '',
    weatherJson: '',
  ),//4
  ResortModel(
    resortName: '엘리시안강촌',
    resortUrl: 'https://elysian.co.kr/',
    webcamUrl: 'https://www.elysian.co.kr/gangchon/ski/ski_slope03.asp',
    naverUrl: 'https://weather.naver.com/today/01110400?cpName=KMA',
    latitude: 37.8163989,
    longitude: 127.587019,
    weatherJson: '',
  ),//5
  ResortModel(
    resortName: '웰리힐리파크',
    resortUrl: 'https://www.wellihillipark.com/',
    webcamUrl: '',
    naverUrl: 'https://weather.naver.com/today/01730330?cpName=KMA',
    latitude: 37.4856398,
    longitude: 128.2474111,
    weatherJson: '',
  ),//6
  ResortModel(
    resortName: '휘닉스평창',
    resortUrl: 'https://phoenixhnr.co.kr/',
    webcamUrl: 'https://phoenixhnr.co.kr/page/pyeongchang/guide/operation/sketchMovie',
    naverUrl: 'https://weather.naver.com/today/01760340?cpName=KMA',
    latitude: 37.5817875,
    longitude: 128.3208284,
    weatherJson: '',
  ),//7
  ResortModel(
    resortName: '용평리조트',
    resortUrl: 'https://www.yongpyong.co.kr/',
    webcamUrl: 'https://www.yongpyong.co.kr/kor/guide/realTimeNews/ypResortWebcam.do',
    naverUrl: 'https://weather.naver.com/today/01760380?cpName=KMA',
    latitude: 37.6450087,
    longitude: 128.6829718,
    weatherJson: '',
  ),//8
  ResortModel(
    resortName: '오투리조트',
    resortUrl: 'https://www.o2resort.com/',
    webcamUrl: '',
    naverUrl: 'https://weather.naver.com/today/01190101?cpName=KMA',
    latitude: 37.1773859,
    longitude: 128.9478083,
    weatherJson: '',
  ),//9
  ResortModel(
    resortName: '오크밸리리조트',
    resortUrl: 'http://www.oakvalley.co.kr/',
    webcamUrl: 'http://www.oakvalley.co.kr/oak_new/new_ski04.asp',
    naverUrl: 'https://weather.naver.com/today/01130330?cpName=KMA',
    latitude: 37.4023124,
    longitude: 127.8122233,
    weatherJson: '',
  ),//10
  ResortModel(
    resortName: '알펜시아',
    resortUrl: 'https://www.alpensia.com/',
    webcamUrl: 'https://www.alpensia.com/guide/web-cam.do',
    naverUrl: 'https://weather.naver.com/today/01760380?cpName=KMA',
    latitude: 37.6580936,
    longitude: 128.6713607,
    weatherJson: '',
  ),//11
  ResortModel(
    resortName: '하이원리조트',
    resortUrl: 'https://www.high1.com/',
    webcamUrl: 'https://www.high1.com/ski/slopeView.do?key=748&mode=p',
    naverUrl: 'https://weather.naver.com/today/01770253?cpName=KMA',
    latitude: 37.2074566,
    longitude: 128.8253198,
    weatherJson: '',
  ),//12
  ResortModel(
    resortName: '무주덕유산리조트',
    resortUrl: 'https://www.mdysresort.com/',
    webcamUrl: 'https://www.mdysresort.com/guide/webcam.asp',
    naverUrl: 'https://weather.naver.com/today/13730320?cpName=KMA',
    latitude: 35.8902945,
    longitude: 127.7375075,
    weatherJson: '',
  ),//13
  ResortModel(
    resortName: '에덴벨리리조트',
    resortUrl: 'http://www.edenvalley.co.kr/',
    webcamUrl: '',
    naverUrl: 'https://weather.naver.com/today/03330320?cpName=KMA',
    latitude: 35.4290765,
    longitude: 128.9844681,
    weatherJson: '',
  ),//14
];

List<String?> resortNameList = [
  resortList[0].resortName,
  resortList[1].resortName,
  resortList[2].resortName,
  resortList[3].resortName,
  resortList[4].resortName,
  resortList[5].resortName,
  resortList[6].resortName,
  resortList[7].resortName,
  resortList[8].resortName,
  resortList[9].resortName,
  resortList[10].resortName,
  resortList[11].resortName,
  resortList[12].resortName,
  resortList[13].resortName,
];


