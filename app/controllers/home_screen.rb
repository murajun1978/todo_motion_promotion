class HomeScreen < PM::Screen
  title 'Tap'

  def on_load
    set_nav_bar_button :right, title: "Push", style: UIBarButtonItemStyleBordered, target:self, action: :push
    self.title = "Tap (#{self.navigationController.viewControllers.count})"
  end

  def will_appear
    set_attributes self.view, {
      backgroundColor: UIColor.whiteColor 
    }
  end

  def push
    open HomeScreen.new(nav_bar: true)
  end
end
