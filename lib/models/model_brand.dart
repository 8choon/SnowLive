class BrandModel{
  BrandModel({this.brandName,this.url, this.imageUrl});

  String? url;
  String? imageUrl;
  String? brandName;
}

List<BrandModel> clothBrandList = [
  BrandModel(
      brandName: 'USS2',
      url: 'http://www.uss2official.co.kr/',
      imageUrl: 'http://gemini44.img12.kr/main/main_slider01.jpg'), //1
  BrandModel(
      brandName: 'BSRABBIT',
      url: 'http://bsrabbit.com/',
      imageUrl: 'https://bsrabbit.co.kr/web/product/medium/202206/7a23fc18fb4153256763846db5d7dfb9.jpg'), //2
  BrandModel(
      brandName: 'KARETA',
      url: 'http://kareta.co.kr/',
      imageUrl: 'http://kareta.co.kr/web/product/big/202110/78a0cab7e5ceef703d70f85b594182a1.jpg'), //3
  BrandModel(
      brandName: 'UNBIND',
      url: 'http://unbind.co.kr/',
      imageUrl: 'http://unbind.co.kr/web/upload/NNEditor/20211006/1-_DSC0070-Edit_shop1_144643.jpg'), //4
  BrandModel(
      brandName: 'DIMITO',
      url: 'http://dimito.co.kr/',
      imageUrl: 'https://vert01.hgodo.com//img/look/thum/21ebfd.jpg'), //5
  BrandModel(
      brandName: 'GAFH',
      url: 'http://gafh.co.kr/',
      imageUrl: 'http://gafh.co.kr/web/upload/category/editor/2021/07/18/60125df0faf34dafb6674b0f5648a0c3.jpg'), //6
  BrandModel(
      brandName: 'ovyo',
      url: 'http://ovyo.net/',
      imageUrl: 'http://gemini44.img12.kr/main/main_slider01.jpg'), //7
  BrandModel(
      brandName: 'uss2',
      url: 'http://www.uss2official.co.kr/',
      imageUrl: 'http://gemini44.img12.kr/main/main_slider01.jpg'), //8
  BrandModel(
      brandName: 'ovyo',
      url: 'http://ovyo.net/',
      imageUrl: 'http://gemini44.img12.kr/main/main_slider01.jpg'), //9
];

List<String?> clothBrandNameList = [
  clothBrandList[0].brandName,
  clothBrandList[1].brandName,
  clothBrandList[2].brandName,
  clothBrandList[3].brandName,
  clothBrandList[4].brandName,
  clothBrandList[5].brandName,
  clothBrandList[6].brandName,
  clothBrandList[7].brandName,
  clothBrandList[8].brandName,
];

List<String?> clothBrandImageUrlList = [
  clothBrandList[0].imageUrl,
  clothBrandList[1].imageUrl,
  clothBrandList[2].imageUrl,
  clothBrandList[3].imageUrl,
  clothBrandList[4].imageUrl,
  clothBrandList[5].imageUrl,
  clothBrandList[6].imageUrl,
  clothBrandList[7].imageUrl,
  clothBrandList[8].imageUrl,
];

List<String?> clothBrandHomeUrlList = [
  clothBrandList[0].url,
  clothBrandList[1].url,
  clothBrandList[2].url,
  clothBrandList[3].url,
  clothBrandList[4].url,
  clothBrandList[5].url,
  clothBrandList[6].url,
  clothBrandList[7].url,
  clothBrandList[8].url,
];
