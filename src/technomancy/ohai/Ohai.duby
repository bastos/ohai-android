import "android.app.Activity"
import "android.os.Bundle"
import "android.widget.TextView"
import "android.content.Context"

class Ohai < Activity
  def onCreate(savedInstanceState:Bundle)
    super(savedInstanceState)
    # cast to Context should be unnecessary
    tv = TextView.new(Context(self))
    tv.setText("Hello, Duby!")
    setContentView(tv)
  end
end
