# StateBinding
SWIFTUI Property Wrapper - @State and @binding.  When we need to use state and binding.

<b>What is Property Wrapper in swift.</b></br>
Property wrappers were introduced in Swift 5.1 to allow users to add additional behavior to properties.

A property wrapper is a generic structure that encapsulates read and write access to the property and adds additional behavior to it

<b>What limitations does the Property wrapper have?</b>

Property wrappers come not without their price. They impose a number of restrictions :

1. Applying multiple wrappers to the property is not allowed. .  
2. always need to defined with ‘@properWrapper’ and must have ‘wrappedValue’ property.
3. cannot be set as ‘lazy’, ‘weak’, ‘unowned’ or ‘@NSManaged’.
4. cannot be declared in protocol or extension.
5. cannot be overridden.
6. cannot have custom ‘get’ or ‘set’.

<b>@State</b>
*  As Structures are of value type we cannot modify the properties directly. So if you want to modify the properties inside struct , in that case we need to use @State Property wrapper
*  A State property is connected to the view.  That means that every time the @State property value gets changed/updated, the view gets re-rendered and display the updated data.
*  You should only access a state property from inside the view’s body, or from methods called by it. For this reason, declare your state properties as private,

<b>@Binding</b>
* Binding is used to create a two-way connection between a view and its underlying model. 

![alt text](https://raw.githubusercontent.com/raj-engineer/StateBinding/master/StateBinding/Screenshots/statebindingScreenshot.png)                             
