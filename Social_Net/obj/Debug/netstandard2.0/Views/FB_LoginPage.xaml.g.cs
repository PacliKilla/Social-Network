//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

[assembly: global::Xamarin.Forms.Xaml.XamlResourceIdAttribute("FB_Like_Sample.Views.FB_LoginPage.xaml", "Views/FB_LoginPage.xaml", typeof(global::FB_Like_Sample.Views.Templates.FB_LoginPage))]

namespace FB_Like_Sample.Views.Templates {
    
    
    [global::Xamarin.Forms.Xaml.XamlFilePathAttribute("Views\\FB_LoginPage.xaml")]
    public partial class FB_LoginPage : global::Xamarin.Forms.ContentPage {
        
        [global::System.CodeDom.Compiler.GeneratedCodeAttribute("Xamarin.Forms.Build.Tasks.XamlG", "2.0.0.0")]
        private global::Xamarin.Forms.Entry UserIDEntry;
        
        [global::System.CodeDom.Compiler.GeneratedCodeAttribute("Xamarin.Forms.Build.Tasks.XamlG", "2.0.0.0")]
        private global::Xamarin.Forms.Entry PasswordEntry;
        
        [global::System.CodeDom.Compiler.GeneratedCodeAttribute("Xamarin.Forms.Build.Tasks.XamlG", "2.0.0.0")]
        private global::Syncfusion.XForms.Buttons.SfButton ForgotPasswordLabel;
        
        [global::System.CodeDom.Compiler.GeneratedCodeAttribute("Xamarin.Forms.Build.Tasks.XamlG", "2.0.0.0")]
        private void InitializeComponent() {
            global::Xamarin.Forms.Xaml.Extensions.LoadFromXaml(this, typeof(FB_LoginPage));
            UserIDEntry = global::Xamarin.Forms.NameScopeExtensions.FindByName<global::Xamarin.Forms.Entry>(this, "UserIDEntry");
            PasswordEntry = global::Xamarin.Forms.NameScopeExtensions.FindByName<global::Xamarin.Forms.Entry>(this, "PasswordEntry");
            ForgotPasswordLabel = global::Xamarin.Forms.NameScopeExtensions.FindByName<global::Syncfusion.XForms.Buttons.SfButton>(this, "ForgotPasswordLabel");
        }
    }
}