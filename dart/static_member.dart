// 静态成员
//静态成员不能访问非静态成员，非静态成员可以访问静态成员
//使用static const声明类中的常量
void main(){
  var page = new Page();
  // page.scrollDown();
  Page.scrollDown();

  page.scrollUp();

}
class Page{
  static int currentPage = 1;

  static const int maxPage = 99;

  static void scrollDown(){
    currentPage = 1;
    print('currentPage=$currentPage, scrollDown...');
  }
  void scrollUp(){
    currentPage++;
    print('currentPage=$currentPage, scrollUp...');
  }
}