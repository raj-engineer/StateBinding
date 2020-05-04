# StateBinding
SWIFTUI Property Wrapper - @State and @binding.  When we need to use state and binding.

@State 
*  As Structures are of value type we cannot modify the properties directly. So if you want to modify the properties inside struct , in that case we need to use @State Property wrapper
*  A State property is connected to the view.  That means that every time the @State property value gets changed/updated, the view gets re-rendered and display the updated data.
*  You should only access a state property from inside the view’s body, or from methods called by it. For this reason, declare your state properties as private,

@Binding
* Binding is used to create a two-way connection between a view and its underlying model. 

![alt text](https://raw.githubusercontent.com/raj-engineer/StateBinding/master/StateBinding/Screenshots/statebindingScreenshot.png)                             
