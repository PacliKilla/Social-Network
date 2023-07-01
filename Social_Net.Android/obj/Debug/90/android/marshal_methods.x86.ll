; ModuleID = 'obj\Debug\90\android\marshal_methods.x86.ll'
source_filename = "obj\Debug\90\android\marshal_methods.x86.ll"
target datalayout = "e-m:e-p:32:32-p270:32:32-p271:32:32-p272:64:64-f64:32:64-f80:32-n8:16:32-S128"
target triple = "i686-unknown-linux-android"


%struct.MonoImage = type opaque

%struct.MonoClass = type opaque

%struct.MarshalMethodsManagedClass = type {
	i32,; uint32_t token
	%struct.MonoClass*; MonoClass* klass
}

%struct.MarshalMethodName = type {
	i64,; uint64_t id
	i8*; char* name
}

%class._JNIEnv = type opaque

%class._jobject = type {
	i8; uint8_t b
}

%class._jclass = type {
	i8; uint8_t b
}

%class._jstring = type {
	i8; uint8_t b
}

%class._jthrowable = type {
	i8; uint8_t b
}

%class._jarray = type {
	i8; uint8_t b
}

%class._jobjectArray = type {
	i8; uint8_t b
}

%class._jbooleanArray = type {
	i8; uint8_t b
}

%class._jbyteArray = type {
	i8; uint8_t b
}

%class._jcharArray = type {
	i8; uint8_t b
}

%class._jshortArray = type {
	i8; uint8_t b
}

%class._jintArray = type {
	i8; uint8_t b
}

%class._jlongArray = type {
	i8; uint8_t b
}

%class._jfloatArray = type {
	i8; uint8_t b
}

%class._jdoubleArray = type {
	i8; uint8_t b
}

; assembly_image_cache
@assembly_image_cache = local_unnamed_addr global [0 x %struct.MonoImage*] zeroinitializer, align 4
; Each entry maps hash of an assembly name to an index into the `assembly_image_cache` array
@assembly_image_cache_hashes = local_unnamed_addr constant [206 x i32] [
	i32 5009434, ; 0: Syncfusion.Cards.XForms.Android => 0x4c701a => 14
	i32 27240921, ; 1: FB_Like_Sample.dll => 0x19fa9d9 => 7
	i32 57263871, ; 2: Xamarin.Forms.Core.dll => 0x369c6ff => 75
	i32 57967248, ; 3: Xamarin.Android.Support.VersionedParcelable.dll => 0x3748290 => 72
	i32 99762151, ; 4: Syncfusion.Buttons.XForms.dll => 0x5f23fe7 => 13
	i32 160529393, ; 5: Xamarin.Android.Arch.Core.Common => 0x9917bf1 => 37
	i32 166922606, ; 6: Xamarin.Android.Support.Compat.dll => 0x9f3096e => 48
	i32 201930040, ; 7: Xamarin.Android.Arch.Core.Runtime => 0xc093538 => 38
	i32 205061960, ; 8: System.ComponentModel => 0xc38ff48 => 4
	i32 219130465, ; 9: Xamarin.Android.Support.v4 => 0xd0faa61 => 67
	i32 220171995, ; 10: System.Diagnostics.Debug => 0xd1f8edb => 98
	i32 230752869, ; 11: Microsoft.CSharp.dll => 0xdc10265 => 97
	i32 231814094, ; 12: System.Globalization => 0xdd133ce => 92
	i32 232815796, ; 13: System.Web.Services => 0xde07cb4 => 88
	i32 293914992, ; 14: Xamarin.Android.Support.Transition => 0x1184c970 => 66
	i32 321597661, ; 15: System.Numerics => 0x132b30dd => 32
	i32 388313361, ; 16: Xamarin.Android.Support.Animated.Vector.Drawable => 0x17253111 => 44
	i32 389971796, ; 17: Xamarin.Android.Support.Core.UI => 0x173e7f54 => 50
	i32 442521989, ; 18: Xamarin.Essentials => 0x1a605985 => 74
	i32 442565967, ; 19: System.Collections => 0x1a61054f => 90
	i32 465846621, ; 20: mscorlib => 0x1bc4415d => 11
	i32 469710990, ; 21: System.dll => 0x1bff388e => 31
	i32 498788369, ; 22: System.ObjectModel => 0x1dbae811 => 89
	i32 514659665, ; 23: Xamarin.Android.Support.Compat => 0x1ead1551 => 48
	i32 524864063, ; 24: Xamarin.Android.Support.Print => 0x1f48ca3f => 63
	i32 526420162, ; 25: System.Transactions.dll => 0x1f6088c2 => 82
	i32 530272170, ; 26: System.Linq.Queryable => 0x1f9b4faa => 3
	i32 532697492, ; 27: Syncfusion.SfListView.XForms => 0x1fc05194 => 24
	i32 539750087, ; 28: Xamarin.Android.Support.Design => 0x202beec7 => 55
	i32 545304856, ; 29: System.Runtime.Extensions => 0x2080b118 => 99
	i32 571524804, ; 30: Xamarin.Android.Support.v7.RecyclerView => 0x2210c6c4 => 70
	i32 605376203, ; 31: System.IO.Compression.FileSystem => 0x24154ecb => 86
	i32 690569205, ; 32: System.Xml.Linq.dll => 0x29293ff5 => 36
	i32 692692150, ; 33: Xamarin.Android.Support.Annotations => 0x2949a4b6 => 45
	i32 695102255, ; 34: Syncfusion.SfListView.XForms.dll => 0x296e6b2f => 24
	i32 707987836, ; 35: Syncfusion.Cards.XForms.dll => 0x2a33097c => 15
	i32 719061231, ; 36: Syncfusion.Core.XForms.dll => 0x2adc00ef => 17
	i32 775507847, ; 37: System.IO.Compression => 0x2e394f87 => 85
	i32 801787702, ; 38: Xamarin.Android.Support.Interpolator => 0x2fca4f36 => 59
	i32 809851609, ; 39: System.Drawing.Common.dll => 0x30455ad9 => 84
	i32 877678880, ; 40: System.Globalization.dll => 0x34505120 => 92
	i32 882883187, ; 41: Xamarin.Android.Support.v4.dll => 0x349fba73 => 67
	i32 916714535, ; 42: Xamarin.Android.Support.Print.dll => 0x36a3f427 => 63
	i32 917708418, ; 43: Syncfusion.SfPopupLayout.XForms => 0x36b31e82 => 26
	i32 958213972, ; 44: Xamarin.Android.Support.Media.Compat => 0x391d2f54 => 62
	i32 974778368, ; 45: FormsViewGroup.dll => 0x3a19f000 => 8
	i32 982407071, ; 46: Syncfusion.SfRating.Android.dll => 0x3a8e579f => 27
	i32 987342438, ; 47: Xamarin.Android.Arch.Lifecycle.LiveData.dll => 0x3ad9a666 => 41
	i32 992768348, ; 48: System.Collections.dll => 0x3b2c715c => 90
	i32 1039857360, ; 49: Syncfusion.SfBadgeView.XForms.Android.dll => 0x3dfaf6d0 => 21
	i32 1042160112, ; 50: Xamarin.Forms.Platform.dll => 0x3e1e19f0 => 77
	i32 1044663988, ; 51: System.Linq.Expressions.dll => 0x3e444eb4 => 94
	i32 1086034974, ; 52: Syncfusion.DataSource.Portable.dll => 0x40bb941e => 18
	i32 1098167829, ; 53: Xamarin.Android.Arch.Lifecycle.ViewModel => 0x4174b615 => 43
	i32 1098259244, ; 54: System => 0x41761b2c => 31
	i32 1243580121, ; 55: Syncfusion.SfRating.XForms.Android => 0x4a1f86d9 => 28
	i32 1292763917, ; 56: Xamarin.Android.Support.CursorAdapter.dll => 0x4d0e030d => 52
	i32 1297413738, ; 57: Xamarin.Android.Arch.Lifecycle.LiveData.Core => 0x4d54f66a => 40
	i32 1324164729, ; 58: System.Linq => 0x4eed2679 => 95
	i32 1359785034, ; 59: Xamarin.Android.Support.Design.dll => 0x510cac4a => 55
	i32 1365406463, ; 60: System.ServiceModel.Internals.dll => 0x516272ff => 79
	i32 1379779777, ; 61: System.Resources.ResourceManager => 0x523dc4c1 => 1
	i32 1429703732, ; 62: Syncfusion.SfRating.XForms.Android.dll => 0x55378c34 => 28
	i32 1445445088, ; 63: Xamarin.Android.Support.Fragment => 0x5627bde0 => 58
	i32 1457743152, ; 64: System.Runtime.Extensions.dll => 0x56e36530 => 99
	i32 1460219004, ; 65: Xamarin.Forms.Xaml => 0x57092c7c => 78
	i32 1462112819, ; 66: System.IO.Compression.dll => 0x57261233 => 85
	i32 1486716862, ; 67: Syncfusion.Cards.XForms => 0x589d7fbe => 15
	i32 1496693446, ; 68: Syncfusion.SfListView.XForms.Android => 0x5935bac6 => 23
	i32 1516315406, ; 69: Syncfusion.Core.XForms.Android.dll => 0x5a61230e => 16
	i32 1543031311, ; 70: System.Text.RegularExpressions.dll => 0x5bf8ca0f => 100
	i32 1550322496, ; 71: System.Reflection.Extensions.dll => 0x5c680b40 => 2
	i32 1574652163, ; 72: Xamarin.Android.Support.Core.Utils.dll => 0x5ddb4903 => 51
	i32 1587447679, ; 73: Xamarin.Android.Arch.Core.Common.dll => 0x5e9e877f => 37
	i32 1592978981, ; 74: System.Runtime.Serialization.dll => 0x5ef2ee25 => 6
	i32 1622358360, ; 75: System.Dynamic.Runtime => 0x60b33958 => 93
	i32 1639515021, ; 76: System.Net.Http.dll => 0x61b9038d => 5
	i32 1639986890, ; 77: System.Text.RegularExpressions => 0x61c036ca => 100
	i32 1657153582, ; 78: System.Runtime => 0x62c6282e => 34
	i32 1658338754, ; 79: FB_Like_Sample.Android.dll => 0x62d83dc2 => 0
	i32 1662014763, ; 80: Xamarin.Android.Support.Vector.Drawable => 0x6310552b => 71
	i32 1699677830, ; 81: Syncfusion.SfRating.XForms.dll => 0x654f0686 => 29
	i32 1701541528, ; 82: System.Diagnostics.Debug.dll => 0x656b7698 => 98
	i32 1726116996, ; 83: System.Reflection.dll => 0x66e27484 => 91
	i32 1758720699, ; 84: FB_Like_Sample => 0x68d3f2bb => 7
	i32 1765942094, ; 85: System.Reflection.Extensions => 0x6942234e => 2
	i32 1776026572, ; 86: System.Core.dll => 0x69dc03cc => 30
	i32 1841692251, ; 87: Syncfusion.SfBadgeView.XForms.dll => 0x6dc5fe5b => 22
	i32 1858542181, ; 88: System.Linq.Expressions => 0x6ec71a65 => 94
	i32 1866717392, ; 89: Xamarin.Android.Support.Interpolator.dll => 0x6f43d8d0 => 59
	i32 1867746548, ; 90: Xamarin.Essentials.dll => 0x6f538cf4 => 74
	i32 1877418711, ; 91: Xamarin.Android.Support.v7.RecyclerView.dll => 0x6fe722d7 => 70
	i32 1878053835, ; 92: Xamarin.Forms.Xaml.dll => 0x6ff0d3cb => 78
	i32 1900610850, ; 93: System.Resources.ResourceManager.dll => 0x71490522 => 1
	i32 1916660109, ; 94: Xamarin.Android.Arch.Lifecycle.ViewModel.dll => 0x723de98d => 43
	i32 2037417872, ; 95: Xamarin.Android.Support.ViewPager => 0x79708790 => 73
	i32 2044222327, ; 96: Xamarin.Android.Support.Loader => 0x79d85b77 => 60
	i32 2071563619, ; 97: Syncfusion.Buttons.XForms.Android => 0x7b798d63 => 12
	i32 2079903147, ; 98: System.Runtime.dll => 0x7bf8cdab => 34
	i32 2090596640, ; 99: System.Numerics.Vectors => 0x7c9bf920 => 33
	i32 2099336134, ; 100: Syncfusion.SfBadgeView.XForms.Android => 0x7d2153c6 => 21
	i32 2126786730, ; 101: Xamarin.Forms.Platform.Android => 0x7ec430aa => 76
	i32 2139458754, ; 102: Xamarin.Android.Support.DrawerLayout => 0x7f858cc2 => 57
	i32 2166116741, ; 103: Xamarin.Android.Support.Core.Utils => 0x811c5185 => 51
	i32 2193016926, ; 104: System.ObjectModel.dll => 0x82b6c85e => 89
	i32 2196165013, ; 105: Xamarin.Android.Support.VersionedParcelable => 0x82e6d195 => 72
	i32 2201231467, ; 106: System.Net.Http => 0x8334206b => 5
	i32 2215538997, ; 107: Syncfusion.SfRating.Android => 0x840e7135 => 27
	i32 2330457430, ; 108: Xamarin.Android.Support.Core.UI.dll => 0x8ae7f556 => 50
	i32 2330986192, ; 109: Xamarin.Android.Support.SlidingPaneLayout.dll => 0x8af006d0 => 64
	i32 2343171156, ; 110: Syncfusion.Core.XForms => 0x8ba9f454 => 17
	i32 2354730003, ; 111: Syncfusion.Licensing => 0x8c5a5413 => 20
	i32 2373288475, ; 112: Xamarin.Android.Support.Fragment.dll => 0x8d75821b => 58
	i32 2440966767, ; 113: Xamarin.Android.Support.Loader.dll => 0x917e326f => 60
	i32 2454642406, ; 114: System.Text.Encoding.dll => 0x924edee6 => 101
	i32 2471841756, ; 115: netstandard.dll => 0x93554fdc => 80
	i32 2475788418, ; 116: Java.Interop.dll => 0x93918882 => 9
	i32 2487632829, ; 117: Xamarin.Android.Support.DocumentFile => 0x944643bd => 56
	i32 2501346920, ; 118: System.Data.DataSetExtensions => 0x95178668 => 83
	i32 2515096885, ; 119: Syncfusion.DataSource.Portable => 0x95e95535 => 18
	i32 2562349572, ; 120: Microsoft.CSharp => 0x98ba5a04 => 97
	i32 2604413017, ; 121: Syncfusion.SfPopupLayout.XForms.Android.dll => 0x9b3c3059 => 25
	i32 2635300604, ; 122: Syncfusion.Buttons.XForms => 0x9d137efc => 13
	i32 2698266930, ; 123: Xamarin.Android.Arch.Lifecycle.LiveData => 0xa0d44932 => 41
	i32 2751899777, ; 124: Xamarin.Android.Support.Collections => 0xa406a881 => 47
	i32 2766581644, ; 125: Xamarin.Forms.Core => 0xa4e6af8c => 75
	i32 2775018135, ; 126: Syncfusion.SfPopupLayout.XForms.dll => 0xa5676a97 => 26
	i32 2782647110, ; 127: Xamarin.Android.Support.CustomTabs.dll => 0xa5dbd346 => 53
	i32 2788639665, ; 128: Xamarin.Android.Support.LocalBroadcastManager => 0xa63743b1 => 61
	i32 2788775637, ; 129: Xamarin.Android.Support.SwipeRefreshLayout.dll => 0xa63956d5 => 65
	i32 2793775108, ; 130: Syncfusion.SfPopupLayout.XForms.Android => 0xa685a004 => 25
	i32 2819470561, ; 131: System.Xml.dll => 0xa80db4e1 => 35
	i32 2863876006, ; 132: Syncfusion.SfBadgeView.XForms => 0xaab347a6 => 22
	i32 2868557005, ; 133: Syncfusion.Licensing.dll => 0xaafab4cd => 20
	i32 2874148507, ; 134: Syncfusion.Core.XForms.Android => 0xab50069b => 16
	i32 2876493027, ; 135: Xamarin.Android.Support.SwipeRefreshLayout => 0xab73cce3 => 65
	i32 2893257763, ; 136: Xamarin.Android.Arch.Core.Runtime.dll => 0xac739c23 => 38
	i32 2900621748, ; 137: System.Dynamic.Runtime.dll => 0xace3f9b4 => 93
	i32 2901442782, ; 138: System.Reflection => 0xacf080de => 91
	i32 2903344695, ; 139: System.ComponentModel.Composition => 0xad0d8637 => 87
	i32 2905242038, ; 140: mscorlib.dll => 0xad2a79b6 => 11
	i32 2919462931, ; 141: System.Numerics.Vectors.dll => 0xae037813 => 33
	i32 2921692953, ; 142: Xamarin.Android.Support.CustomView.dll => 0xae257f19 => 54
	i32 2922925221, ; 143: Xamarin.Android.Support.Vector.Drawable.dll => 0xae384ca5 => 71
	i32 2959614098, ; 144: System.ComponentModel.dll => 0xb0682092 => 4
	i32 3044182254, ; 145: FormsViewGroup => 0xb57288ee => 8
	i32 3056250942, ; 146: Xamarin.Android.Support.AsyncLayoutInflater.dll => 0xb62ab03e => 46
	i32 3068715062, ; 147: Xamarin.Android.Arch.Lifecycle.Common => 0xb6e8e036 => 39
	i32 3092211740, ; 148: Xamarin.Android.Support.Media.Compat.dll => 0xb84f681c => 62
	i32 3111772706, ; 149: System.Runtime.Serialization => 0xb979e222 => 6
	i32 3191408315, ; 150: Xamarin.Android.Support.CustomTabs => 0xbe3906bb => 53
	i32 3204380047, ; 151: System.Data.dll => 0xbefef58f => 81
	i32 3204912593, ; 152: Xamarin.Android.Support.AsyncLayoutInflater => 0xbf0715d1 => 46
	i32 3220365878, ; 153: System.Threading => 0xbff2e236 => 96
	i32 3233339011, ; 154: Xamarin.Android.Arch.Lifecycle.LiveData.Core.dll => 0xc0b8d683 => 40
	i32 3247949154, ; 155: Mono.Security => 0xc197c562 => 102
	i32 3265493905, ; 156: System.Linq.Queryable.dll => 0xc2a37b91 => 3
	i32 3296380511, ; 157: Xamarin.Android.Support.Collections.dll => 0xc47ac65f => 47
	i32 3299363146, ; 158: System.Text.Encoding => 0xc4a8494a => 101
	i32 3317144872, ; 159: System.Data => 0xc5b79d28 => 81
	i32 3321585405, ; 160: Xamarin.Android.Support.DocumentFile.dll => 0xc5fb5efd => 56
	i32 3352662376, ; 161: Xamarin.Android.Support.CoordinaterLayout => 0xc7d59168 => 49
	i32 3357663996, ; 162: Xamarin.Android.Support.CursorAdapter => 0xc821e2fc => 52
	i32 3366347497, ; 163: Java.Interop => 0xc8a662e9 => 9
	i32 3403552161, ; 164: FB_Like_Sample.Android => 0xcade15a1 => 0
	i32 3404865022, ; 165: System.ServiceModel.Internals => 0xcaf21dfe => 79
	i32 3429136800, ; 166: System.Xml => 0xcc6479a0 => 35
	i32 3430777524, ; 167: netstandard => 0xcc7d82b4 => 80
	i32 3434749838, ; 168: Syncfusion.Buttons.XForms.Android.dll => 0xccba1f8e => 12
	i32 3439690031, ; 169: Xamarin.Android.Support.Annotations.dll => 0xcd05812f => 45
	i32 3448958507, ; 170: Syncfusion.GridCommon.Portable.dll => 0xcd92ee2b => 19
	i32 3476120550, ; 171: Mono.Android => 0xcf3163e6 => 10
	i32 3486566296, ; 172: System.Transactions => 0xcfd0c798 => 82
	i32 3498942916, ; 173: Xamarin.Android.Support.v7.CardView.dll => 0xd08da1c4 => 69
	i32 3509114376, ; 174: System.Xml.Linq => 0xd128d608 => 36
	i32 3536029504, ; 175: Xamarin.Forms.Platform.Android.dll => 0xd2c38740 => 76
	i32 3547625832, ; 176: Xamarin.Android.Support.SlidingPaneLayout => 0xd3747968 => 64
	i32 3548121443, ; 177: Syncfusion.SfRating.XForms => 0xd37c0963 => 29
	i32 3567349600, ; 178: System.ComponentModel.Composition.dll => 0xd4a16f60 => 87
	i32 3608519521, ; 179: System.Linq.dll => 0xd715a361 => 95
	i32 3632359727, ; 180: Xamarin.Forms.Platform => 0xd881692f => 77
	i32 3664423555, ; 181: Xamarin.Android.Support.ViewPager.dll => 0xda6aaa83 => 73
	i32 3672681054, ; 182: Mono.Android.dll => 0xdae8aa5e => 10
	i32 3676310014, ; 183: System.Web.Services.dll => 0xdb2009fe => 88
	i32 3678221644, ; 184: Xamarin.Android.Support.v7.AppCompat => 0xdb3d354c => 68
	i32 3681174138, ; 185: Xamarin.Android.Arch.Lifecycle.Common.dll => 0xdb6a427a => 39
	i32 3689375977, ; 186: System.Drawing.Common => 0xdbe768e9 => 84
	i32 3714038699, ; 187: Xamarin.Android.Support.LocalBroadcastManager.dll => 0xdd5fbbab => 61
	i32 3718463572, ; 188: Xamarin.Android.Support.Animated.Vector.Drawable.dll => 0xdda34054 => 44
	i32 3776062606, ; 189: Xamarin.Android.Support.DrawerLayout.dll => 0xe112248e => 57
	i32 3829621856, ; 190: System.Numerics.dll => 0xe4436460 => 32
	i32 3832731800, ; 191: Xamarin.Android.Support.CoordinaterLayout.dll => 0xe472d898 => 49
	i32 3837938240, ; 192: Syncfusion.SfListView.XForms.Android.dll => 0xe4c24a40 => 23
	i32 3862817207, ; 193: Xamarin.Android.Arch.Lifecycle.Runtime.dll => 0xe63de9b7 => 42
	i32 3874897629, ; 194: Xamarin.Android.Arch.Lifecycle.Runtime => 0xe6f63edd => 42
	i32 3883175360, ; 195: Xamarin.Android.Support.v7.AppCompat.dll => 0xe7748dc0 => 68
	i32 3920810846, ; 196: System.IO.Compression.FileSystem.dll => 0xe9b2d35e => 86
	i32 3929079551, ; 197: Syncfusion.Cards.XForms.Android.dll => 0xea30feff => 14
	i32 3945713374, ; 198: System.Data.DataSetExtensions.dll => 0xeb2ecede => 83
	i32 4051712506, ; 199: Syncfusion.GridCommon.Portable => 0xf18039fa => 19
	i32 4063435586, ; 200: Xamarin.Android.Support.CustomView => 0xf2331b42 => 54
	i32 4073602200, ; 201: System.Threading.dll => 0xf2ce3c98 => 96
	i32 4105002889, ; 202: Mono.Security.dll => 0xf4ad5f89 => 102
	i32 4151237749, ; 203: System.Core => 0xf76edc75 => 30
	i32 4216993138, ; 204: Xamarin.Android.Support.Transition.dll => 0xfb5a3572 => 66
	i32 4219003402 ; 205: Xamarin.Android.Support.v7.CardView => 0xfb78e20a => 69
], align 4
@assembly_image_cache_indices = local_unnamed_addr constant [206 x i32] [
	i32 14, i32 7, i32 75, i32 72, i32 13, i32 37, i32 48, i32 38, ; 0..7
	i32 4, i32 67, i32 98, i32 97, i32 92, i32 88, i32 66, i32 32, ; 8..15
	i32 44, i32 50, i32 74, i32 90, i32 11, i32 31, i32 89, i32 48, ; 16..23
	i32 63, i32 82, i32 3, i32 24, i32 55, i32 99, i32 70, i32 86, ; 24..31
	i32 36, i32 45, i32 24, i32 15, i32 17, i32 85, i32 59, i32 84, ; 32..39
	i32 92, i32 67, i32 63, i32 26, i32 62, i32 8, i32 27, i32 41, ; 40..47
	i32 90, i32 21, i32 77, i32 94, i32 18, i32 43, i32 31, i32 28, ; 48..55
	i32 52, i32 40, i32 95, i32 55, i32 79, i32 1, i32 28, i32 58, ; 56..63
	i32 99, i32 78, i32 85, i32 15, i32 23, i32 16, i32 100, i32 2, ; 64..71
	i32 51, i32 37, i32 6, i32 93, i32 5, i32 100, i32 34, i32 0, ; 72..79
	i32 71, i32 29, i32 98, i32 91, i32 7, i32 2, i32 30, i32 22, ; 80..87
	i32 94, i32 59, i32 74, i32 70, i32 78, i32 1, i32 43, i32 73, ; 88..95
	i32 60, i32 12, i32 34, i32 33, i32 21, i32 76, i32 57, i32 51, ; 96..103
	i32 89, i32 72, i32 5, i32 27, i32 50, i32 64, i32 17, i32 20, ; 104..111
	i32 58, i32 60, i32 101, i32 80, i32 9, i32 56, i32 83, i32 18, ; 112..119
	i32 97, i32 25, i32 13, i32 41, i32 47, i32 75, i32 26, i32 53, ; 120..127
	i32 61, i32 65, i32 25, i32 35, i32 22, i32 20, i32 16, i32 65, ; 128..135
	i32 38, i32 93, i32 91, i32 87, i32 11, i32 33, i32 54, i32 71, ; 136..143
	i32 4, i32 8, i32 46, i32 39, i32 62, i32 6, i32 53, i32 81, ; 144..151
	i32 46, i32 96, i32 40, i32 102, i32 3, i32 47, i32 101, i32 81, ; 152..159
	i32 56, i32 49, i32 52, i32 9, i32 0, i32 79, i32 35, i32 80, ; 160..167
	i32 12, i32 45, i32 19, i32 10, i32 82, i32 69, i32 36, i32 76, ; 168..175
	i32 64, i32 29, i32 87, i32 95, i32 77, i32 73, i32 10, i32 88, ; 176..183
	i32 68, i32 39, i32 84, i32 61, i32 44, i32 57, i32 32, i32 49, ; 184..191
	i32 23, i32 42, i32 42, i32 68, i32 86, i32 14, i32 83, i32 19, ; 192..199
	i32 54, i32 96, i32 102, i32 30, i32 66, i32 69 ; 200..205
], align 4

@marshal_methods_number_of_classes = local_unnamed_addr constant i32 0, align 4

; marshal_methods_class_cache
@marshal_methods_class_cache = global [0 x %struct.MarshalMethodsManagedClass] [
], align 4; end of 'marshal_methods_class_cache' array


@get_function_pointer = internal unnamed_addr global void (i32, i32, i32, i8**)* null, align 4

; Function attributes: "frame-pointer"="none" "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="i686" "target-features"="+cx8,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "tune-cpu"="generic" uwtable willreturn writeonly
define void @xamarin_app_init (void (i32, i32, i32, i8**)* %fn) local_unnamed_addr #0
{
	store void (i32, i32, i32, i8**)* %fn, void (i32, i32, i32, i8**)** @get_function_pointer, align 4
	ret void
}

; Names of classes in which marshal methods reside
@mm_class_names = local_unnamed_addr constant [0 x i8*] zeroinitializer, align 4
@__MarshalMethodName_name.0 = internal constant [1 x i8] c"\00", align 1

; mm_method_names
@mm_method_names = local_unnamed_addr constant [1 x %struct.MarshalMethodName] [
	; 0
	%struct.MarshalMethodName {
		i64 0, ; id 0x0; name: 
		i8* getelementptr inbounds ([1 x i8], [1 x i8]* @__MarshalMethodName_name.0, i32 0, i32 0); name
	}
], align 8; end of 'mm_method_names' array


attributes #0 = { "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable willreturn writeonly "frame-pointer"="none" "target-cpu"="i686" "target-features"="+cx8,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "tune-cpu"="generic" "stackrealign" }
attributes #1 = { "min-legal-vector-width"="0" mustprogress "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable "frame-pointer"="none" "target-cpu"="i686" "target-features"="+cx8,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "tune-cpu"="generic" "stackrealign" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}
!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 1, !"NumRegisterParameters", i32 0}
!3 = !{!"Xamarin.Android remotes/origin/d17-5 @ 797e2e13d1706ace607da43703769c5a55c4de60"}
!llvm.linker.options = !{}
