# MZSlideNavigation
可从左向右滑动返回上一个界面的NavigationController

基本思路：
  1.在push时保存上个界面的截图
  2.添加滑动手势，拖动时改变frame的位置，并在空区显示上个界面的截图
  3.根据位置判断下一步操作，是返回上个界面还是恢复现场
