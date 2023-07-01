; ModuleID = 'obj\Debug\90\android\marshal_methods.x86_64.ll'
source_filename = "obj\Debug\90\android\marshal_methods.x86_64.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-android"


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
@assembly_image_cache = local_unnamed_addr global [0 x %struct.MonoImage*] zeroinitializer, align 8
; Each entry maps hash of an assembly name to an index into the `assembly_image_cache` array
@assembly_image_cache_hashes = local_unnamed_addr constant [206 x i64] [
	i64 30579257353033782, ; 0: Syncfusion.Buttons.XForms => 0x6ca3ac2c05d836 => 13
	i64 40289839319572796, ; 1: Syncfusion.SfRating.Android => 0x8f236538b3613c => 27
	i64 120698629574877762, ; 2: Mono.Android => 0x1accec39cafe242 => 10
	i64 196720943101637631, ; 3: System.Linq.Expressions.dll => 0x2bae4a7cd73f3ff => 94
	i64 229321459903363178, ; 4: Syncfusion.Cards.XForms => 0x32eb6a71ce9f86a => 15
	i64 590536689428908136, ; 5: Xamarin.Android.Arch.Lifecycle.ViewModel.dll => 0x83201fd803ec868 => 43
	i64 702024105029695270, ; 6: System.Drawing.Common => 0x9be17343c0e7726 => 84
	i64 774222078205450857, ; 7: Syncfusion.SfListView.XForms.Android => 0xabe96e0ccb35a69 => 23
	i64 799765834175365804, ; 8: System.ComponentModel.dll => 0xb1956c9f18442ac => 4
	i64 816102801403336439, ; 9: Xamarin.Android.Support.Collections => 0xb53612c89d8d6f7 => 47
	i64 846634227898301275, ; 10: Xamarin.Android.Arch.Lifecycle.LiveData.Core => 0xbbfd9583890bb5b => 40
	i64 940822596282819491, ; 11: System.Transactions => 0xd0e792aa81923a3 => 82
	i64 996343623809489702, ; 12: Xamarin.Forms.Platform => 0xdd3b93f3b63db26 => 77
	i64 1000557547492888992, ; 13: Mono.Security.dll => 0xde2b1c9cba651a0 => 102
	i64 1212813105769650772, ; 14: Syncfusion.DataSource.Portable => 0x10d4c7180c569a54 => 18
	i64 1342439039765371018, ; 15: Xamarin.Android.Support.Fragment => 0x12a14d31b1d4d88a => 58
	i64 1425944114962822056, ; 16: System.Runtime.Serialization.dll => 0x13c9f89e19eaf3a8 => 6
	i64 1490981186906623721, ; 17: Xamarin.Android.Support.VersionedParcelable => 0x14b1077d6c5c0ee9 => 72
	i64 1744702963312407042, ; 18: Xamarin.Android.Support.v7.AppCompat => 0x18366e19eeceb202 => 68
	i64 1860886102525309849, ; 19: Xamarin.Android.Support.v7.RecyclerView.dll => 0x19d3320d047b7399 => 70
	i64 1938067011858688285, ; 20: Xamarin.Android.Support.v4.dll => 0x1ae565add0bd691d => 67
	i64 2076847052340733488, ; 21: Syncfusion.Core.XForms => 0x1cd27163f7962630 => 17
	i64 2126915263223078201, ; 22: Syncfusion.GridCommon.Portable => 0x1d845229bbc49d39 => 19
	i64 2284400282711631002, ; 23: System.Web.Services => 0x1fb3d1f42fd4249a => 88
	i64 2469392061734276978, ; 24: Syncfusion.Core.XForms.Android.dll => 0x22450aff2ad74f72 => 16
	i64 2497223385847772520, ; 25: System.Runtime => 0x22a7eb7046413568 => 34
	i64 2592350477072141967, ; 26: System.Xml.dll => 0x23f9e10627330e8f => 35
	i64 2624866290265602282, ; 27: mscorlib.dll => 0x246d65fbde2db8ea => 11
	i64 2713070138985274548, ; 28: Syncfusion.SfListView.XForms.Android.dll => 0x25a6c2eabcefdcb4 => 23
	i64 2910771169310532582, ; 29: Syncfusion.SfPopupLayout.XForms.Android.dll => 0x286522f4e133e3e6 => 25
	i64 2949706848458024531, ; 30: Xamarin.Android.Support.SlidingPaneLayout => 0x28ef76c01de0a653 => 64
	i64 2960931600190307745, ; 31: Xamarin.Forms.Core => 0x2917579a49927da1 => 75
	i64 2977248461349026546, ; 32: Xamarin.Android.Support.DrawerLayout => 0x29514fb392c97af2 => 57
	i64 3022227708164871115, ; 33: Xamarin.Android.Support.Media.Compat.dll => 0x29f11c168f8293cb => 62
	i64 3311221304742556517, ; 34: System.Numerics.Vectors.dll => 0x2df3d23ba9e2b365 => 33
	i64 3531994851595924923, ; 35: System.Numerics => 0x31042a9aade235bb => 32
	i64 3571415421602489686, ; 36: System.Runtime.dll => 0x319037675df7e556 => 34
	i64 3634817105144288042, ; 37: FB_Like_Sample.dll => 0x327176e627a3932a => 7
	i64 3647963103826072082, ; 38: Syncfusion.SfRating.XForms.Android.dll => 0x32a02b1d7d48d212 => 28
	i64 3716579019761409177, ; 39: netstandard.dll => 0x3393f0ed5c8c5c99 => 80
	i64 3730887114094830029, ; 40: Syncfusion.GridCommon.Portable.dll => 0x33c6c6102cb461cd => 19
	i64 3943415582112705276, ; 41: Syncfusion.Buttons.XForms.dll => 0x36b9d3942d916afc => 13
	i64 3999256204294252179, ; 42: FB_Like_Sample.Android.dll => 0x378036542ebc6693 => 0
	i64 4154383907710350974, ; 43: System.ComponentModel => 0x39a7562737acb67e => 4
	i64 4187479170553454871, ; 44: System.Linq.Expressions => 0x3a1cea1e912fa117 => 94
	i64 4252163538099460320, ; 45: Xamarin.Android.Support.ViewPager.dll => 0x3b02b8357f4958e0 => 73
	i64 4264996749430196783, ; 46: Xamarin.Android.Support.Transition.dll => 0x3b304ff259fb8a2f => 66
	i64 4349341163892612332, ; 47: Xamarin.Android.Support.DocumentFile => 0x3c5bf6bea8cd9cec => 56
	i64 4416987920449902723, ; 48: Xamarin.Android.Support.AsyncLayoutInflater.dll => 0x3d4c4b1c879b9883 => 46
	i64 4525561845656915374, ; 49: System.ServiceModel.Internals => 0x3ece06856b710dae => 79
	i64 4841234827713643511, ; 50: Xamarin.Android.Support.CoordinaterLayout => 0x432f856d041f03f7 => 49
	i64 4963205065368577818, ; 51: Xamarin.Android.Support.LocalBroadcastManager.dll => 0x44e0d8b5f4b6a71a => 61
	i64 5060654700333401852, ; 52: FB_Like_Sample.Android => 0x463b0ea3304886fc => 0
	i64 5081566143765835342, ; 53: System.Resources.ResourceManager.dll => 0x4685597c05d06e4e => 1
	i64 5099468265966638712, ; 54: System.Resources.ResourceManager => 0x46c4f35ea8519678 => 1
	i64 5142919913060024034, ; 55: Xamarin.Forms.Platform.Android.dll => 0x475f52699e39bee2 => 76
	i64 5178572682164047940, ; 56: Xamarin.Android.Support.Print.dll => 0x47ddfc6acbee1044 => 63
	i64 5203618020066742981, ; 57: Xamarin.Essentials => 0x4836f704f0e652c5 => 74
	i64 5288341611614403055, ; 58: Xamarin.Android.Support.Interpolator.dll => 0x4963f6ad4b3179ef => 59
	i64 5439315836349573567, ; 59: Xamarin.Android.Support.Animated.Vector.Drawable.dll => 0x4b7c54ef36c5e9bf => 44
	i64 5446034149219586269, ; 60: System.Diagnostics.Debug => 0x4b94333452e150dd => 98
	i64 5507995362134886206, ; 61: System.Core.dll => 0x4c705499688c873e => 30
	i64 5767696078500135884, ; 62: Xamarin.Android.Support.Annotations.dll => 0x500af9065b6a03cc => 45
	i64 5914596362626045072, ; 63: Syncfusion.SfRating.Android.dll => 0x5214de0e10249490 => 27
	i64 6044705416426755068, ; 64: Xamarin.Android.Support.SwipeRefreshLayout.dll => 0x53e31b8ccdff13fc => 65
	i64 6085203216496545422, ; 65: Xamarin.Forms.Platform.dll => 0x5472fc15a9574e8e => 77
	i64 6086316965293125504, ; 66: FormsViewGroup.dll => 0x5476f10882baef80 => 8
	i64 6311200438583329442, ; 67: Xamarin.Android.Support.LocalBroadcastManager => 0x5795e35c580c82a2 => 61
	i64 6405879832841858445, ; 68: Xamarin.Android.Support.Vector.Drawable.dll => 0x58e641c4a660ad8d => 71
	i64 6465768060024492319, ; 69: Syncfusion.SfListView.XForms => 0x59bb05cb21d3911f => 24
	i64 6588599331800941662, ; 70: Xamarin.Android.Support.v4 => 0x5b6f682f335f045e => 67
	i64 6591024623626361694, ; 71: System.Web.Services.dll => 0x5b7805f9751a1b5e => 88
	i64 6718655681018652429, ; 72: Syncfusion.SfPopupLayout.XForms.Android => 0x5d3d75beb346e70d => 25
	i64 6876862101832370452, ; 73: System.Xml.Linq => 0x5f6f85a57d108914 => 36
	i64 6878024704864574184, ; 74: Syncfusion.Cards.XForms.dll => 0x5f73a70719d05ae8 => 15
	i64 6894844156784520562, ; 75: System.Numerics.Vectors => 0x5faf683aead1ad72 => 33
	i64 7026608356547306326, ; 76: Syncfusion.Core.XForms.dll => 0x618387125bcb2356 => 17
	i64 7194160955514091247, ; 77: Xamarin.Android.Support.CursorAdapter.dll => 0x63d6cb45d266f6ef => 52
	i64 7270811800166795866, ; 78: System.Linq => 0x64e71ccf51a90a5a => 95
	i64 7338192458477945005, ; 79: System.Reflection => 0x65d67f295d0740ad => 91
	i64 7488575175965059935, ; 80: System.Xml.Linq.dll => 0x67ecc3724534ab5f => 36
	i64 7489048572193775167, ; 81: System.ObjectModel => 0x67ee71ff6b419e3f => 89
	i64 7635363394907363464, ; 82: Xamarin.Forms.Core.dll => 0x69f6428dc4795888 => 75
	i64 7637365915383206639, ; 83: Xamarin.Essentials.dll => 0x69fd5fd5e61792ef => 74
	i64 7654504624184590948, ; 84: System.Net.Http => 0x6a3a4366801b8264 => 5
	i64 7735176074855944702, ; 85: Microsoft.CSharp => 0x6b58dda848e391fe => 97
	i64 7820441508502274321, ; 86: System.Data => 0x6c87ca1e14ff8111 => 81
	i64 7821246742157274664, ; 87: Xamarin.Android.Support.AsyncLayoutInflater => 0x6c8aa67926f72e28 => 46
	i64 7879037620440914030, ; 88: Xamarin.Android.Support.v7.AppCompat.dll => 0x6d57f6f88a51d86e => 68
	i64 8044118961405839122, ; 89: System.ComponentModel.Composition => 0x6fa2739369944712 => 87
	i64 8064050204834738623, ; 90: System.Collections.dll => 0x6fe942efa61731bf => 90
	i64 8101777744205214367, ; 91: Xamarin.Android.Support.Annotations => 0x706f4beeec84729f => 45
	i64 8103644804370223335, ; 92: System.Data.DataSetExtensions.dll => 0x7075ee03be6d50e7 => 83
	i64 8113615946733131500, ; 93: System.Reflection.Extensions => 0x70995ab73cf916ec => 2
	i64 8167236081217502503, ; 94: Java.Interop.dll => 0x7157d9f1a9b8fd27 => 9
	i64 8185542183669246576, ; 95: System.Collections => 0x7198e33f4794aa70 => 90
	i64 8196541262927413903, ; 96: Xamarin.Android.Support.Interpolator => 0x71bff6d9fb9ec28f => 59
	i64 8290740647658429042, ; 97: System.Runtime.Extensions => 0x730ea0b15c929a72 => 99
	i64 8338188369693328025, ; 98: Syncfusion.SfRating.XForms.dll => 0x73b7322505dd4299 => 29
	i64 8385935383968044654, ; 99: Xamarin.Android.Arch.Lifecycle.Runtime.dll => 0x7460d3cd16cb566e => 42
	i64 8517710342570482946, ; 100: Syncfusion.Buttons.XForms.Android => 0x7634fc6d84959d02 => 12
	i64 8626175481042262068, ; 101: Java.Interop => 0x77b654e585b55834 => 9
	i64 8638972117149407195, ; 102: Microsoft.CSharp.dll => 0x77e3cb5e8b31d7db => 97
	i64 8667544514114330117, ; 103: Syncfusion.SfRating.XForms.Android => 0x78494dd01eab9e05 => 28
	i64 8684531736582871431, ; 104: System.IO.Compression.FileSystem => 0x7885a79a0fa0d987 => 86
	i64 8796457469147618732, ; 105: Xamarin.Android.Support.CustomTabs => 0x7a134b766a601dac => 53
	i64 8808820144457481518, ; 106: Xamarin.Android.Support.Loader.dll => 0x7a3f374010b17d2e => 60
	i64 8917102979740339192, ; 107: Xamarin.Android.Support.DocumentFile.dll => 0x7bbfe9ea4d000bf8 => 56
	i64 9475595603812259686, ; 108: Xamarin.Android.Support.Design => 0x838013ff707b9766 => 55
	i64 9659729154652888475, ; 109: System.Text.RegularExpressions => 0x860e407c9991dd9b => 100
	i64 9662334977499516867, ; 110: System.Numerics.dll => 0x8617827802b0cfc3 => 32
	i64 9808709177481450983, ; 111: Mono.Android.dll => 0x881f890734e555e7 => 10
	i64 9834056768316610435, ; 112: System.Transactions.dll => 0x8879968718899783 => 82
	i64 9866412715007501892, ; 113: Xamarin.Android.Arch.Lifecycle.Common.dll => 0x88ec8a16fd6b6644 => 39
	i64 9933555792566666578, ; 114: System.Linq.Queryable.dll => 0x89db145cf475c552 => 3
	i64 9998632235833408227, ; 115: Mono.Security => 0x8ac2470b209ebae3 => 102
	i64 10038780035334861115, ; 116: System.Net.Http.dll => 0x8b50e941206af13b => 5
	i64 10191474617735580431, ; 117: Syncfusion.SfBadgeView.XForms.Android => 0x8d6f642b078a0b0f => 21
	i64 10303855825347935641, ; 118: Xamarin.Android.Support.Loader => 0x8efea647eeb3fd99 => 60
	i64 10360651442923773544, ; 119: System.Text.Encoding => 0x8fc86d98211c1e68 => 101
	i64 10363495123250631811, ; 120: Xamarin.Android.Support.Collections.dll => 0x8fd287e80cd8d483 => 47
	i64 10566960649245365243, ; 121: System.Globalization.dll => 0x92a562b96dcd13fb => 92
	i64 10635644668885628703, ; 122: Xamarin.Android.Support.DrawerLayout.dll => 0x93996679ee34771f => 57
	i64 10714184849103829812, ; 123: System.Runtime.Extensions.dll => 0x94b06e5aa4b4bb34 => 99
	i64 10784188389829431021, ; 124: FB_Like_Sample => 0x95a9223416acceed => 7
	i64 10800439678204844621, ; 125: Syncfusion.SfRating.XForms => 0x95e2deaa056f1a4d => 29
	i64 10822644899632537592, ; 126: System.Linq.Queryable => 0x9631c23204ca5ff8 => 3
	i64 10850923258212604222, ; 127: Xamarin.Android.Arch.Lifecycle.Runtime => 0x9696393672c9593e => 42
	i64 10878511855281532577, ; 128: Syncfusion.Cards.XForms.Android.dll => 0x96f83ce542ee6ea1 => 14
	i64 10913891249535884439, ; 129: Xamarin.Android.Support.CustomTabs.dll => 0x9775ee4465d49c97 => 53
	i64 11023048688141570732, ; 130: System.Core => 0x98f9bc61168392ac => 30
	i64 11037814507248023548, ; 131: System.Xml => 0x992e31d0412bf7fc => 35
	i64 11072325104371393643, ; 132: Syncfusion.SfBadgeView.XForms.Android.dll => 0x99a8cd04cbb2646b => 21
	i64 11181801959280444296, ; 133: Syncfusion.SfPopupLayout.XForms.dll => 0x9b2dbda363ad8388 => 26
	i64 11376461258732682436, ; 134: Xamarin.Android.Support.Compat => 0x9de14f3d5fc13cc4 => 48
	i64 11395105072750394936, ; 135: Xamarin.Android.Support.v7.CardView => 0x9e238bb09789fe38 => 69
	i64 11597940890313164233, ; 136: netstandard => 0xa0f429ca8d1805c9 => 80
	i64 11834399401546345650, ; 137: Xamarin.Android.Support.SlidingPaneLayout.dll => 0xa43c3b8deb43ecb2 => 64
	i64 11865714326292153359, ; 138: Xamarin.Android.Arch.Lifecycle.LiveData => 0xa4ab7c5000e8440f => 41
	i64 12106166508910452634, ; 139: Syncfusion.SfBadgeView.XForms.dll => 0xa801be4c73569f9a => 22
	i64 12123043025855404482, ; 140: System.Reflection.Extensions.dll => 0xa83db366c0e359c2 => 2
	i64 12388767885335911387, ; 141: Xamarin.Android.Arch.Lifecycle.LiveData.dll => 0xabedbec0d236dbdb => 41
	i64 12414299427252656003, ; 142: Xamarin.Android.Support.Compat.dll => 0xac48738e28bad783 => 48
	i64 12550732019250633519, ; 143: System.IO.Compression => 0xae2d28465e8e1b2f => 85
	i64 12559163541709922900, ; 144: Xamarin.Android.Support.v7.CardView.dll => 0xae4b1cb32ba82254 => 69
	i64 12952608645614506925, ; 145: Xamarin.Android.Support.Core.Utils => 0xb3c0e8eff48193ad => 51
	i64 12963446364377008305, ; 146: System.Drawing.Common.dll => 0xb3e769c8fd8548b1 => 84
	i64 13358059602087096138, ; 147: Xamarin.Android.Support.Fragment.dll => 0xb9615c6f1ee5af4a => 58
	i64 13370592475155966277, ; 148: System.Runtime.Serialization => 0xb98de304062ea945 => 6
	i64 13391361154981494717, ; 149: Syncfusion.Buttons.XForms.Android.dll => 0xb9d7ac051da2ffbd => 12
	i64 13622732128915678507, ; 150: Syncfusion.Core.XForms.Android => 0xbd0daab1e651e52b => 16
	i64 13647894001087880694, ; 151: System.Data.dll => 0xbd670f48cb071df6 => 81
	i64 13713329104121190199, ; 152: System.Dynamic.Runtime => 0xbe4f8829f32b5737 => 93
	i64 13967638549803255703, ; 153: Xamarin.Forms.Platform.Android => 0xc1d70541e0134797 => 76
	i64 13970307180132182141, ; 154: Syncfusion.Licensing => 0xc1e0805ccade287d => 20
	i64 14125464355221830302, ; 155: System.Threading.dll => 0xc407bafdbc707a9e => 96
	i64 14327695147300244862, ; 156: System.Reflection.dll => 0xc6d632d338eb4d7e => 91
	i64 14369828458497533121, ; 157: Xamarin.Android.Support.Vector.Drawable => 0xc76be2d9300b64c1 => 71
	i64 14400856865250966808, ; 158: Xamarin.Android.Support.Core.UI => 0xc7da1f051a877d18 => 50
	i64 14451964210230602902, ; 159: Syncfusion.Cards.XForms.Android => 0xc88fb0e121742c96 => 14
	i64 14538127318538747197, ; 160: Syncfusion.Licensing.dll => 0xc9c1cdc518e77d3d => 20
	i64 14661790646341542033, ; 161: Xamarin.Android.Support.SwipeRefreshLayout => 0xcb7924e94e552091 => 65
	i64 14888107728961938894, ; 162: Syncfusion.SfBadgeView.XForms => 0xce9d2f19528625ce => 22
	i64 14987728460634540364, ; 163: System.IO.Compression.dll => 0xcfff1ba06622494c => 85
	i64 15076659072870671916, ; 164: System.ObjectModel.dll => 0xd13b0d8c1620662c => 89
	i64 15133485256822086103, ; 165: System.Linq.dll => 0xd204f0a9127dd9d7 => 95
	i64 15188640517174936311, ; 166: Xamarin.Android.Arch.Core.Common => 0xd2c8e413d75142f7 => 37
	i64 15234786388537674379, ; 167: System.Dynamic.Runtime.dll => 0xd36cd580c5be8a8b => 93
	i64 15246441518555807158, ; 168: Xamarin.Android.Arch.Core.Common.dll => 0xd3963dc832493db6 => 37
	i64 15326820765897713587, ; 169: Xamarin.Android.Arch.Core.Runtime.dll => 0xd4b3ce481769e7b3 => 38
	i64 15418891414777631748, ; 170: Xamarin.Android.Support.Transition => 0xd5fae80c88241404 => 66
	i64 15457813392950723921, ; 171: Xamarin.Android.Support.Media.Compat => 0xd6852f61c31a8551 => 62
	i64 15526743539506359484, ; 172: System.Text.Encoding.dll => 0xd77a12fc26de2cbc => 101
	i64 15568534730848034786, ; 173: Xamarin.Android.Support.VersionedParcelable.dll => 0xd80e8bda21875fe2 => 72
	i64 15609085926864131306, ; 174: System.dll => 0xd89e9cf3334914ea => 31
	i64 15810740023422282496, ; 175: Xamarin.Forms.Xaml => 0xdb6b08484c22eb00 => 78
	i64 16154507427712707110, ; 176: System => 0xe03056ea4e39aa26 => 31
	i64 16242842420508142678, ; 177: Xamarin.Android.Support.CoordinaterLayout.dll => 0xe16a2b1f8908ac56 => 49
	i64 16565028646146589191, ; 178: System.ComponentModel.Composition.dll => 0xe5e2cdc9d3bcc207 => 87
	i64 16740690081460163056, ; 179: Syncfusion.DataSource.Portable.dll => 0xe852e0eee05691f0 => 18
	i64 16767985610513713374, ; 180: Xamarin.Android.Arch.Core.Runtime => 0xe8b3da12798808de => 38
	i64 16822611501064131242, ; 181: System.Data.DataSetExtensions => 0xe975ec07bb5412aa => 83
	i64 16833383113903931215, ; 182: mscorlib => 0xe99c30c1484d7f4f => 11
	i64 16890310621557459193, ; 183: System.Text.RegularExpressions.dll => 0xea66700587f088f9 => 100
	i64 16932527889823454152, ; 184: Xamarin.Android.Support.Core.Utils.dll => 0xeafc6c67465253c8 => 51
	i64 17009591894298689098, ; 185: Xamarin.Android.Support.Animated.Vector.Drawable => 0xec0e35b50a097e4a => 44
	i64 17338600258603746468, ; 186: Syncfusion.SfListView.XForms.dll => 0xf09f1512449284a4 => 24
	i64 17383232329670771222, ; 187: Xamarin.Android.Support.CustomView.dll => 0xf13da5b41a1cc216 => 54
	i64 17428701562824544279, ; 188: Xamarin.Android.Support.Core.UI.dll => 0xf1df2fbaec73d017 => 50
	i64 17483646997724851973, ; 189: Xamarin.Android.Support.ViewPager => 0xf2a2644fe5b6ef05 => 73
	i64 17524135665394030571, ; 190: Xamarin.Android.Support.Print => 0xf3323c8a739097eb => 63
	i64 17627500474728259406, ; 191: System.Globalization => 0xf4a176498a351f4e => 92
	i64 17666959971718154066, ; 192: Xamarin.Android.Support.CustomView => 0xf52da67d9f4e4752 => 54
	i64 17685921127322830888, ; 193: System.Diagnostics.Debug.dll => 0xf571038fafa74828 => 98
	i64 17760961058993581169, ; 194: Xamarin.Android.Arch.Lifecycle.Common => 0xf67b9bfb46dbac71 => 39
	i64 17841643939744178149, ; 195: Xamarin.Android.Arch.Lifecycle.ViewModel => 0xf79a40a25573dfe5 => 43
	i64 17882897186074144999, ; 196: FormsViewGroup => 0xf82cd03e3ac830e7 => 8
	i64 17892495832318972303, ; 197: Xamarin.Forms.Xaml.dll => 0xf84eea293687918f => 78
	i64 17928294245072900555, ; 198: System.IO.Compression.FileSystem.dll => 0xf8ce18a0b24011cb => 86
	i64 17936749993673010118, ; 199: Xamarin.Android.Support.Design.dll => 0xf8ec231615deabc6 => 55
	i64 17958105683855786126, ; 200: Xamarin.Android.Arch.Lifecycle.LiveData.Core.dll => 0xf93801f92d25c08e => 40
	i64 18025913125965088385, ; 201: System.Threading => 0xfa28e87b91334681 => 96
	i64 18090425465832348288, ; 202: Xamarin.Android.Support.v7.RecyclerView => 0xfb0e1a1d2e9e1a80 => 70
	i64 18129453464017766560, ; 203: System.ServiceModel.Internals.dll => 0xfb98c1df1ec108a0 => 79
	i64 18301997741680159453, ; 204: Xamarin.Android.Support.CursorAdapter => 0xfdfdc1fa58d8eadd => 52
	i64 18324283170325982469 ; 205: Syncfusion.SfPopupLayout.XForms => 0xfe4cee750af2ed05 => 26
], align 16
@assembly_image_cache_indices = local_unnamed_addr constant [206 x i32] [
	i32 13, i32 27, i32 10, i32 94, i32 15, i32 43, i32 84, i32 23, ; 0..7
	i32 4, i32 47, i32 40, i32 82, i32 77, i32 102, i32 18, i32 58, ; 8..15
	i32 6, i32 72, i32 68, i32 70, i32 67, i32 17, i32 19, i32 88, ; 16..23
	i32 16, i32 34, i32 35, i32 11, i32 23, i32 25, i32 64, i32 75, ; 24..31
	i32 57, i32 62, i32 33, i32 32, i32 34, i32 7, i32 28, i32 80, ; 32..39
	i32 19, i32 13, i32 0, i32 4, i32 94, i32 73, i32 66, i32 56, ; 40..47
	i32 46, i32 79, i32 49, i32 61, i32 0, i32 1, i32 1, i32 76, ; 48..55
	i32 63, i32 74, i32 59, i32 44, i32 98, i32 30, i32 45, i32 27, ; 56..63
	i32 65, i32 77, i32 8, i32 61, i32 71, i32 24, i32 67, i32 88, ; 64..71
	i32 25, i32 36, i32 15, i32 33, i32 17, i32 52, i32 95, i32 91, ; 72..79
	i32 36, i32 89, i32 75, i32 74, i32 5, i32 97, i32 81, i32 46, ; 80..87
	i32 68, i32 87, i32 90, i32 45, i32 83, i32 2, i32 9, i32 90, ; 88..95
	i32 59, i32 99, i32 29, i32 42, i32 12, i32 9, i32 97, i32 28, ; 96..103
	i32 86, i32 53, i32 60, i32 56, i32 55, i32 100, i32 32, i32 10, ; 104..111
	i32 82, i32 39, i32 3, i32 102, i32 5, i32 21, i32 60, i32 101, ; 112..119
	i32 47, i32 92, i32 57, i32 99, i32 7, i32 29, i32 3, i32 42, ; 120..127
	i32 14, i32 53, i32 30, i32 35, i32 21, i32 26, i32 48, i32 69, ; 128..135
	i32 80, i32 64, i32 41, i32 22, i32 2, i32 41, i32 48, i32 85, ; 136..143
	i32 69, i32 51, i32 84, i32 58, i32 6, i32 12, i32 16, i32 81, ; 144..151
	i32 93, i32 76, i32 20, i32 96, i32 91, i32 71, i32 50, i32 14, ; 152..159
	i32 20, i32 65, i32 22, i32 85, i32 89, i32 95, i32 37, i32 93, ; 160..167
	i32 37, i32 38, i32 66, i32 62, i32 101, i32 72, i32 31, i32 78, ; 168..175
	i32 31, i32 49, i32 87, i32 18, i32 38, i32 83, i32 11, i32 100, ; 176..183
	i32 51, i32 44, i32 24, i32 54, i32 50, i32 73, i32 63, i32 92, ; 184..191
	i32 54, i32 98, i32 39, i32 43, i32 8, i32 78, i32 86, i32 55, ; 192..199
	i32 40, i32 96, i32 70, i32 79, i32 52, i32 26 ; 200..205
], align 16

@marshal_methods_number_of_classes = local_unnamed_addr constant i32 0, align 4

; marshal_methods_class_cache
@marshal_methods_class_cache = global [0 x %struct.MarshalMethodsManagedClass] [
], align 8; end of 'marshal_methods_class_cache' array


@get_function_pointer = internal unnamed_addr global void (i32, i32, i32, i8**)* null, align 8

; Function attributes: "frame-pointer"="none" "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx16,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" uwtable willreturn writeonly
define void @xamarin_app_init (void (i32, i32, i32, i8**)* %fn) local_unnamed_addr #0
{
	store void (i32, i32, i32, i8**)* %fn, void (i32, i32, i32, i8**)** @get_function_pointer, align 8
	ret void
}

; Names of classes in which marshal methods reside
@mm_class_names = local_unnamed_addr constant [0 x i8*] zeroinitializer, align 8
@__MarshalMethodName_name.0 = internal constant [1 x i8] c"\00", align 1

; mm_method_names
@mm_method_names = local_unnamed_addr constant [1 x %struct.MarshalMethodName] [
	; 0
	%struct.MarshalMethodName {
		i64 0, ; id 0x0; name: 
		i8* getelementptr inbounds ([1 x i8], [1 x i8]* @__MarshalMethodName_name.0, i32 0, i32 0); name
	}
], align 16; end of 'mm_method_names' array


attributes #0 = { "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable willreturn writeonly "frame-pointer"="none" "target-cpu"="x86-64" "target-features"="+cx16,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "min-legal-vector-width"="0" mustprogress "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable "frame-pointer"="none" "target-cpu"="x86-64" "target-features"="+cx16,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}
!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{!"Xamarin.Android remotes/origin/d17-5 @ 797e2e13d1706ace607da43703769c5a55c4de60"}
!llvm.linker.options = !{}
