package crc64ede7d561f89251b6;


public class MaterialSfListViewRenderer
	extends crc64ede7d561f89251b6.SfListViewControlRenderer
	implements
		mono.android.IGCUserPeer
{
/** @hide */
	public static final String __md_methods;
	static {
		__md_methods = 
			"";
		mono.android.Runtime.register ("Syncfusion.ListView.XForms.Android.MaterialSfListViewRenderer, Syncfusion.SfListView.XForms.Android", MaterialSfListViewRenderer.class, __md_methods);
	}


	public MaterialSfListViewRenderer (android.content.Context p0, android.util.AttributeSet p1, int p2)
	{
		super (p0, p1, p2);
		if (getClass () == MaterialSfListViewRenderer.class) {
			mono.android.TypeManager.Activate ("Syncfusion.ListView.XForms.Android.MaterialSfListViewRenderer, Syncfusion.SfListView.XForms.Android", "Android.Content.Context, Mono.Android:Android.Util.IAttributeSet, Mono.Android:System.Int32, mscorlib", this, new java.lang.Object[] { p0, p1, p2 });
		}
	}


	public MaterialSfListViewRenderer (android.content.Context p0, android.util.AttributeSet p1)
	{
		super (p0, p1);
		if (getClass () == MaterialSfListViewRenderer.class) {
			mono.android.TypeManager.Activate ("Syncfusion.ListView.XForms.Android.MaterialSfListViewRenderer, Syncfusion.SfListView.XForms.Android", "Android.Content.Context, Mono.Android:Android.Util.IAttributeSet, Mono.Android", this, new java.lang.Object[] { p0, p1 });
		}
	}


	public MaterialSfListViewRenderer (android.content.Context p0)
	{
		super (p0);
		if (getClass () == MaterialSfListViewRenderer.class) {
			mono.android.TypeManager.Activate ("Syncfusion.ListView.XForms.Android.MaterialSfListViewRenderer, Syncfusion.SfListView.XForms.Android", "Android.Content.Context, Mono.Android", this, new java.lang.Object[] { p0 });
		}
	}

	private java.util.ArrayList refList;
	public void monodroidAddReference (java.lang.Object obj)
	{
		if (refList == null)
			refList = new java.util.ArrayList ();
		refList.add (obj);
	}

	public void monodroidClearReferences ()
	{
		if (refList != null)
			refList.clear ();
	}
}
