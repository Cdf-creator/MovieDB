import ScadeKit

extension MainPageAdapter {
  var NavBar: SCDWidgetsRowView {
    return self.page?.getWidgetByName("NavBar") as! SCDWidgetsRowView
  }

  var profileLabel: SCDWidgetsLabel {
    return self.page?.getWidgetByName("profileLabel") as! SCDWidgetsLabel
  }

  var settingsIcon: SCDWidgetsButton {
    return self.page?.getWidgetByName("settingsIcon") as! SCDWidgetsButton
  }

  var UpperSection: SCDWidgetsListView {
    return self.page?.getWidgetByName("UpperSection") as! SCDWidgetsListView
  }

  var starIcon: SCDWidgetsButton {
    return self.page?.getWidgetByName("starIcon") as! SCDWidgetsButton
  }

  var reviewsAndRatingLabel: SCDWidgetsLabel {
    return self.page?.getWidgetByName("reviewsAndRatingLabel") as! SCDWidgetsLabel
  }

  var keeptrackLabel: SCDWidgetsLabel {
    return self.page?.getWidgetByName("keeptrackLabel") as! SCDWidgetsLabel
  }

  var SigninActionView: SCDWidgetsContainer {
    return self.page?.getWidgetByName("SigninActionView") as! SCDWidgetsContainer
  }

  var signinButton: SCDWidgetsButton {
    return self.page?.getWidgetByName("signinButton") as! SCDWidgetsButton
  }

  var TabBar: SCDWidgetsToolBar {
    return self.page?.getWidgetByName("TabBar") as! SCDWidgetsToolBar
  }

  var tabBarItem1: SCDWidgetsToolBarItem {
    return self.page?.getWidgetByName("tabBarItem1") as! SCDWidgetsToolBarItem
  }

  var homeIcon: SCDWidgetsButton {
    return self.page?.getWidgetByName("homeIcon") as! SCDWidgetsButton
  }

  var tabBarItem2: SCDWidgetsToolBarItem {
    return self.page?.getWidgetByName("tabBarItem2") as! SCDWidgetsToolBarItem
  }

  var searchIcon: SCDWidgetsButton {
    return self.page?.getWidgetByName("searchIcon") as! SCDWidgetsButton
  }

  var tabBarItem3: SCDWidgetsToolBarItem {
    return self.page?.getWidgetByName("tabBarItem3") as! SCDWidgetsToolBarItem
  }

  var favoriteIcon: SCDWidgetsButton {
    return self.page?.getWidgetByName("favoriteIcon") as! SCDWidgetsButton
  }

  var tabBarItem4: SCDWidgetsToolBarItem {
    return self.page?.getWidgetByName("tabBarItem4") as! SCDWidgetsToolBarItem
  }

  var profileIcon: SCDWidgetsButton {
    return self.page?.getWidgetByName("profileIcon") as! SCDWidgetsButton
  }
}