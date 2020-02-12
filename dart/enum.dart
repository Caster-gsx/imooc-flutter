//枚举
//使用关键字enum定义枚举
//index 从零开始，依次累加
//不能指定原始值
//不能添加方法

void main() {
  const spring = 0;
  const summer = 1;
  const autumn = 2;
  const winter = 3;

  // var currentSeason = summer;
  // switch(currentSeason){
  //   case 0: print('春天-spring');
  //           break;
  //   case 1: print('夏天-summer');
  //           break;
  //   case 2: print('秋天-autumn');
  //           break;
  //   case 3: print('冬天-winter');
  //           break;
  // }

   var currentSeason = Season.winter;
   print(currentSeason.index);

  switch(currentSeason){
    case Season.spring: print('春天-spring');
            break;
    case Season.summer: print('夏天-summer');
            break;
    case Season.autumn: print('秋天-autumn');
            break;
    case Season.winter: print('冬天-winter');
            break;
  }
}

enum Season{
  // spring = 10,
  spring,
  summer,
  autumn,
  winter,

}