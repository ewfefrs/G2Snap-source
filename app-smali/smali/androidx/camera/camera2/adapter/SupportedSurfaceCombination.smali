.class public final Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;
.super Ljava/lang/Object;
.source "SupportedSurfaceCombination.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$BestSizesAndMaxFpsForConfigs;,
        Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$CheckingMethod;,
        Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$Companion;,
        Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$FeatureSettings;,
        Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSupportedSurfaceCombination.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SupportedSurfaceCombination.kt\nandroidx/camera/camera2/adapter/SupportedSurfaceCombination\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Camera2Logger.kt\nandroidx/camera/camera2/impl/Camera2Logger\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 6 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,2417:1\n1761#2,3:2418\n1869#2,2:2421\n1878#2,3:2423\n1761#2,3:2454\n1878#2,3:2457\n85#3,4:2426\n85#3,4:2430\n85#3,4:2434\n95#3,4:2438\n85#3,4:2442\n85#3,4:2446\n85#3,4:2450\n119#3,4:2460\n1#4:2464\n3829#5:2465\n4344#5,2:2466\n37#6:2468\n36#6,3:2469\n*S KotlinDebug\n*F\n+ 1 SupportedSurfaceCombination.kt\nandroidx/camera/camera2/adapter/SupportedSurfaceCombination\n*L\n182#1:2418,3\n198#1:2421,2\n214#1:2423,3\n972#1:2454,3\n1265#1:2457,3\n423#1:2426,4\n447#1:2430,4\n527#1:2434,4\n580#1:2438,4\n617#1:2442,4\n678#1:2446,4\n706#1:2450,4\n1582#1:2460,4\n2302#1:2465\n2302#1:2466,2\n2303#1:2468\n2303#1:2469,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0010#\n\u0002\u0008\u001a\n\u0002\u0010\u0011\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 \u00d1\u00012\u00020\u0001:\u0008\u00ce\u0001\u00cf\u0001\u00d0\u0001\u00d1\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJV\u0010;\u001a\u00020\u001f2\u0006\u0010<\u001a\u00020\u001a2\u000c\u0010=\u001a\u0008\u0012\u0004\u0012\u00020>0\u001b2\u0014\u0008\u0002\u0010?\u001a\u000e\u0012\u0004\u0012\u00020>\u0012\u0004\u0012\u00020A0@2\u0012\u0008\u0002\u0010B\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030C0\u001b2\u000e\u0008\u0002\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u001bJR\u0010E\u001a\u00020F2\u0006\u0010<\u001a\u00020\u001a2\u000c\u0010=\u001a\u0008\u0012\u0004\u0012\u00020>0\u001b2\u0012\u0010?\u001a\u000e\u0012\u0004\u0012\u00020>\u0012\u0004\u0012\u00020A0@2\u0010\u0010B\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030C0\u001b2\u000c\u0010G\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u001bH\u0002JV\u0010H\u001a\n\u0012\u0004\u0012\u00020>\u0018\u00010\u001b2\u0006\u0010<\u001a\u00020\u001a2\u0010\u0010=\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010>\u0018\u00010\u001b2\u0012\u0010I\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020J0\u00192\u0016\u0010K\u001a\u0012\u0012\u0004\u0012\u00020\u000f\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030C0\u0019H\u0002J\u0016\u0010L\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u001b2\u0006\u0010<\u001a\u00020\u001aH\u0002J&\u0010M\u001a\u00020>2\u0006\u0010N\u001a\u00020\u000f2\u0006\u0010O\u001a\u00020\u000f2\u0006\u0010P\u001a\u00020Q2\u0006\u0010R\u001a\u00020SJ^\u0010T\u001a\u00020U2\u0006\u0010N\u001a\u00020\u000f2\u000c\u0010V\u001a\u0008\u0012\u0004\u0012\u00020J0\u001b2\u001c\u0010W\u001a\u0018\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030C\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020Q0\u001b0@2\u0008\u0008\u0002\u0010X\u001a\u00020Y2\u0008\u0008\u0002\u0010Z\u001a\u00020\u001f2\u0006\u0010[\u001a\u00020\u001f2\u0006\u0010\\\u001a\u00020\u001fJ\u0084\u0001\u0010]\u001a\u00020U2\u0006\u0010^\u001a\u00020_2\u0006\u0010<\u001a\u00020\u001a2\u000c\u0010V\u001a\u0008\u0012\u0004\u0012\u00020J0\u001b2\u001c\u0010`\u001a\u0018\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030C\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020Q0\u001b0@2\u0010\u0010B\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030C0\u001b2\u000c\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u001b2\u0016\u0010a\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030C\u0012\u0004\u0012\u00020A0@2\u0006\u0010\\\u001a\u00020\u001fH\u0002J|\u0010b\u001a\u00020U2\u0006\u0010<\u001a\u00020\u001a2\u000c\u0010V\u001a\u0008\u0012\u0004\u0012\u00020J0\u001b2\u001c\u0010`\u001a\u0018\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030C\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020Q0\u001b0@2\u0010\u0010B\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030C0\u001b2\u000c\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u001b2\u0016\u0010a\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030C\u0012\u0004\u0012\u00020A0@2\u0006\u0010\\\u001a\u00020\u001fH\u0002J>\u0010c\u001a\u00020_2\u000c\u0010d\u001a\u0008\u0012\u0004\u0012\u00020A0e2\u000e\u0010f\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010g2\u0006\u0010X\u001a\u00020Y2\u0006\u0010h\u001a\u00020\u001f2\u0006\u0010[\u001a\u00020\u001fH\u0002Jn\u0010i\u001a\u00020\u001a2\u0006\u0010N\u001a\u00020\u000f2\u0006\u0010Z\u001a\u00020\u001f2\u0016\u0010a\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030C\u0012\u0004\u0012\u00020A0@2\u0006\u0010X\u001a\u00020Y2\u0006\u0010h\u001a\u00020\u001f2\u0006\u0010j\u001a\u00020\u001f2\u0006\u0010[\u001a\u00020\u001f2\u0006\u0010k\u001a\u00020\u001f2\u000c\u0010l\u001a\u0008\u0012\u0004\u0012\u00020\u000f0g2\u0006\u0010m\u001a\u00020\u001fH\u0002J\u000c\u0010n\u001a\u00020\u001a*\u00020\u001aH\u0002J<\u0010o\u001a\u00020\u001f2\u0006\u0010<\u001a\u00020\u001a2\u000c\u0010V\u001a\u0008\u0012\u0004\u0012\u00020J0\u001b2\u001c\u0010W\u001a\u0018\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030C\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020Q0\u001b0@H\u0002J\u0086\u0001\u0010p\u001a\n\u0012\u0004\u0012\u00020>\u0018\u00010\u001b2\u0012\u0010q\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020Q0\u001b0\u001b2\u000c\u0010V\u001a\u0008\u0012\u0004\u0012\u00020J0\u001b2\u0010\u0010B\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030C0\u001b2\u000c\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u001b2\u0006\u0010<\u001a\u00020\u001a2\u0012\u0010I\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020J0\u00192\u0016\u0010K\u001a\u0012\u0012\u0004\u0012\u00020\u000f\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030C0\u0019H\u0002J\u0086\u0001\u0010r\u001a\u00020s2\u0006\u0010t\u001a\u00020u2\u000e\u0010v\u001a\n\u0012\u0004\u0012\u00020>\u0018\u00010\u001b2\u000c\u0010V\u001a\u0008\u0012\u0004\u0012\u00020J0\u001b2\u0012\u0010w\u001a\u000e\u0012\u0004\u0012\u00020J\u0012\u0004\u0012\u00020x0\u00192\u0016\u0010y\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030C\u0012\u0004\u0012\u00020x0\u00192\u0012\u0010I\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020J0\u00192\u0016\u0010K\u001a\u0012\u0012\u0004\u0012\u00020\u000f\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030C0\u0019H\u0002JR\u0010z\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020Q0\u001b0\u001b2\u001c\u0010W\u001a\u0018\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030C\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020Q0\u001b0@2\u0010\u0010B\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030C0\u001b2\u000c\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u001bH\u0002JD\u0010{\u001a\u0008\u0012\u0004\u0012\u00020\u000f0g2\u000c\u0010V\u001a\u0008\u0012\u0004\u0012\u00020J0\u001b2\u0010\u0010B\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030C0\u001b2\u000c\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u001b2\u0006\u0010m\u001a\u00020\u001fH\u0002J(\u0010m\u001a\u00020\u001f2\u000c\u0010V\u001a\u0008\u0012\u0004\u0012\u00020J0\u001b2\u0010\u0010B\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030C0\u001bH\u0002J\u001e\u0010|\u001a\u00020\u000f2\u000c\u0010V\u001a\u0008\u0012\u0004\u0012\u00020J0\u001b2\u0006\u0010j\u001a\u00020\u001fH\u0002JS\u0010}\u001a\u0018\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030C\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020Q0\u001b0@2\u001c\u0010W\u001a\u0018\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030C\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020Q0\u001b0@2\u0006\u0010<\u001a\u00020\u001a2\u0008\u0008\u0002\u0010~\u001a\u00020\u001fH\u0001\u00a2\u0006\u0002\u0008\u007fJf\u0010\u0080\u0001\u001a\u00020s2\u0006\u0010<\u001a\u00020\u001a2\u0006\u0010P\u001a\u00020Q2\u0006\u0010O\u001a\u00020\u000f2\u0007\u0010\u0081\u0001\u001a\u00020\u000f2\u0006\u0010R\u001a\u00020S2\u0006\u0010~\u001a\u00020\u001f2\u001b\u0010\u0082\u0001\u001a\u0016\u0012\u0005\u0012\u00030\u0083\u0001\u0012\u000b\u0012\t\u0012\u0004\u0012\u00020\u000f0\u0084\u00010\u00192\r\u0010\u0085\u0001\u001a\u0008\u0012\u0004\u0012\u00020Q0\u0011H\u0002J\u008f\u0001\u0010\u0086\u0001\u001a\u0004\u0018\u00010u2\u0012\u0010q\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020Q0\u001b0\u001b2\u000c\u0010V\u001a\u0008\u0012\u0004\u0012\u00020J0\u001b2\u0010\u0010B\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030C0\u001b2\u0007\u0010\u0087\u0001\u001a\u00020\u000f2\u000c\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u001b2\u0006\u0010<\u001a\u00020\u001a2\u000e\u0010v\u001a\n\u0012\u0004\u0012\u00020>\u0018\u00010\u001b2\u0016\u0010a\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030C\u0012\u0004\u0012\u00020A0@2\u0007\u0010\u0088\u0001\u001a\u00020\u001fH\u0002J)\u0010\u0089\u0001\u001a\u00020\u001f2\u0007\u0010\u0087\u0001\u001a\u00020\u000f2\u000c\u0010l\u001a\u0008\u0012\u0004\u0012\u00020\u000f0g2\u0007\u0010\u008a\u0001\u001a\u00020\u000fH\u0002Ja\u0010\u008b\u0001\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030C\u0012\u0004\u0012\u00020x0\u00192\u0006\u0010t\u001a\u00020u2\u0010\u0010B\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030C0\u001b2\u000c\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u001b2\u0016\u0010a\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030C\u0012\u0004\u0012\u00020A0@2\u0006\u0010<\u001a\u00020\u001aH\u0002J!\u0010\u008c\u0001\u001a\u00020\u000f2\u0016\u0010a\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030C\u0012\u0004\u0012\u00020A0@H\u0002J\u008d\u0001\u0010\u008d\u0001\u001a\u0008\u0012\u0004\u0012\u00020>0\u001b2\u0006\u0010N\u001a\u00020\u000f2\u000c\u0010V\u001a\u0008\u0012\u0004\u0012\u00020J0\u001b2\r\u0010\u008e\u0001\u001a\u0008\u0012\u0004\u0012\u00020Q0\u001b2\u0010\u0010B\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030C0\u001b2\u000c\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u001b2\u0014\u0010I\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020J\u0018\u00010\u00192\u0018\u0010K\u001a\u0014\u0012\u0004\u0012\u00020\u000f\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030C\u0018\u00010\u00192\u0007\u0010\u008f\u0001\u001a\u00020\u001fH\u0002JI\u0010\u0090\u0001\u001a\u00020\u000f2\r\u0010\u008e\u0001\u001a\u0008\u0012\u0004\u0012\u00020Q0\u001b2\u0010\u0010B\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030C0\u001b2\u000c\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u001b2\u0007\u0010\u008a\u0001\u001a\u00020\u000f2\u0006\u0010j\u001a\u00020\u001fH\u0002J*\u0010\u0091\u0001\u001a\u00020\u000f2\u0006\u0010O\u001a\u00020\u000f2\u0006\u0010P\u001a\u00020Q2\u0006\u0010j\u001a\u00020\u001f2\u0007\u0010\u0081\u0001\u001a\u00020\u000fH\u0002J\u0019\u0010\u0091\u0001\u001a\u00020\u000f2\u0006\u0010O\u001a\u00020\u000f2\u0006\u0010P\u001a\u00020QH\u0002J\u0018\u0010\u0092\u0001\u001a\u00020\u000f2\r\u0010\u0093\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000f0gH\u0002J\'\u0010\u0094\u0001\u001a\u00020\u000f2\r\u0010\u0095\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000f0g2\r\u0010\u0096\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000f0gH\u0002J<\u0010\u0097\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000f0g2\r\u0010\u0098\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000f0g2\r\u0010\u0099\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000f0g2\r\u0010\u009a\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000f0gH\u0002JG\u0010\u009b\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000f0g2\r\u0010\u009c\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000f0g2\u0007\u0010\u009d\u0001\u001a\u00020\u000f2\u0018\u0010\u009e\u0001\u001a\u0013\u0012\u000c\u0008\u0001\u0012\u0008\u0012\u0004\u0012\u00020\u000f0g\u0018\u00010\u009f\u0001H\u0002\u00a2\u0006\u0003\u0010\u00a0\u0001J5\u0010\u00a1\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000f0g2\r\u0010\u00a2\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000f0g2\r\u0010\u00a3\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000f0g2\u0006\u0010m\u001a\u00020\u001fH\u0002J#\u0010\u00a4\u0001\u001a\u00020\u001f2\u0007\u0010\u00a5\u0001\u001a\u00020\u001f2\t\u0010\u00a6\u0001\u001a\u0004\u0018\u00010\u001fH\u0002\u00a2\u0006\u0003\u0010\u00a7\u0001J3\u0010\u00a8\u0001\u001a\u00020\u000f2\u0007\u0010\u00a9\u0001\u001a\u00020\u000f2\u0006\u0010O\u001a\u00020\u000f2\u0006\u0010P\u001a\u00020Q2\u0006\u0010j\u001a\u00020\u001f2\u0007\u0010\u0081\u0001\u001a\u00020\u000fH\u0002J&\u0010\u00aa\u0001\u001a\u0008\u0012\u0004\u0012\u00020Q0\u001b2\r\u0010\u00ab\u0001\u001a\u0008\u0012\u0004\u0012\u00020Q0\u001b2\u0006\u0010O\u001a\u00020\u000fH\u0007J\t\u0010\u00ac\u0001\u001a\u00020sH\u0002J\t\u0010\u00ad\u0001\u001a\u00020sH\u0002J\t\u0010\u00ae\u0001\u001a\u00020sH\u0002J\t\u0010\u00af\u0001\u001a\u00020sH\u0002J\t\u0010\u00b0\u0001\u001a\u00020sH\u0002J\t\u0010\u00b1\u0001\u001a\u00020sH\u0002J\t\u0010\u00b2\u0001\u001a\u00020sH\u0002J\t\u0010\u00b3\u0001\u001a\u00020sH\u0002J\t\u0010\u00b4\u0001\u001a\u00020sH\u0002J\t\u0010\u00b5\u0001\u001a\u00020sH\u0002J\t\u0010\u00b6\u0001\u001a\u00020sH\u0002J\u0012\u0010\u00b7\u0001\u001a\u00020\'2\u0007\u0010\u00b8\u0001\u001a\u00020\u000fH\u0007J0\u0010\u00b9\u0001\u001a\u00020s2\u0013\u0010\u00ba\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020Q0\u00192\u0007\u0010\u00bb\u0001\u001a\u00020Q2\u0007\u0010\u00b8\u0001\u001a\u00020\u000fH\u0002J5\u0010\u00bc\u0001\u001a\u00020s2\u0013\u0010\u00ba\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020Q0\u00192\u0007\u0010\u00b8\u0001\u001a\u00020\u000f2\u000c\u0008\u0002\u0010\u00bd\u0001\u001a\u0005\u0018\u00010\u00be\u0001H\u0002J\'\u0010\u00bf\u0001\u001a\u00020s2\u0013\u0010\u00ba\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020Q0\u00192\u0007\u0010\u00b8\u0001\u001a\u00020\u000fH\u0002J\t\u0010\u00c0\u0001\u001a\u00020QH\u0002J\t\u0010\u00c1\u0001\u001a\u00020.H\u0002J\u000b\u0010\u00c2\u0001\u001a\u0004\u0018\u00010QH\u0002J\u000b\u0010\u00c3\u0001\u001a\u0004\u0018\u00010QH\u0002J!\u0010\u00c4\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u001b2\u0010\u0010B\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030C0\u001bH\u0002J<\u0010\u00c5\u0001\u001a\u0004\u0018\u00010Q2\n\u0010\u00c6\u0001\u001a\u0005\u0018\u00010\u00c7\u00012\u0006\u0010O\u001a\u00020\u000f2\u0007\u0010\u00c8\u0001\u001a\u00020\u001f2\u000c\u0008\u0002\u0010\u00bd\u0001\u001a\u0005\u0018\u00010\u00be\u0001H\u0000\u00a2\u0006\u0003\u0008\u00c9\u0001J:\u0010\u00ca\u0001\u001a\u000b\u0012\u0004\u0012\u00020Q\u0018\u00010\u009f\u00012\n\u0010\u00c6\u0001\u001a\u0005\u0018\u00010\u00c7\u00012\u0006\u0010O\u001a\u00020\u000f2\u000c\u0008\u0002\u0010\u00bd\u0001\u001a\u0005\u0018\u00010\u00be\u0001H\u0002\u00a2\u0006\u0003\u0010\u00cb\u0001J*\u0010\u00cc\u0001\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020Q0\u00110\u001b2\u0013\u0010\u00cd\u0001\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020Q0\u001b0\u001bH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0018\u001a\u0014\u0012\u0004\u0012\u00020\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u001b0\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010&\u001a\u00020\'X\u0080.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u0014\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020.X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u000200X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u000202X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u000204X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00105\u001a\u000206X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00107\u001a\u000208X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00109\u001a\u00020:X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00d2\u0001\u00b2\u0006\u000b\u0010\u00d3\u0001\u001a\u00020\u001fX\u008a\u0084\u0002"
    }
    d2 = {
        "Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;",
        "",
        "context",
        "Landroid/content/Context;",
        "cameraMetadata",
        "Landroidx/camera/camera2/pipe/CameraMetadata;",
        "encoderProfilesProvider",
        "Landroidx/camera/core/impl/EncoderProfilesProvider;",
        "featureCombinationQuery",
        "Landroidx/camera/core/featuregroup/impl/FeatureCombinationQuery;",
        "<init>",
        "(Landroid/content/Context;Landroidx/camera/camera2/pipe/CameraMetadata;Landroidx/camera/core/impl/EncoderProfilesProvider;Landroidx/camera/core/featuregroup/impl/FeatureCombinationQuery;)V",
        "cameraId",
        "",
        "hardwareLevel",
        "",
        "concurrentSurfaceCombinations",
        "",
        "Landroidx/camera/core/impl/SurfaceCombination;",
        "surfaceCombinations",
        "surfaceCombinationsStreamUseCase",
        "ultraHighSurfaceCombinations",
        "previewStabilizationSurfaceCombinations",
        "highSpeedSurfaceCombinations",
        "featureSettingsToSupportedCombinationsMap",
        "",
        "Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$FeatureSettings;",
        "",
        "surfaceCombinations10Bit",
        "surfaceCombinationsUltraHdr",
        "isRawSupported",
        "",
        "isBurstCaptureSupported",
        "isConcurrentCameraModeSupported",
        "isStreamUseCaseSupported",
        "isUltraHighResolutionSensorSupported",
        "isPreviewStabilizationSupported",
        "isManualSensorSupported",
        "surfaceSizeDefinition",
        "Landroidx/camera/core/impl/SurfaceSizeDefinition;",
        "getSurfaceSizeDefinition$camera_camera2",
        "()Landroidx/camera/core/impl/SurfaceSizeDefinition;",
        "setSurfaceSizeDefinition$camera_camera2",
        "(Landroidx/camera/core/impl/SurfaceSizeDefinition;)V",
        "surfaceSizeDefinitionFormats",
        "streamConfigurationMapCompat",
        "Landroidx/camera/camera2/compat/StreamConfigurationMapCompat;",
        "extraSupportedSurfaceCombinationsContainer",
        "Landroidx/camera/camera2/compat/workaround/ExtraSupportedSurfaceCombinationsContainer;",
        "displayInfoManager",
        "Landroidx/camera/camera2/impl/DisplayInfoManager;",
        "resolutionCorrector",
        "Landroidx/camera/camera2/compat/workaround/ResolutionCorrector;",
        "targetAspectRatio",
        "Landroidx/camera/camera2/compat/workaround/TargetAspectRatio;",
        "dynamicRangeResolver",
        "Landroidx/camera/camera2/internal/DynamicRangeResolver;",
        "highSpeedResolver",
        "Landroidx/camera/camera2/internal/HighSpeedResolver;",
        "checkSupported",
        "featureSettings",
        "surfaceConfigList",
        "Landroidx/camera/core/impl/SurfaceConfig;",
        "dynamicRangesBySurfaceConfig",
        "",
        "Landroidx/camera/core/DynamicRange;",
        "newUseCaseConfigs",
        "Landroidx/camera/core/impl/UseCaseConfig;",
        "useCasesPriorityOrder",
        "createFeatureComboSessionConfig",
        "Landroidx/camera/core/impl/SessionConfig;",
        "useCasePriorityOrder",
        "getOrderedSupportedStreamUseCaseSurfaceConfigList",
        "surfaceConfigIndexAttachedSurfaceInfoMap",
        "Landroidx/camera/core/impl/AttachedSurfaceInfo;",
        "surfaceConfigIndexUseCaseConfigMap",
        "getSurfaceCombinationsByFeatureSettings",
        "transformSurfaceConfig",
        "cameraMode",
        "imageFormat",
        "size",
        "Landroid/util/Size;",
        "streamUseCase",
        "Landroidx/camera/core/impl/StreamUseCase;",
        "getSuggestedStreamSpecifications",
        "Landroidx/camera/core/impl/SurfaceStreamSpecQueryResult;",
        "attachedSurfaces",
        "newUseCaseConfigsSupportedSizeMap",
        "videoStabilization",
        "Landroidx/camera/core/impl/stabilization/VideoStabilization;",
        "hasVideoCapture",
        "isFeatureComboInvocation",
        "findMaxSupportedFrameRate",
        "resolveSpecsByCheckingMethod",
        "checkingMethod",
        "Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$CheckingMethod;",
        "filteredNewUseCaseConfigsSupportedSizeMap",
        "resolvedDynamicRanges",
        "resolveSpecsBySettings",
        "getCheckingMethod",
        "dynamicRanges",
        "",
        "fps",
        "Landroid/util/Range;",
        "isUltraHdrOn",
        "createFeatureSettings",
        "isHighSpeedOn",
        "requiresFeatureComboQuery",
        "targetFpsRange",
        "isStrictFpsRequired",
        "validateSelf",
        "isUseCasesCombinationSupported",
        "getOrderedSurfaceConfigListForStreamUseCase",
        "allPossibleSizeArrangements",
        "populateStreamUseCaseIfSameSavedSizes",
        "",
        "bestSizesAndMaxFps",
        "Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$BestSizesAndMaxFpsForConfigs;",
        "orderedSurfaceConfigListForStreamUseCase",
        "attachedSurfaceStreamSpecMap",
        "Landroidx/camera/core/impl/StreamSpec;",
        "suggestedStreamSpecMap",
        "getSupportedOutputSizesList",
        "getTargetFpsRange",
        "getMaxSupportedFpsFromAttachedSurfaces",
        "filterSupportedSizes",
        "forceUniqueMaxFpsFiltering",
        "filterSupportedSizes$camera_camera2",
        "populateReducedSizeListAndUniqueMaxFpsMap",
        "customMaxFps",
        "configSizeUniqueMaxFpsMap",
        "Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;",
        "",
        "reducedSizeList",
        "findBestSizesAndFps",
        "existingSurfaceFrameRateCeiling",
        "findMaxFpsForAllSizes",
        "isConfigFrameRateAcceptable",
        "currentConfigFrameRateCeiling",
        "generateSuggestedStreamSpecMap",
        "getRequiredMaxBitDepth",
        "getSurfaceConfigList",
        "possibleSizeList",
        "checkViaFeatureComboQuery",
        "getCurrentConfigFrameRateCeiling",
        "getMaxFrameRate",
        "getRangeLength",
        "range",
        "getRangeDistance",
        "firstRange",
        "secondRange",
        "compareIntersectingRanges",
        "targetFps",
        "storedRange",
        "newRange",
        "getClosestSupportedDeviceFrameRate",
        "targetFrameRate",
        "maxFps",
        "availableFpsRanges",
        "",
        "(Landroid/util/Range;I[Landroid/util/Range;)Landroid/util/Range;",
        "getUpdatedTargetFrameRate",
        "newTargetFrameRate",
        "storedTargetFrameRate",
        "getAndValidateIsStrictFpsRequired",
        "newIsStrictFpsRequired",
        "storedIsStrictFpsRequired",
        "(ZLjava/lang/Boolean;)Z",
        "getCombinedMaximumFps",
        "combinedMaxFps",
        "applyResolutionSelectionOrderRelatedWorkarounds",
        "sizeList",
        "refreshPreviewSize",
        "checkCapabilities",
        "generateSupportedCombinationList",
        "generateUltraHighResolutionSupportedCombinationList",
        "generateConcurrentSupportedCombinationList",
        "generatePreviewStabilizationSupportedCombinationList",
        "generateHighSpeedSupportedCombinationList",
        "generate10BitSupportedCombinationList",
        "generateUltraHdrSupportedCombinationList",
        "generateStreamUseCaseSupportedCombinationList",
        "generateSurfaceSizeDefinition",
        "getUpdatedSurfaceSizeDefinitionByFormat",
        "format",
        "updateS720pOrS1440pSizeByFormat",
        "sizeMap",
        "targetSize",
        "updateMaximumSizeByFormat",
        "aspectRatio",
        "Landroid/util/Rational;",
        "updateUltraMaximumSizeByFormat",
        "getRecordSize",
        "getStreamConfigurationMapCompat",
        "getRecordSizeFromStreamConfigurationMapCompat",
        "getRecordSizeFromCamcorderProfile",
        "getUseCasesPriorityOrder",
        "getMaxOutputSizeByFormat",
        "map",
        "Landroid/hardware/camera2/params/StreamConfigurationMap;",
        "highResolutionIncluded",
        "getMaxOutputSizeByFormat$camera_camera2",
        "getOutputSizes",
        "(Landroid/hardware/camera2/params/StreamConfigurationMap;ILandroid/util/Rational;)[Landroid/util/Size;",
        "getAllPossibleSizeArrangements",
        "supportedOutputSizesList",
        "FeatureSettings",
        "BestSizesAndMaxFpsForConfigs",
        "CheckingMethod",
        "Companion",
        "camera-camera2",
        "isSupported"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$Companion;


# instance fields
.field private final cameraId:Ljava/lang/String;

.field private final cameraMetadata:Landroidx/camera/camera2/pipe/CameraMetadata;

.field private final concurrentSurfaceCombinations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/SurfaceCombination;",
            ">;"
        }
    .end annotation
.end field

.field private final displayInfoManager:Landroidx/camera/camera2/impl/DisplayInfoManager;

.field private final dynamicRangeResolver:Landroidx/camera/camera2/internal/DynamicRangeResolver;

.field private final encoderProfilesProvider:Landroidx/camera/core/impl/EncoderProfilesProvider;

.field private final extraSupportedSurfaceCombinationsContainer:Landroidx/camera/camera2/compat/workaround/ExtraSupportedSurfaceCombinationsContainer;

.field private final featureCombinationQuery:Landroidx/camera/core/featuregroup/impl/FeatureCombinationQuery;

.field private final featureSettingsToSupportedCombinationsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$FeatureSettings;",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/SurfaceCombination;",
            ">;>;"
        }
    .end annotation
.end field

.field private final hardwareLevel:I

.field private final highSpeedResolver:Landroidx/camera/camera2/internal/HighSpeedResolver;

.field private final highSpeedSurfaceCombinations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/SurfaceCombination;",
            ">;"
        }
    .end annotation
.end field

.field private isBurstCaptureSupported:Z

.field private final isConcurrentCameraModeSupported:Z

.field private isManualSensorSupported:Z

.field private isPreviewStabilizationSupported:Z

.field private isRawSupported:Z

.field private final isStreamUseCaseSupported:Z

.field private isUltraHighResolutionSensorSupported:Z

.field private final previewStabilizationSurfaceCombinations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/SurfaceCombination;",
            ">;"
        }
    .end annotation
.end field

.field private final resolutionCorrector:Landroidx/camera/camera2/compat/workaround/ResolutionCorrector;

.field private final streamConfigurationMapCompat:Landroidx/camera/camera2/compat/StreamConfigurationMapCompat;

.field private final surfaceCombinations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/SurfaceCombination;",
            ">;"
        }
    .end annotation
.end field

.field private final surfaceCombinations10Bit:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/SurfaceCombination;",
            ">;"
        }
    .end annotation
.end field

.field private final surfaceCombinationsStreamUseCase:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/SurfaceCombination;",
            ">;"
        }
    .end annotation
.end field

.field private final surfaceCombinationsUltraHdr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/SurfaceCombination;",
            ">;"
        }
    .end annotation
.end field

.field public surfaceSizeDefinition:Landroidx/camera/core/impl/SurfaceSizeDefinition;

.field private final surfaceSizeDefinitionFormats:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final targetAspectRatio:Landroidx/camera/camera2/compat/workaround/TargetAspectRatio;

.field private final ultraHighSurfaceCombinations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/SurfaceCombination;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->Companion:Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/camera/camera2/pipe/CameraMetadata;Landroidx/camera/core/impl/EncoderProfilesProvider;Landroidx/camera/core/featuregroup/impl/FeatureCombinationQuery;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "cameraMetadata"    # Landroidx/camera/camera2/pipe/CameraMetadata;
    .param p3, "encoderProfilesProvider"    # Landroidx/camera/core/impl/EncoderProfilesProvider;
    .param p4, "featureCombinationQuery"    # Landroidx/camera/core/featuregroup/impl/FeatureCombinationQuery;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraMetadata"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encoderProfilesProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureCombinationQuery"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p2, p0, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->cameraMetadata:Landroidx/camera/camera2/pipe/CameraMetadata;

    .line 101
    iput-object p3, p0, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->encoderProfilesProvider:Landroidx/camera/core/impl/EncoderProfilesProvider;

    .line 102
    iput-object p4, p0, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->featureCombinationQuery:Landroidx/camera/core/featuregroup/impl/FeatureCombinationQuery;

    .line 104
    iget-object v0, p0, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->cameraMetadata:Landroidx/camera/camera2/pipe/CameraMetadata;

    invoke-interface {v0}, Landroidx/camera/camera2/pipe/CameraMetadata;->getCamera-Dz_R5H8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->cameraId:Ljava/lang/String;

    .line 106
    iget-object v0, p0, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->cameraMetadata:Landroidx/camera/camera2/pipe/CameraMetadata;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-string v2, "INFO_SUPPORTED_HARDWARE_LEVEL"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Landroidx/camera/camera2/pipe/CameraMetadata;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 107
    :cond_0
    const/4 v0, 0x2

    .line 106
    :goto_0
    iput v0, p0, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->hardwareLevel:I

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->concurrentSurfaceCombinations:Ljava/util/List;

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->surfaceCombinations:Ljava/util/List;

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->surfaceCombinationsStreamUseCase:Ljava/util/List;

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->ultraHighSurfaceCombinations:Ljava/util/List;

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->previewStabilizationSurfaceCombinations:Ljava/util/List;

    .line 114
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->highSpeedSurfaceCombinations:Ljava/util/List;

    .line 117
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->featureSettingsToSupportedCombinationsMap:Ljava/util/Map;

    .line 118
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->surfaceCombinations10Bit:Ljava/util/List;

    .line 119
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->surfaceCombinationsUltraHdr:Ljava/util/List;

    .line 125
    sget-object v0, Landroidx/camera/camera2/pipe/CameraMetadata;->Companion:Landroidx/camera/camera2/pipe/CameraMetadata$Companion;

    iget-object v1, p0, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->cameraMetadata:Landroidx/camera/camera2/pipe/CameraMetadata;

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/pipe/CameraMetadata$Companion;->getSupportsPreviewStabilization(Landroidx/camera/camera2/pipe/CameraMetadata;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->isPreviewStabilizationSupported:Z

    .line 128
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->surfaceSizeDefinitionFormats:Ljava/util/List;

    .line 129
    invoke-direct {p0}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->getStreamConfigurationMapCompat()Landroidx/camera/camera2/compat/StreamConfigurationMapCompat;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->streamConfigurationMapCompat:Landroidx/camera/camera2/compat/StreamConfigurationMapCompat;

    .line 131
    new-instance v0, Landroidx/camera/camera2/compat/workaround/ExtraSupportedSurfaceCombinationsContainer;

    invoke-direct {v0}, Landroidx/camera/camera2/compat/workaround/ExtraSupportedSurfaceCombinationsContainer;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->extraSupportedSurfaceCombinationsContainer:Landroidx/camera/camera2/compat/workaround/ExtraSupportedSurfaceCombinationsContainer;

    .line 132
    sget-object v0, Landroidx/camera/camera2/impl/DisplayInfoManager;->Companion:Landroidx/camera/camera2/impl/DisplayInfoManager$Companion;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/impl/DisplayInfoManager$Companion;->getInstance(Landroid/content/Context;)Landroidx/camera/camera2/impl/DisplayInfoManager;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->displayInfoManager:Landroidx/camera/camera2/impl/DisplayInfoManager;

    .line 133
    new-instance v0, Landroidx/camera/camera2/compat/workaround/ResolutionCorrector;

    invoke-direct {v0}, Landroidx/camera/camera2/compat/workaround/ResolutionCorrector;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->resolutionCorrector:Landroidx/camera/camera2/compat/workaround/ResolutionCorrector;

    .line 134
    new-instance v0, Landroidx/camera/camera2/compat/workaround/TargetAspectRatio;

    invoke-direct {v0}, Landroidx/camera/camera2/compat/workaround/TargetAspectRatio;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->targetAspectRatio:Landroidx/camera/camera2/compat/workaround/TargetAspectRatio;

    .line 135
    new-instance v0, Landroidx/camera/camera2/internal/DynamicRangeResolver;

    iget-object v1, p0, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->cameraMetadata:Landroidx/camera/camera2/pipe/CameraMetadata;

    invoke-direct {v0, v1}, Landroidx/camera/camera2/internal/DynamicRangeResolver;-><init>(Landroidx/camera/camera2/pipe/CameraMetadata;)V

    iput-object v0, p0, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->dynamicRangeResolver:Landroidx/camera/camera2/internal/DynamicRangeResolver;

    .line 136
    new-instance v0, Landroidx/camera/camera2/internal/HighSpeedResolver;

    iget-object v1, p0, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->cameraMetadata:Landroidx/camera/camera2/pipe/CameraMetadata;

    invoke-direct {v0, v1}, Landroidx/camera/camera2/internal/HighSpeedResolver;-><init>(Landroidx/camera/camera2/pipe/CameraMetadata;)V

    iput-object v0, p0, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->highSpeedResolver:Landroidx/camera/camera2/internal/HighSpeedResolver;

    .line 138
    nop

    .line 139
    invoke-direct {p0}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->checkCapabilities()V

    .line 140
    invoke-direct {p0}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->generateSupportedCombinationList()V

    .line 141
    iget-boolean v0, p0, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->isUltraHighResolutionSensorSupported:Z

    if-eqz v0, :cond_1

    .line 142
    invoke-direct {p0}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->generateUltraHighResolutionSupportedCombinationList()V

    .line 144
    :cond_1
    nop

    .line 145
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.camera.concurrent"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    .line 144
    iput-boolean v0, p0, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->isConcurrentCameraModeSupported:Z

    .line 146
    iget-boolean v0, p0, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->isConcurrentCameraModeSupported:Z

    if-eqz v0, :cond_2

    .line 147
    invoke-direct {p0}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->generateConcurrentSupportedCombinationList()V

    .line 150
    :cond_2
    iget-object v0, p0, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->dynamicRangeResolver:Landroidx/camera/camera2/internal/DynamicRangeResolver;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/DynamicRangeResolver;->is10BitDynamicRangeSupported()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 151
    invoke-direct {p0}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->generate10BitSupportedCombinationList()V

    .line 154
    :cond_3
    iget-boolean v0, p0, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->isPreviewStabilizationSupported:Z

    if-eqz v0, :cond_4

    .line 155
    invoke-direct {p0}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->generatePreviewStabilizationSupportedCombinationList()V

    .line 158
    :cond_4
    sget-object v0, Landroidx/camera/camera2/internal/StreamUseCaseUtil;->INSTANCE:Landroidx/camera/camera2/internal/StreamUseCaseUtil;

    iget-object v1, p0, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->cameraMetadata:Landroidx/camera/camera2/pipe/CameraMetadata;

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/StreamUseCaseUtil;->isStreamUseCaseSupported(Landroidx/camera/camera2/pipe/CameraMetadata;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->isStreamUseCaseSupported:Z

    .line 159
    iget-boolean v0, p0, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->isStreamUseCaseSupported:Z

    if-eqz v0, :cond_5

    .line 160
    invoke-direct {p0}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->generateStreamUseCaseSupportedCombinationList()V

    .line 163
    :cond_5
    invoke-direct {p0}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->generateSurfaceSizeDefinition()V

    .line 164
    nop

    .line 98
    return-void
.end method

.method public static final synthetic access$isPreviewStabilizationSupported$p(Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;)Z
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;

    .line 96
    iget-boolean v0, p0, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->isPreviewStabilizationSupported:Z

    return v0
.end method

.method private final checkCapabilities()V
    .locals 4

    .line 1935
    iget-object v0, p0, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->cameraMetadata:Landroidx/camera/camera2/pipe/CameraMetadata;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-string v2, "REQUEST_AVAILABLE_CAPABILITIES"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Landroidx/camera/camera2/pipe/CameraMetadata;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 1934
    nop

    .line 1937
    .local v0, "availableCapabilities":[I
    if-eqz v0, :cond_0

    move-object v1, v0

    .local v1, "$this$checkCapabilities_u24lambda_u240":[I
    const/4 v2, 0x0

    .line 1938
    .local v2, "$i$a$-apply-SupportedSurfaceCombination$checkCapabilities$1":I
    const/4 v3, 0x3

    invoke-static {v1, v3}, Lkotlin/collections/ArraysKt;->contains([II)Z

    move-result v3

    iput-boolean v3, p0, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->isRawSupported:Z

    .line 1939
    nop

    .line 1940
    const/4 v3, 0x6

    invoke-static {v1, v3}, Lkotlin/collections/ArraysKt;->contains([II)Z

    move-result v3

    .line 1939
    iput-boolean v3, p0, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->isBurstCaptureSupported:Z

    .line 1941
    nop

    .line 1942
    nop

    .line 1944
    nop

    .line 1942
    const/16 v3, 0x10

    invoke-static {v1, v3}, Lkotlin/collections/ArraysKt;->contains([II)Z

    move-result v3

    .line 1941
    iput-boolean v3, p0, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->isUltraHighResolutionSensorSupported:Z

    .line 1946
    nop

    .line 1947
    const/4 v3, 0x1

    invoke-static {v1, v3}, Lkotlin/collections/ArraysKt;->contains([II)Z

    move-result v3

    .line 1946
    iput-boolean v3, p0, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->isManualSensorSupported:Z

    .line 1948
    nop

    .line 1937
    .end local v1    # "$this$checkCapabilities_u24lambda_u240":[I
    .end local v2    # "$i$a$-apply-SupportedSurfaceCombination$checkCapabilities$1":I
    nop

    .line 1949
    :cond_0
    return-void
.end method

.method public static synthetic checkSupported$default(Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$FeatureSettings;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Z
    .locals 6

    .line 174
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 177
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p3

    move-object v3, p3

    goto :goto_0

    .line 174
    :cond_0
    move-object v3, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    .line 178
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p4

    move-object v4, p4

    goto :goto_1

    .line 174
    :cond_1
    move-object v4, p4

    :goto_1
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    .line 179
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p5

    move-object v5, p5

    goto :goto_2

    .line 174
    :cond_2
    move-object v5, p5

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->checkSupported(Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$FeatureSettings;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method private final compareIntersectingRanges(Landroid/util/Range;Landroid/util/Range;Landroid/util/Range;)Landroid/util/Range;
    .locals 17
    .param p1, "targetFps"    # Landroid/util/Range;
    .param p2, "storedRange"    # Landroid/util/Range;
    .param p3, "newRange"    # Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1633
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual {v2, v1}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v4

    const-string v5, "intersect(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v4}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->getRangeLength(Landroid/util/Range;)I

    move-result v4

    int-to-double v6, v4

    .line 1634
    .local v6, "storedIntersectionSize":D
    invoke-virtual {v3, v1}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v4}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->getRangeLength(Landroid/util/Range;)I

    move-result v4

    int-to-double v4, v4

    .line 1635
    .local v4, "newIntersectionSize":D
    invoke-direct {v0, v3}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->getRangeLength(Landroid/util/Range;)I

    move-result v8

    int-to-double v8, v8

    div-double v8, v4, v8

    .line 1636
    .local v8, "newRangeRatio":D
    invoke-direct {v0, v2}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->getRangeLength(Landroid/util/Range;)I

    move-result v10

    int-to-double v10, v10

    div-double v10, v6, v10

    .line 1637
    .local v10, "storedRangeRatio":D
    cmpl-double v12, v4, v6

    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    if-lez v12, :cond_1

    .line 1640
    cmpl-double v12, v8, v13

    if-gez v12, :cond_0

    cmpl-double v12, v8, v10

    if-ltz v12, :cond_6

    .line 1641
    :cond_0
    return-object v3

    .line 1643
    :cond_1
    cmpg-double v12, v4, v6

    const/4 v15, 0x1

    const/16 v16, 0x0

    if-nez v12, :cond_2

    move v12, v15

    goto :goto_0

    :cond_2
    move/from16 v12, v16

    :goto_0
    if-eqz v12, :cond_5

    .line 1646
    cmpl-double v12, v8, v10

    if-lez v12, :cond_3

    .line 1647
    return-object v3

    .line 1648
    :cond_3
    cmpg-double v12, v8, v10

    if-nez v12, :cond_4

    goto :goto_1

    :cond_4
    move/from16 v15, v16

    :goto_1
    if-eqz v15, :cond_6

    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    if-le v12, v13, :cond_6

    .line 1650
    return-object v3

    .line 1652
    :cond_5
    cmpg-double v12, v10, v13

    if-gez v12, :cond_6

    cmpl-double v12, v8, v10

    if-lez v12, :cond_6

    .line 1655
    return-object v3

    .line 1657
    :cond_6
    return-object v2
.end method

.method private final createFeatureComboSessionConfig(Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$FeatureSettings;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Landroidx/camera/core/impl/SessionConfig;
    .locals 23
    .param p1, "featureSettings"    # Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$FeatureSettings;
    .param p2, "surfaceConfigList"    # Ljava/util/List;
    .param p3, "dynamicRangesBySurfaceConfig"    # Ljava/util/Map;
    .param p4, "newUseCaseConfigs"    # Ljava/util/List;
    .param p5, "useCasePriorityOrder"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$FeatureSettings;",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/SurfaceConfig;",
            ">;",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/SurfaceConfig;",
            "Landroidx/camera/core/DynamicRange;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;>;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/camera/core/impl/SessionConfig;"
        }
    .end annotation

    .line 212
    move-object/from16 v0, p2

    move-object/from16 v1, p4

    new-instance v2, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;

    invoke-direct {v2}, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;-><init>()V

    .line 214
    .local v2, "validatingBuilder":Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;
    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 2423
    .local v4, "$i$f$forEachIndexed":I
    const/4 v5, 0x0

    .line 2424
    .local v5, "index$iv":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "item$iv":Ljava/lang/Object;
    add-int/lit8 v8, v5, 0x1

    .end local v5    # "index$iv":I
    .local v8, "index$iv":I
    if-gez v5, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    move-object v9, v7

    check-cast v9, Landroidx/camera/core/impl/SurfaceConfig;

    .local v5, "i":I
    .local v9, "surfaceConfig":Landroidx/camera/core/impl/SurfaceConfig;
    const/4 v10, 0x0

    .line 216
    .local v10, "$i$a$-forEachIndexed-SupportedSurfaceCombination$createFeatureComboSessionConfig$1":I
    nop

    .line 217
    invoke-virtual {v9}, Landroidx/camera/core/impl/SurfaceConfig;->getImageFormat()I

    move-result v11

    move-object/from16 v12, p0

    invoke-virtual {v12, v11}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->getUpdatedSurfaceSizeDefinitionByFormat(I)Landroidx/camera/core/impl/SurfaceSizeDefinition;

    move-result-object v11

    .line 216
    invoke-virtual {v9, v11}, Landroidx/camera/core/impl/SurfaceConfig;->getResolution(Landroidx/camera/core/impl/SurfaceSizeDefinition;)Landroid/util/Size;

    move-result-object v11

    .line 215
    nop

    .line 222
    .local v11, "resolution":Landroid/util/Size;
    move-object/from16 v13, p5

    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/camera/core/impl/UseCaseConfig;

    .line 225
    .local v14, "useCaseConfig":Landroidx/camera/core/impl/UseCaseConfig;
    sget-object v15, Landroidx/camera/core/featuregroup/impl/FeatureCombinationQuery;->Companion:Landroidx/camera/core/featuregroup/impl/FeatureCombinationQuery$Companion;

    .line 227
    nop

    .line 228
    move-object/from16 v16, v3

    move-object/from16 v3, p3

    .end local v3    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .local v16, "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    if-eqz v17, :cond_5

    move-object/from16 v3, v17

    check-cast v3, Landroidx/camera/core/DynamicRange;

    .line 226
    invoke-virtual {v15, v14, v11, v3}, Landroidx/camera/core/featuregroup/impl/FeatureCombinationQuery$Companion;->createSessionConfigBuilder(Landroidx/camera/core/impl/UseCaseConfig;Landroid/util/Size;Landroidx/camera/core/DynamicRange;)Landroidx/camera/core/impl/SessionConfig$Builder;

    move-result-object v3

    .line 230
    move-object v15, v3

    .local v15, "$this$createFeatureComboSessionConfig_u24lambda_u240_u240":Landroidx/camera/core/impl/SessionConfig$Builder;
    const/16 v17, 0x0

    .line 231
    .local v17, "$i$a$-apply-SupportedSurfaceCombination$createFeatureComboSessionConfig$1$sessionConfigBuilder$1":I
    nop

    .line 232
    invoke-virtual/range {p1 .. p1}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$FeatureSettings;->getTargetFpsRange()Landroid/util/Range;

    move-result-object v18

    move-object/from16 v19, v18

    .local v19, "it":Landroid/util/Range;
    const/16 v20, 0x0

    .line 233
    .local v20, "$i$a$-takeIf-SupportedSurfaceCombination$createFeatureComboSessionConfig$1$sessionConfigBuilder$1$1":I
    move-object/from16 v21, v3

    sget-object v3, Landroidx/camera/core/impl/StreamSpec;->FRAME_RATE_RANGE_UNSPECIFIED:Landroid/util/Range;

    move/from16 v22, v4

    move-object/from16 v4, v19

    .end local v19    # "it":Landroid/util/Range;
    .local v4, "it":Landroid/util/Range;
    .local v22, "$i$f$forEachIndexed":I
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .end local v4    # "it":Landroid/util/Range;
    .end local v20    # "$i$a$-takeIf-SupportedSurfaceCombination$createFeatureComboSessionConfig$1$sessionConfigBuilder$1$1":I
    xor-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 232
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/16 v18, 0x0

    :goto_1
    if-nez v18, :cond_2

    .line 234
    sget-object v18, Landroidx/camera/core/featuregroup/impl/feature/FpsRangeFeature;->DEFAULT_FPS_RANGE:Landroid/util/Range;

    move-object/from16 v3, v18

    goto :goto_2

    .line 232
    :cond_2
    move-object/from16 v3, v18

    .line 231
    :goto_2
    invoke-virtual {v15, v3}, Landroidx/camera/core/impl/SessionConfig$Builder;->setExpectedFrameRateRange(Landroid/util/Range;)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 237
    invoke-virtual/range {p1 .. p1}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$FeatureSettings;->getVideoStabilization()Landroidx/camera/core/impl/stabilization/VideoStabilization;

    move-result-object v3

    sget-object v4, Landroidx/camera/core/impl/stabilization/VideoStabilization;->PREVIEW:Landroidx/camera/core/impl/stabilization/VideoStabilization;

    move/from16 v18, v5

    .end local v5    # "i":I
    .local v18, "i":I
    const/4 v5, 0x2

    if-ne v3, v4, :cond_3

    .line 238
    invoke-virtual {v15, v5}, Landroidx/camera/core/impl/SessionConfig$Builder;->setPreviewStabilization(I)Landroidx/camera/core/impl/SessionConfig$Builder;

    goto :goto_3

    .line 239
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$FeatureSettings;->getVideoStabilization()Landroidx/camera/core/impl/stabilization/VideoStabilization;

    move-result-object v3

    sget-object v4, Landroidx/camera/core/impl/stabilization/VideoStabilization;->ON:Landroidx/camera/core/impl/stabilization/VideoStabilization;

    if-ne v3, v4, :cond_4

    .line 240
    invoke-virtual {v15, v5}, Landroidx/camera/core/impl/SessionConfig$Builder;->setVideoStabilization(I)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 242
    :cond_4
    :goto_3
    nop

    .line 230
    .end local v15    # "$this$createFeatureComboSessionConfig_u24lambda_u240_u240":Landroidx/camera/core/impl/SessionConfig$Builder;
    .end local v17    # "$i$a$-apply-SupportedSurfaceCombination$createFeatureComboSessionConfig$1$sessionConfigBuilder$1":I
    nop

    .line 224
    nop

    .line 244
    .local v21, "sessionConfigBuilder":Landroidx/camera/core/impl/SessionConfig$Builder;
    invoke-virtual/range {v21 .. v21}, Landroidx/camera/core/impl/SessionConfig$Builder;->build()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->add(Landroidx/camera/core/impl/SessionConfig;)V

    .line 247
    invoke-virtual {v2}, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->isValid()Z

    move-result v3

    .line 248
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Cannot create a combined SessionConfig for feature combo after adding "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 249
    nop

    .line 248
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 249
    nop

    .line 248
    const-string v5, " with "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 249
    nop

    .line 248
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 250
    nop

    .line 248
    const-string v5, " due to ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 250
    invoke-virtual {v2}, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->getInvalidReason()Ljava/lang/String;

    move-result-object v5

    .line 248
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 250
    nop

    .line 248
    const-string v5, "]; surfaceConfigList = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 251
    nop

    .line 248
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 251
    nop

    .line 248
    const-string v5, ", featureSettings = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 251
    nop

    .line 248
    move-object/from16 v15, p1

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 252
    nop

    .line 248
    const-string v5, ", newUseCaseConfigs = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 252
    nop

    .line 248
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 246
    invoke-static {v3, v4}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 254
    nop

    .line 2424
    .end local v9    # "surfaceConfig":Landroidx/camera/core/impl/SurfaceConfig;
    .end local v10    # "$i$a$-forEachIndexed-SupportedSurfaceCombination$createFeatureComboSessionConfig$1":I
    .end local v11    # "resolution":Landroid/util/Size;
    .end local v14    # "useCaseConfig":Landroidx/camera/core/impl/UseCaseConfig;
    .end local v18    # "i":I
    .end local v21    # "sessionConfigBuilder":Landroidx/camera/core/impl/SessionConfig$Builder;
    move v5, v8

    move-object/from16 v3, v16

    move/from16 v4, v22

    .end local v7    # "item$iv":Ljava/lang/Object;
    goto/16 :goto_0

    .line 228
    .end local v22    # "$i$f$forEachIndexed":I
    .local v4, "$i$f$forEachIndexed":I
    .restart local v5    # "i":I
    .restart local v7    # "item$iv":Ljava/lang/Object;
    .restart local v9    # "surfaceConfig":Landroidx/camera/core/impl/SurfaceConfig;
    .restart local v10    # "$i$a$-forEachIndexed-SupportedSurfaceCombination$createFeatureComboSessionConfig$1":I
    .restart local v11    # "resolution":Landroid/util/Size;
    .restart local v14    # "useCaseConfig":Landroidx/camera/core/impl/UseCaseConfig;
    :cond_5
    move/from16 v22, v4

    .end local v4    # "$i$f$forEachIndexed":I
    .restart local v22    # "$i$f$forEachIndexed":I
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Required value was null."

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 2425
    .end local v7    # "item$iv":Ljava/lang/Object;
    .end local v8    # "index$iv":I
    .end local v9    # "surfaceConfig":Landroidx/camera/core/impl/SurfaceConfig;
    .end local v10    # "$i$a$-forEachIndexed-SupportedSurfaceCombination$createFeatureComboSessionConfig$1":I
    .end local v11    # "resolution":Landroid/util/Size;
    .end local v14    # "useCaseConfig":Landroidx/camera/core/impl/UseCaseConfig;
    .end local v16    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .end local v22    # "$i$f$forEachIndexed":I
    .restart local v3    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .restart local v4    # "$i$f$forEachIndexed":I
    .local v5, "index$iv":I
    :cond_6
    move-object/from16 v16, v3

    move/from16 v22, v4

    .line 256
    .end local v3    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$forEachIndexed":I
    .end local v5    # "index$iv":I
    invoke-virtual {v2}, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->build()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v3

    const-string v4, "build(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3
.end method

.method private final createFeatureSettings(IZLjava/util/Map;Landroidx/camera/core/impl/stabilization/VideoStabilization;ZZZZLandroid/util/Range;Z)Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$FeatureSettings;
    .locals 11
    .param p1, "cameraMode"    # I
    .param p2, "hasVideoCapture"    # Z
    .param p3, "resolvedDynamicRanges"    # Ljava/util/Map;
    .param p4, "videoStabilization"    # Landroidx/camera/core/impl/stabilization/VideoStabilization;
    .param p5, "isUltraHdrOn"    # Z
    .param p6, "isHighSpeedOn"    # Z
    .param p7, "isFeatureComboInvocation"    # Z
    .param p8, "requiresFeatureComboQuery"    # Z
    .param p9, "targetFpsRange"    # Landroid/util/Range;
    .param p10, "isStrictFpsRequired"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;",
            "Landroidx/camera/core/DynamicRange;",
            ">;",
            "Landroidx/camera/core/impl/stabilization/VideoStabilization;",
            "ZZZZ",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;Z)",
            "Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$FeatureSettings;"
        }
    .end annotation

    .line 795
    invoke-direct {p0, p3}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->getRequiredMaxBitDepth(Ljava/util/Map;)I

    move-result v2

    .line 797
    .local v2, "requiredMaxBitDepth":I
    new-instance v0, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$FeatureSettings;

    .line 798
    nop

    .line 799
    nop

    .line 800
    nop

    .line 801
    nop

    .line 802
    nop

    .line 803
    nop

    .line 804
    nop

    .line 805
    nop

    .line 806
    nop

    .line 807
    nop

    .line 797
    move v1, p1

    move v3, p2

    move-object v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$FeatureSettings;-><init>(IIZLandroidx/camera/core/impl/stabilization/VideoStabilization;ZZZZLandroid/util/Range;Z)V

    .line 809
    invoke-direct {p0, v0}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->validateSelf(Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$FeatureSettings;)Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$FeatureSettings;

    move-result-object v0

    .line 797
    return-object v0
.end method

.method public static synthetic filterSupportedSizes$camera_camera2$default(Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;Ljava/util/Map;Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$FeatureSettings;ZILjava/lang/Object;)Ljava/util/Map;
    .locals 0

    .line 1095
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 1098
    const/4 p3, 0x0

    .line 1095
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->filterSupportedSizes$camera_camera2(Ljava/util/Map;Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$FeatureSettings;Z)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private final findBestSizesAndFps(Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/util/List;Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$FeatureSettings;Ljava/util/List;Ljava/util/Map;Z)Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$BestSizesAndMaxFpsForConfigs;
    .locals 31
    .param p1, "allPossibleSizeArrangements"    # Ljava/util/List;
    .param p2, "attachedSurfaces"    # Ljava/util/List;
    .param p3, "newUseCaseConfigs"    # Ljava/util/List;
    .param p4, "existingSurfaceFrameRateCeiling"    # I
    .param p5, "useCasesPriorityOrder"    # Ljava/util/List;
    .param p6, "featureSettings"    # Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$FeatureSettings;
    .param p7, "orderedSurfaceConfigListForStreamUseCase"    # Ljava/util/List;
    .param p8, "resolvedDynamicRanges"    # Ljava/util/Map;
    .param p9, "findMaxFpsForAllSizes"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;>;",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/core/impl/AttachedSurfaceInfo;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;>;I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$FeatureSettings;",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/SurfaceConfig;",
            ">;",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;",
            "Landroidx/camera/core/DynamicRange;",
            ">;Z)",
            "Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$BestSizesAndMaxFpsForConfigs;"
        }
    .end annotation

    .line 1223
    const/4 v0, 0x0

    .line 1224
    .local v0, "bestSizes":Ljava/util/List;
    const v1, 0x7fffffff

    .line 1225
    .local v1, "maxFpsForBestSizes":I
    const/4 v2, 0x0

    .line 1226
    .local v2, "bestSizesForStreamUseCase":Ljava/util/List;
    const v3, 0x7fffffff

    .line 1227
    .local v3, "maxFpsForStreamUseCase":I
    const/4 v4, 0x0

    .line 1228
    .local v4, "supportedSizesFound":Z
    const/4 v5, 0x0

    .line 1229
    .local v5, "supportedSizesForStreamUseCaseFound":Z
    const v6, 0x7fffffff

    .line 1232
    .local v6, "maxFpsForAllSizes":I
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v10, v0

    move v11, v1

    move-object v12, v2

    move v13, v3

    move v14, v4

    move v15, v5

    .end local v0    # "bestSizes":Ljava/util/List;
    .end local v1    # "maxFpsForBestSizes":I
    .end local v2    # "bestSizesForStreamUseCase":Ljava/util/List;
    .end local v3    # "maxFpsForStreamUseCase":I
    .end local v4    # "supportedSizesFound":Z
    .end local v5    # "supportedSizesForStreamUseCaseFound":Z
    .local v10, "bestSizes":Ljava/util/List;
    .local v11, "maxFpsForBestSizes":I
    .local v12, "bestSizesForStreamUseCase":Ljava/util/List;
    .local v13, "maxFpsForStreamUseCase":I
    .local v14, "supportedSizesFound":Z
    .local v15, "supportedSizesForStreamUseCaseFound":Z
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const v1, 0x7fffffff

    if-eqz v0, :cond_13

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    .line 1234
    .local v3, "possibleSizeList":Ljava/util/List;
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 1233
    nop

    .line 1235
    .local v0, "surfaceConfigIndexToAttachedSurfaceInfoMap":Ljava/util/Map;
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v7, v2

    check-cast v7, Ljava/util/Map;

    .line 1239
    .local v7, "surfaceConfigIndexToUseCaseConfigMap":Ljava/util/Map;
    nop

    .line 1240
    move v2, v1

    invoke-virtual/range {p6 .. p6}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$FeatureSettings;->getCameraMode()I

    move-result v1

    .line 1241
    nop

    .line 1242
    nop

    .line 1243
    nop

    .line 1244
    nop

    .line 1245
    nop

    .line 1246
    nop

    .line 1247
    invoke-virtual/range {p6 .. p6}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$FeatureSettings;->getRequiresFeatureComboQuery()Z

    move-result v8

    .line 1239
    move-object/from16 v4, p3

    move-object/from16 v5, p5

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move v10, v2

    move v9, v6

    move-object/from16 v2, p2

    move-object v6, v0

    move-object/from16 v0, p0

    .end local v0    # "surfaceConfigIndexToAttachedSurfaceInfoMap":Ljava/util/Map;
    .end local v10    # "bestSizes":Ljava/util/List;
    .local v6, "surfaceConfigIndexToAttachedSurfaceInfoMap":Ljava/util/Map;
    .local v9, "maxFpsForAllSizes":I
    .local v17, "bestSizes":Ljava/util/List;
    invoke-direct/range {v0 .. v8}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->getSurfaceConfigList(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Z)Ljava/util/List;

    move-result-object v1

    .line 1238
    move-object v8, v7

    move-object v7, v6

    .end local v6    # "surfaceConfigIndexToAttachedSurfaceInfoMap":Ljava/util/Map;
    .local v7, "surfaceConfigIndexToAttachedSurfaceInfoMap":Ljava/util/Map;
    .local v8, "surfaceConfigIndexToUseCaseConfigMap":Ljava/util/Map;
    move-object v6, v1

    .line 1250
    .local v6, "surfaceConfigList":Ljava/util/List;
    nop

    .line 1251
    nop

    .line 1252
    nop

    .line 1253
    nop

    .line 1254
    nop

    .line 1255
    invoke-virtual/range {p6 .. p6}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$FeatureSettings;->isHighSpeedOn()Z

    move-result v5

    .line 1250
    move-object/from16 v2, p3

    move/from16 v4, p4

    move-object v1, v3

    move-object/from16 v3, p5

    .end local v3    # "possibleSizeList":Ljava/util/List;
    .local v1, "possibleSizeList":Ljava/util/List;
    invoke-direct/range {v0 .. v5}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->getCurrentConfigFrameRateCeiling(Ljava/util/List;Ljava/util/List;Ljava/util/List;IZ)I

    move-result v5

    .line 1249
    move-object/from16 v18, v1

    .end local v1    # "possibleSizeList":Ljava/util/List;
    .local v18, "possibleSizeList":Ljava/util/List;
    move v1, v5

    .line 1258
    .local v1, "currentConfigFrameRateCeiling":I
    nop

    .line 1259
    nop

    .line 1260
    invoke-virtual/range {p6 .. p6}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$FeatureSettings;->getTargetFpsRange()Landroid/util/Range;

    move-result-object v2

    .line 1261
    nop

    .line 1258
    move/from16 v3, p4

    invoke-direct {v0, v3, v2, v1}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->isConfigFrameRateAcceptable(ILandroid/util/Range;I)Z

    move-result v2

    .line 1257
    move/from16 v19, v2

    .line 1264
    .local v19, "isConfigFrameRateAcceptable":Z
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v4, v2

    check-cast v4, Ljava/util/Map;

    .line 1265
    .local v4, "dynamicRangesBySurfaceConfig":Ljava/util/Map;
    move-object v2, v6

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 2457
    .local v5, "$i$f$forEachIndexed":I
    const/16 v20, 0x0

    .line 2458
    .local v20, "index$iv":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_1
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_4

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    .local v22, "item$iv":Ljava/lang/Object;
    add-int/lit8 v23, v20, 0x1

    .end local v20    # "index$iv":I
    .local v23, "index$iv":I
    if-gez v20, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    move-object/from16 v10, v22

    check-cast v10, Landroidx/camera/core/impl/SurfaceConfig;

    .local v10, "surfaceConfig":Landroidx/camera/core/impl/SurfaceConfig;
    .local v20, "index":I
    const/16 v24, 0x0

    .line 1267
    .local v24, "$i$a$-forEachIndexed-SupportedSurfaceCombination$findBestSizesAndFps$1":I
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/AttachedSurfaceInfo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/camera/core/impl/AttachedSurfaceInfo;->getDynamicRange()Landroidx/camera/core/DynamicRange;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    move-object/from16 v25, v12

    move-object/from16 v12, p8

    goto :goto_3

    .line 1268
    :cond_2
    :goto_2
    nop

    .line 1269
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v12

    move-object/from16 v12, p8

    .end local v12    # "bestSizesForStreamUseCase":Ljava/util/List;
    .local v25, "bestSizesForStreamUseCase":Ljava/util/List;
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Landroidx/camera/core/DynamicRange;

    .line 1267
    :goto_3
    nop

    .line 1266
    nop

    .line 1271
    .local v0, "dynamicRange":Landroidx/camera/core/DynamicRange;
    invoke-interface {v4, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1272
    nop

    .line 2458
    .end local v0    # "dynamicRange":Landroidx/camera/core/DynamicRange;
    .end local v10    # "surfaceConfig":Landroidx/camera/core/impl/SurfaceConfig;
    .end local v20    # "index":I
    .end local v24    # "$i$a$-forEachIndexed-SupportedSurfaceCombination$findBestSizesAndFps$1":I
    const v10, 0x7fffffff

    move-object/from16 v0, p0

    move/from16 v20, v23

    move-object/from16 v12, v25

    .end local v22    # "item$iv":Ljava/lang/Object;
    goto :goto_1

    .line 1269
    .restart local v10    # "surfaceConfig":Landroidx/camera/core/impl/SurfaceConfig;
    .restart local v20    # "index":I
    .restart local v22    # "item$iv":Ljava/lang/Object;
    .restart local v24    # "$i$a$-forEachIndexed-SupportedSurfaceCombination$findBestSizesAndFps$1":I
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v16, "Required value was null."

    move/from16 v21, v1

    .end local v1    # "currentConfigFrameRateCeiling":I
    .local v21, "currentConfigFrameRateCeiling":I
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2459
    .end local v10    # "surfaceConfig":Landroidx/camera/core/impl/SurfaceConfig;
    .end local v21    # "currentConfigFrameRateCeiling":I
    .end local v22    # "item$iv":Ljava/lang/Object;
    .end local v23    # "index$iv":I
    .end local v24    # "$i$a$-forEachIndexed-SupportedSurfaceCombination$findBestSizesAndFps$1":I
    .end local v25    # "bestSizesForStreamUseCase":Ljava/util/List;
    .restart local v1    # "currentConfigFrameRateCeiling":I
    .restart local v12    # "bestSizesForStreamUseCase":Ljava/util/List;
    .local v20, "index$iv":I
    :cond_4
    move/from16 v21, v1

    move-object/from16 v25, v12

    move-object/from16 v12, p8

    .line 1275
    .end local v1    # "currentConfigFrameRateCeiling":I
    .end local v2    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$forEachIndexed":I
    .end local v12    # "bestSizesForStreamUseCase":Ljava/util/List;
    .end local v20    # "index$iv":I
    .restart local v21    # "currentConfigFrameRateCeiling":I
    .restart local v25    # "bestSizesForStreamUseCase":Ljava/util/List;
    sget-object v10, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$$ExternalSyntheticLambda1;

    move-object/from16 v1, p0

    move-object/from16 v5, p3

    move-object/from16 v2, p6

    move-object v3, v6

    move-object/from16 v6, p5

    .end local v6    # "surfaceConfigList":Ljava/util/List;
    .local v3, "surfaceConfigList":Ljava/util/List;
    invoke-direct/range {v0 .. v6}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$$ExternalSyntheticLambda1;-><init>(Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$FeatureSettings;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v30, v1

    move-object v1, v0

    move-object/from16 v0, v30

    invoke-static {v10, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 1274
    nop

    .line 1285
    .local v1, "isSupported$delegate":Lkotlin/Lazy;
    if-eqz p9, :cond_6

    invoke-static {v1}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->findBestSizesAndFps$lambda$2(Lkotlin/Lazy;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1286
    const v10, 0x7fffffff

    if-ne v9, v10, :cond_5

    .line 1287
    move/from16 v2, v21

    move v6, v2

    move/from16 v5, v21

    .end local v9    # "maxFpsForAllSizes":I
    .local v2, "maxFpsForAllSizes":I
    goto :goto_4

    .line 1288
    .end local v2    # "maxFpsForAllSizes":I
    .restart local v9    # "maxFpsForAllSizes":I
    :cond_5
    move/from16 v5, v21

    .end local v21    # "currentConfigFrameRateCeiling":I
    .local v5, "currentConfigFrameRateCeiling":I
    if-ge v9, v5, :cond_7

    .line 1289
    move v2, v5

    move v6, v2

    .end local v9    # "maxFpsForAllSizes":I
    .restart local v2    # "maxFpsForAllSizes":I
    goto :goto_4

    .line 1285
    .end local v2    # "maxFpsForAllSizes":I
    .end local v5    # "currentConfigFrameRateCeiling":I
    .restart local v9    # "maxFpsForAllSizes":I
    .restart local v21    # "currentConfigFrameRateCeiling":I
    :cond_6
    move/from16 v5, v21

    .line 1297
    .end local v21    # "currentConfigFrameRateCeiling":I
    .restart local v5    # "currentConfigFrameRateCeiling":I
    :cond_7
    move v6, v9

    .end local v9    # "maxFpsForAllSizes":I
    .local v6, "maxFpsForAllSizes":I
    :goto_4
    if-nez v14, :cond_a

    invoke-static {v1}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->findBestSizesAndFps$lambda$2(Lkotlin/Lazy;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1300
    const v10, 0x7fffffff

    if-ne v11, v10, :cond_8

    .line 1301
    move v11, v5

    .line 1302
    move-object/from16 v10, v18

    .end local v17    # "bestSizes":Ljava/util/List;
    .local v10, "bestSizes":Ljava/util/List;
    goto :goto_5

    .line 1303
    .end local v10    # "bestSizes":Ljava/util/List;
    .restart local v17    # "bestSizes":Ljava/util/List;
    :cond_8
    if-ge v11, v5, :cond_9

    .line 1305
    move v11, v5

    .line 1306
    move-object/from16 v10, v18

    .end local v17    # "bestSizes":Ljava/util/List;
    .restart local v10    # "bestSizes":Ljava/util/List;
    goto :goto_5

    .line 1303
    .end local v10    # "bestSizes":Ljava/util/List;
    .restart local v17    # "bestSizes":Ljava/util/List;
    :cond_9
    move-object/from16 v10, v17

    .line 1309
    .end local v17    # "bestSizes":Ljava/util/List;
    .restart local v10    # "bestSizes":Ljava/util/List;
    :goto_5
    if-eqz v19, :cond_b

    .line 1310
    move v11, v5

    .line 1311
    move-object/from16 v10, v18

    .line 1312
    const/4 v14, 0x1

    .line 1316
    if-eqz v15, :cond_b

    if-nez p9, :cond_b

    .line 1317
    move-object/from16 v2, p6

    move/from16 v29, v6

    move/from16 v28, v13

    move-object/from16 v26, v25

    move-object/from16 v25, v10

    goto/16 :goto_8

    .line 1325
    .end local v10    # "bestSizes":Ljava/util/List;
    .restart local v17    # "bestSizes":Ljava/util/List;
    :cond_a
    move-object/from16 v10, v17

    .end local v17    # "bestSizes":Ljava/util/List;
    .restart local v10    # "bestSizes":Ljava/util/List;
    :cond_b
    nop

    .line 1326
    if-eqz p7, :cond_11

    .line 1327
    if-nez v15, :cond_10

    .line 1328
    nop

    .line 1329
    nop

    .line 1330
    nop

    .line 1331
    nop

    .line 1332
    nop

    .line 1328
    move-object/from16 v2, p6

    invoke-direct {v0, v2, v3, v7, v8}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->getOrderedSupportedStreamUseCaseSurfaceConfigList(Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$FeatureSettings;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_12

    .line 1335
    const v9, 0x7fffffff

    if-ne v13, v9, :cond_c

    .line 1336
    move v9, v5

    .line 1337
    .end local v13    # "maxFpsForStreamUseCase":I
    .local v9, "maxFpsForStreamUseCase":I
    move-object/from16 v13, v18

    .end local v25    # "bestSizesForStreamUseCase":Ljava/util/List;
    .local v13, "bestSizesForStreamUseCase":Ljava/util/List;
    goto :goto_6

    .line 1338
    .end local v9    # "maxFpsForStreamUseCase":I
    .local v13, "maxFpsForStreamUseCase":I
    .restart local v25    # "bestSizesForStreamUseCase":Ljava/util/List;
    :cond_c
    if-ge v13, v5, :cond_d

    .line 1339
    move v9, v5

    .line 1340
    .end local v13    # "maxFpsForStreamUseCase":I
    .restart local v9    # "maxFpsForStreamUseCase":I
    move-object/from16 v13, v18

    .end local v25    # "bestSizesForStreamUseCase":Ljava/util/List;
    .local v13, "bestSizesForStreamUseCase":Ljava/util/List;
    goto :goto_6

    .line 1338
    .end local v9    # "maxFpsForStreamUseCase":I
    .local v13, "maxFpsForStreamUseCase":I
    .restart local v25    # "bestSizesForStreamUseCase":Ljava/util/List;
    :cond_d
    move v9, v13

    move-object/from16 v13, v25

    .line 1342
    .end local v25    # "bestSizesForStreamUseCase":Ljava/util/List;
    .restart local v9    # "maxFpsForStreamUseCase":I
    .local v13, "bestSizesForStreamUseCase":Ljava/util/List;
    :goto_6
    if-eqz v19, :cond_f

    .line 1343
    move v9, v5

    .line 1344
    move-object/from16 v13, v18

    .line 1345
    const/4 v15, 0x1

    .line 1347
    if-eqz v14, :cond_e

    if-nez p9, :cond_e

    .line 1348
    move/from16 v29, v6

    move/from16 v28, v9

    move-object/from16 v25, v10

    move-object/from16 v26, v13

    goto :goto_8

    .line 1232
    .end local v1    # "isSupported$delegate":Lkotlin/Lazy;
    .end local v3    # "surfaceConfigList":Ljava/util/List;
    .end local v4    # "dynamicRangesBySurfaceConfig":Ljava/util/Map;
    .end local v5    # "currentConfigFrameRateCeiling":I
    .end local v7    # "surfaceConfigIndexToAttachedSurfaceInfoMap":Ljava/util/Map;
    .end local v8    # "surfaceConfigIndexToUseCaseConfigMap":Ljava/util/Map;
    .end local v18    # "possibleSizeList":Ljava/util/List;
    .end local v19    # "isConfigFrameRateAcceptable":Z
    :cond_e
    move-object v12, v13

    move v13, v9

    move-object/from16 v9, v16

    goto/16 :goto_0

    .line 1342
    .restart local v1    # "isSupported$delegate":Lkotlin/Lazy;
    .restart local v3    # "surfaceConfigList":Ljava/util/List;
    .restart local v4    # "dynamicRangesBySurfaceConfig":Ljava/util/Map;
    .restart local v5    # "currentConfigFrameRateCeiling":I
    .restart local v7    # "surfaceConfigIndexToAttachedSurfaceInfoMap":Ljava/util/Map;
    .restart local v8    # "surfaceConfigIndexToUseCaseConfigMap":Ljava/util/Map;
    .restart local v18    # "possibleSizeList":Ljava/util/List;
    .restart local v19    # "isConfigFrameRateAcceptable":Z
    :cond_f
    move-object v12, v13

    move v13, v9

    move-object/from16 v9, v16

    goto/16 :goto_0

    .line 1327
    .end local v9    # "maxFpsForStreamUseCase":I
    .local v13, "maxFpsForStreamUseCase":I
    .restart local v25    # "bestSizesForStreamUseCase":Ljava/util/List;
    :cond_10
    move-object/from16 v2, p6

    goto :goto_7

    .line 1326
    :cond_11
    move-object/from16 v2, p6

    .line 1232
    .end local v1    # "isSupported$delegate":Lkotlin/Lazy;
    .end local v3    # "surfaceConfigList":Ljava/util/List;
    .end local v4    # "dynamicRangesBySurfaceConfig":Ljava/util/Map;
    .end local v5    # "currentConfigFrameRateCeiling":I
    .end local v7    # "surfaceConfigIndexToAttachedSurfaceInfoMap":Ljava/util/Map;
    .end local v8    # "surfaceConfigIndexToUseCaseConfigMap":Ljava/util/Map;
    .end local v18    # "possibleSizeList":Ljava/util/List;
    .end local v19    # "isConfigFrameRateAcceptable":Z
    :cond_12
    :goto_7
    move-object/from16 v9, v16

    move-object/from16 v12, v25

    goto/16 :goto_0

    .end local v25    # "bestSizesForStreamUseCase":Ljava/util/List;
    .restart local v12    # "bestSizesForStreamUseCase":Ljava/util/List;
    :cond_13
    move-object/from16 v0, p0

    move-object/from16 v2, p6

    move v9, v6

    move-object/from16 v17, v10

    move-object/from16 v25, v12

    move-object/from16 v12, p8

    .end local v6    # "maxFpsForAllSizes":I
    .end local v10    # "bestSizes":Ljava/util/List;
    .end local v12    # "bestSizesForStreamUseCase":Ljava/util/List;
    .local v9, "maxFpsForAllSizes":I
    .restart local v17    # "bestSizes":Ljava/util/List;
    .restart local v25    # "bestSizesForStreamUseCase":Ljava/util/List;
    move/from16 v29, v9

    move/from16 v28, v13

    move-object/from16 v26, v25

    move-object/from16 v25, v17

    .line 1354
    .end local v9    # "maxFpsForAllSizes":I
    .end local v13    # "maxFpsForStreamUseCase":I
    .end local v17    # "bestSizes":Ljava/util/List;
    .local v25, "bestSizes":Ljava/util/List;
    .local v26, "bestSizesForStreamUseCase":Ljava/util/List;
    .local v28, "maxFpsForStreamUseCase":I
    .local v29, "maxFpsForAllSizes":I
    :goto_8
    const/4 v1, 0x0

    if-nez v25, :cond_14

    .line 1355
    return-object v1

    .line 1360
    :cond_14
    nop

    .line 1361
    invoke-virtual {v2}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$FeatureSettings;->isFeatureComboInvocation()Z

    move-result v3

    if-eqz v3, :cond_16

    .line 1362
    invoke-virtual {v2}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$FeatureSettings;->getTargetFpsRange()Landroid/util/Range;

    move-result-object v3

    sget-object v4, Landroidx/camera/core/impl/StreamSpec;->FRAME_RATE_RANGE_UNSPECIFIED:Landroid/util/Range;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    .line 1363
    const v10, 0x7fffffff

    if-eq v11, v10, :cond_15

    .line 1364
    invoke-virtual {v2}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$FeatureSettings;->getTargetFpsRange()Landroid/util/Range;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ge v11, v3, :cond_16

    .line 1366
    :cond_15
    return-object v1

    .line 1369
    :cond_16
    new-instance v24, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$BestSizesAndMaxFpsForConfigs;

    .line 1370
    nop

    .line 1371
    nop

    .line 1372
    nop

    .line 1373
    nop

    .line 1374
    nop

    .line 1369
    move/from16 v27, v11

    .end local v11    # "maxFpsForBestSizes":I
    .local v27, "maxFpsForBestSizes":I
    invoke-direct/range {v24 .. v29}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$BestSizesAndMaxFpsForConfigs;-><init>(Ljava/util/List;Ljava/util/List;III)V

    return-object v24
.end method

.method static final findBestSizesAndFps$lambda$1(Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$FeatureSettings;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Z
    .locals 1
    .param p0, "this$0"    # Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;
    .param p1, "$featureSettings"    # Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$FeatureSettings;
    .param p2, "$surfaceConfigList"    # Ljava/util/List;
    .param p3, "$dynamicRangesBySurfaceConfig"    # Ljava/util/Map;
    .param p4, "$newUseCaseConfigs"    # Ljava/util/List;
    .param p5, "$useCasesPriorityOrder"    # Ljava/util/List;

    .line 1276
    nop

    .line 1277
    nop

    .line 1278
    nop

    .line 1279
    nop

    .line 1280
    nop

    .line 1281
    nop

    .line 1276
    invoke-virtual/range {p0 .. p5}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->checkSupported(Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$FeatureSettings;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    .line 1282
    return v0
.end method

.method private static final findBestSizesAndFps$lambda$2(Lkotlin/Lazy;)Z
    .locals 1
    .param p0, "$isSupported$delegate"    # Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1275
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final generate10BitSupportedCombinationList()V
    .locals 2

    .line 2000
    iget-object v0, p0, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->surfaceCombinations10Bit:Ljava/util/List;

    .line 2001
    invoke-static {}, Landroidx/camera/camera2/adapter/GuaranteedConfigurationsUtil;->get10BitSupportedCombinationList()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 2000
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2003
    return-void
.end method

.method private final generateConcurrentSupportedCombinationList()V
    .locals 2

    .line 1970
    iget-object v0, p0, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->concurrentSurfaceCombinations:Ljava/util/List;

    .line 1971
    invoke-static {}, Landroidx/camera/camera2/adapter/GuaranteedConfigurationsUtil;->getConcurrentSupportedCombinationList()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 1970
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1973
    return-void
.end method

.method private final generateHighSpeedSupportedCombinationList()V
    .locals 4

    .line 1982
    iget-object v0, p0, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->highSpeedResolver:Landroidx/camera/camera2/internal/HighSpeedResolver;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/HighSpeedResolver;->isHighSpeedSupported()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1983
    return-void

    .line 1985
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->highSpeedSurfaceCombinations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1987
    iget-object v0, p0, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->highSpeedResolver:Landroidx/camera/camera2/internal/HighSpeedResolver;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/HighSpeedResolver;->getMaxSize()Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_1

    .local v0, "maxSize":Landroid/util/Size;
    const/4 v1, 0x0

    .line 1988
    .local v1, "$i$a$-let-SupportedSurfaceCombination$generateHighSpeedSupportedCombinationList$1":I
    iget-object v2, p0, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->highSpeedSurfaceCombinations:Ljava/util/List;

    .line 1990
    nop

    .line 1991
    nop

    .line 1992
    nop

    .line 1991
    const/16 v3, 0x22

    invoke-virtual {p0, v3}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->getUpdatedSurfaceSizeDefinitionByFormat(I)Landroidx/camera/core/impl/SurfaceSizeDefinition;

    move-result-object v3

    .line 1989
    invoke-static {v0, v3}, Landroidx/camera/camera2/adapter/GuaranteedConfigurationsUtil;->generateHighSpeedSupportedCombinationList(Landroid/util/Size;Landroidx/camera/core/impl/SurfaceSizeDefinition;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    .line 1988
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1995
    nop

    .line 1987
    .end local v0    # "maxSize":Landroid/util/Size;
    .end local v1    # "$i$a$-let-SupportedSurfaceCombination$generateHighSpeedSupportedCombinationList$1":I
    nop

    .line 1997
    :cond_1
    return-void
.end method

.method private final generatePreviewStabilizationSupportedCombinationList()V
    .locals 2

    .line 1976
    iget-object v0, p0, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->previewStabilizationSurfaceCombinations:Ljava/util/List;

    .line 1977
    invoke-static {}, Landroidx/camera/camera2/adapter/GuaranteedConfigurationsUtil;->getPreviewStabilizationSupportedCombinationList()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 1976
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1979
    return-void
.end method

.method private final generateStreamUseCaseSupportedCombinationList()V
    .locals 2

    .line 2012
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    .line 2013
    iget-object v0, p0, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->surfaceCombinationsStreamUseCase:Ljava/util/List;

    .line 2014
    sget-object v1, Landroidx/camera/camera2/adapter/GuaranteedConfigurationsUtil;->INSTANCE:Landroidx/camera/camera2/adapter/GuaranteedConfigurationsUtil;

    invoke-virtual {v1}, Landroidx/camera/camera2/adapter/GuaranteedConfigurationsUtil;->getStreamUseCaseSupportedCombinationList()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 2013
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2017
    :cond_0
    return-void
.end method

.method private final generateSuggestedStreamSpecMap(Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$BestSizesAndMaxFpsForConfigs;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$FeatureSettings;)Ljava/util/Map;
    .locals 11
    .param p1, "bestSizesAndMaxFps"    # Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$BestSizesAndMaxFpsForConfigs;
    .param p2, "newUseCaseConfigs"    # Ljava/util/List;
    .param p3, "useCasesPriorityOrder"    # Ljava/util/List;
    .param p4, "resolvedDynamicRanges"    # Ljava/util/Map;
    .param p5, "featureSettings"    # Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$FeatureSettings;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$BestSizesAndMaxFpsForConfigs;",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;>;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;",
            "Landroidx/camera/core/DynamicRange;",
            ">;",
            "Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$FeatureSettings;",
            ")",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;",
            "Landroidx/camera/core/impl/StreamSpec;",
            ">;"
        }
    .end annotation

    .line 1414
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 1415
    .local v0, "suggestedStreamSpecMap":Ljava/util/Map;
    const/4 v1, 0x0

    .local v1, "targetFrameRateForDevice":Ljava/lang/Object;
    sget-object v1, Landroidx/camera/core/impl/StreamSpec;->FRAME_RATE_RANGE_UNSPECIFIED:Landroid/util/Range;

    .line 1416
    invoke-virtual/range {p5 .. p5}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$FeatureSettings;->getTargetFpsRange()Landroid/util/Range;

    move-result-object v2

    sget-object v3, Landroidx/camera/core/impl/StreamSpec;->FRAME_RATE_RANGE_UNSPECIFIED:Landroid/util/Range;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1419
    invoke-virtual/range {p5 .. p5}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$FeatureSettings;->isHighSpeedOn()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1420
    iget-object v2, p0, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->highSpeedResolver:Landroidx/camera/camera2/internal/HighSpeedResolver;

    invoke-virtual {p1}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$BestSizesAndMaxFpsForConfigs;->getBestSizes()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/camera/camera2/internal/HighSpeedResolver;->getFrameRateRangesFor(Ljava/util/List;)[Landroid/util/Range;

    move-result-object v2

    goto :goto_0

    .line 1422
    :cond_0
    iget-object v2, p0, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->cameraMetadata:Landroidx/camera/camera2/pipe/CameraMetadata;

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-string v4, "CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Landroidx/camera/camera2/pipe/CameraMetadata;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/util/Range;

    .line 1419
    :goto_0
    nop

    .line 1418
    nop

    .line 1424
    .local v2, "availableFpsRanges":[Landroid/util/Range;
    nop

    .line 1425
    nop

    .line 1426
    invoke-virtual/range {p5 .. p5}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$FeatureSettings;->getTargetFpsRange()Landroid/util/Range;

    move-result-object v3

    .line 1427
    invoke-virtual {p1}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$BestSizesAndMaxFpsForConfigs;->getMaxFpsForBestSizes()I

    move-result v4

    .line 1428
    nop

    .line 1425
    invoke-direct {p0, v3, v4, v2}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->getClosestSupportedDeviceFrameRate(Landroid/util/Range;I[Landroid/util/Range;)Landroid/util/Range;

    move-result-object v3

    .line 1424
    move-object v1, v3

    .line 1431
    invoke-virtual/range {p5 .. p5}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$FeatureSettings;->isFeatureComboInvocation()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual/range {p5 .. p5}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$FeatureSettings;->isStrictFpsRequired()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1432
    :cond_1
    invoke-virtual/range {p5 .. p5}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$FeatureSettings;->getTargetFpsRange()Landroid/util/Range;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 1433
    .local v3, "$i$a$-require-SupportedSurfaceCombination$generateSuggestedStreamSpecMap$1":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Target FPS range "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p5 .. p5}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$FeatureSettings;->getTargetFpsRange()Landroid/util/Range;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " is not supported. Max FPS supported by the calculated best combination: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1435
    invoke-virtual {p1}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$BestSizesAndMaxFpsForConfigs;->getMaxFpsForBestSizes()I

    move-result v5

    .line 1433
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1435
    nop

    .line 1433
    const-string v5, ". Calculated best FPS range for device: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1436
    nop

    .line 1433
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1436
    nop

    .line 1433
    const-string v5, ". Device supported FPS ranges: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1437
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "toString(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1433
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x2e

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1437
    nop

    .line 1432
    .end local v3    # "$i$a$-require-SupportedSurfaceCombination$generateSuggestedStreamSpecMap$1":I
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 1441
    .end local v2    # "availableFpsRanges":[Landroid/util/Range;
    :cond_3
    invoke-virtual/range {p5 .. p5}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$FeatureSettings;->isHighSpeedOn()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1446
    iget-object v2, p0, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->highSpeedResolver:Landroidx/camera/camera2/internal/HighSpeedResolver;

    invoke-virtual {p1}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$BestSizesAndMaxFpsForConfigs;->getBestSizes()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/camera/camera2/internal/HighSpeedResolver;->getFrameRateRangesFor(Ljava/util/List;)[Landroid/util/Range;

    move-result-object v2

    .line 1445
    nop

    .line 1447
    .restart local v2    # "availableFpsRanges":[Landroid/util/Range;
    nop

    .line 1448
    nop

    .line 1449
    sget-object v3, Landroidx/camera/camera2/internal/HighSpeedResolver;->Companion:Landroidx/camera/camera2/internal/HighSpeedResolver$Companion;

    invoke-virtual {v3}, Landroidx/camera/camera2/internal/HighSpeedResolver$Companion;->getDEFAULT_FPS()Landroid/util/Range;

    move-result-object v3

    .line 1450
    invoke-virtual {p1}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$BestSizesAndMaxFpsForConfigs;->getMaxFpsForBestSizes()I

    move-result v4

    .line 1451
    nop

    .line 1448
    invoke-direct {p0, v3, v4, v2}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->getClosestSupportedDeviceFrameRate(Landroid/util/Range;I[Landroid/util/Range;)Landroid/util/Range;

    move-result-object v3

    .line 1447
    move-object v1, v3

    .line 1455
    .end local v2    # "availableFpsRanges":[Landroid/util/Range;
    :cond_4
    :goto_1
    move-object v2, p2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    move v5, v4

    .local v5, "index":I
    const/4 v6, 0x1

    add-int/2addr v4, v6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/camera/core/impl/UseCaseConfig;

    .line 1457
    .local v7, "useCaseConfig":Landroidx/camera/core/impl/UseCaseConfig;
    invoke-virtual {p1}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$BestSizesAndMaxFpsForConfigs;->getBestSizes()Ljava/util/List;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {p3, v9}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v9

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Size;

    .line 1456
    nop

    .line 1459
    .local v8, "resolutionForUseCase":Landroid/util/Size;
    invoke-static {v8}, Landroidx/camera/core/impl/StreamSpec;->builder(Landroid/util/Size;)Landroidx/camera/core/impl/StreamSpec$Builder;

    move-result-object v9

    .line 1461
    invoke-virtual/range {p5 .. p5}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$FeatureSettings;->isHighSpeedOn()Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_3

    .line 1462
    :cond_5
    move v6, v3

    .line 1460
    :goto_3
    invoke-virtual {v9, v6}, Landroidx/camera/core/impl/StreamSpec$Builder;->setSessionType(I)Landroidx/camera/core/impl/StreamSpec$Builder;

    move-result-object v6

    .line 1464
    invoke-interface {p4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_7

    check-cast v10, Landroidx/camera/core/DynamicRange;

    invoke-virtual {v6, v10}, Landroidx/camera/core/impl/StreamSpec$Builder;->setDynamicRange(Landroidx/camera/core/DynamicRange;)Landroidx/camera/core/impl/StreamSpec$Builder;

    move-result-object v6

    .line 1466
    sget-object v10, Landroidx/camera/camera2/internal/StreamUseCaseUtil;->INSTANCE:Landroidx/camera/camera2/internal/StreamUseCaseUtil;

    invoke-virtual {v10, v7}, Landroidx/camera/camera2/internal/StreamUseCaseUtil;->getStreamSpecImplementationOptions(Landroidx/camera/core/impl/UseCaseConfig;)Landroidx/camera/camera2/impl/Camera2ImplConfig;

    move-result-object v10

    check-cast v10, Landroidx/camera/core/impl/Config;

    .line 1465
    invoke-virtual {v6, v10}, Landroidx/camera/core/impl/StreamSpec$Builder;->setImplementationOptions(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/StreamSpec$Builder;

    move-result-object v6

    .line 1468
    invoke-virtual/range {p5 .. p5}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$FeatureSettings;->getHasVideoCapture()Z

    move-result v10

    invoke-virtual {v6, v10}, Landroidx/camera/core/impl/StreamSpec$Builder;->setZslDisabled(Z)Landroidx/camera/core/impl/StreamSpec$Builder;

    move-result-object v6

    const-string/jumbo v10, "setZslDisabled(...)"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1458
    nop

    .line 1470
    .local v6, "streamSpecBuilder":Landroidx/camera/core/impl/StreamSpec$Builder;
    sget-object v10, Landroidx/camera/core/impl/StreamSpec;->FRAME_RATE_RANGE_UNSPECIFIED:Landroid/util/Range;

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    .line 1471
    invoke-virtual {v6, v1}, Landroidx/camera/core/impl/StreamSpec$Builder;->setExpectedFrameRateRange(Landroid/util/Range;)Landroidx/camera/core/impl/StreamSpec$Builder;

    .line 1473
    :cond_6
    invoke-virtual {v6}, Landroidx/camera/core/impl/StreamSpec$Builder;->build()Landroidx/camera/core/impl/StreamSpec;

    move-result-object v10

    invoke-interface {v0, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 1464
    .end local v6    # "streamSpecBuilder":Landroidx/camera/core/impl/StreamSpec$Builder;
    :cond_7
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Required value was null."

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1475
    .end local v5    # "index":I
    .end local v7    # "useCaseConfig":Landroidx/camera/core/impl/UseCaseConfig;
    .end local v8    # "resolutionForUseCase":Landroid/util/Size;
    :cond_8
    return-object v0
.end method

.method private final generateSupportedCombinationList()V
    .locals 4

    .line 1953
    iget-object v0, p0, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->surfaceCombinations:Ljava/util/List;

    .line 1955
    iget v1, p0, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->hardwareLevel:I

    .line 1956
    iget-boolean v2, p0, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->isRawSupported:Z

    .line 1957
    iget-boolean v3, p0, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->isBurstCaptureSupported:Z

    .line 1954
    invoke-static {v1, v2, v3}, Landroidx/camera/camera2/adapter/GuaranteedConfigurationsUtil;->generateSupportedCombinationList(IZZ)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 1953
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1960
    iget-object v0, p0, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->surfaceCombinations:Ljava/util/List;

    iget-object v1, p0, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->extraSupportedSurfaceCombinationsContainer:Landroidx/camera/camera2/compat/workaround/ExtraSupportedSurfaceCombinationsContainer;

    iget-object v2, p0, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->cameraId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/camera/camera2/compat/workaround/ExtraSupportedSurfaceCombinationsContainer;->get(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1961
    return-void
.end method

.method private final generateSurfaceSizeDefinition()V
    .locals 10

    .line 2024
    iget-object v0, p0, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->displayInfoManager:Landroidx/camera/camera2/impl/DisplayInfoManager;

    invoke-virtual {v0}, Landroidx/camera/camera2/impl/DisplayInfoManager;->getPreviewSize()Landroid/util/Size;

    move-result-object v3

    .line 2025
    .local v3, "previewSize":Landroid/util/Size;
    invoke-direct {p0}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->getRecordSize()Landroid/util/Size;

    move-result-object v5

    .line 2026
    .local v5, "recordSize":Landroid/util/Size;
    nop

    .line 2028
    sget-object v1, Landroidx/camera/core/internal/utils/SizeUtil;->RESOLUTION_VGA:Landroid/util/Size;

    .line 2029
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    .line 2030
    nop

    .line 2031
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v4, v0

    check-cast v4, Ljava/util/Map;

    .line 2032
    nop

    .line 2033
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v6, v0

    check-cast v6, Ljava/util/Map;

    .line 2034
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v7, v0

    check-cast v7, Ljava/util/Map;

    .line 2035
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v8, v0

    check-cast v8, Ljava/util/Map;

    .line 2036
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v9, v0

    check-cast v9, Ljava/util/Map;

    .line 2027
    invoke-static/range {v1 .. v9}, Landroidx/camera/core/impl/SurfaceSizeDefinition;->create(Landroid/util/Size;Ljava/util/Map;Landroid/util/Size;Ljava/util/Map;Landroid/util/Size;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Landroidx/camera/core/impl/SurfaceSizeDefinition;

    move-result-object v0

    const-string v1, "create(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2026
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->setSurfaceSizeDefinition$camera_camera2(Landroidx/camera/core/impl/SurfaceSizeDefinition;)V

    .line 2038
    return-void
.end method

.method private final generateUltraHdrSupportedCombinationList()V
    .locals 2

    .line 2006
    iget-object v0, p0, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->surfaceCombinationsUltraHdr:Ljava/util/List;

    .line 2007
    invoke-static {}, Landroidx/camera/camera2/adapter/GuaranteedConfigurationsUtil;->getUltraHdrSupportedCombinationList()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 2006
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2009
    return-void
.end method

.method private final generateUltraHighResolutionSupportedCombinationList()V
    .locals 2

    .line 1964
    iget-object v0, p0, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->ultraHighSurfaceCombinations:Ljava/util/List;

    .line 1965
    invoke-static {}, Landroidx/camera/camera2/adapter/GuaranteedConfigurationsUtil;->getUltraHighResolutionSupportedCombinationList()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 1964
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1967
    return-void
.end method

.method private final getAllPossibleSizeArrangements(Ljava/util/List;)Ljava/util/List;
    .locals 11
    .param p1, "supportedOutputSizesList"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;>;)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;>;"
        }
    .end annotation

    .line 2314
    const/4 v0, 0x1

    .line 2315
    .local v0, "totalArrangementsCount":I
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 2316
    .local v2, "supportedOutputSizes":Ljava/util/List;
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    mul-int/2addr v0, v3

    .end local v2    # "supportedOutputSizes":Ljava/util/List;
    goto :goto_0

    .line 2322
    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-eqz v3, :cond_6

    .line 2323
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 2326
    .local v3, "allPossibleSizeArrangements":Ljava/util/List;
    move v4, v1

    :goto_2
    if-ge v4, v0, :cond_2

    move v5, v4

    .local v5, "it":I
    const/4 v6, 0x0

    .line 2327
    .local v6, "$i$a$-repeat-SupportedSurfaceCombination$getAllPossibleSizeArrangements$2":I
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/List;

    .line 2328
    .local v7, "sizeList":Ljava/util/List;
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2329
    nop

    .line 2326
    .end local v5    # "it":I
    .end local v6    # "$i$a$-repeat-SupportedSurfaceCombination$getAllPossibleSizeArrangements$2":I
    .end local v7    # "sizeList":Ljava/util/List;
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 2339
    :cond_2
    move v4, v0

    .line 2340
    .local v4, "currentRunCount":I
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    div-int v1, v4, v1

    .line 2341
    .local v1, "nextRunCount":I
    const/4 v5, 0x0

    .local v5, "currentIndex":I
    move-object v6, p1

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    :goto_3
    if-ge v5, v6, :cond_5

    .line 2342
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 2343
    .local v7, "supportedOutputSizes":Ljava/util/List;
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_4
    if-ge v8, v0, :cond_3

    .line 2344
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2345
    .local v9, "surfaceConfigList":Ljava/util/List;
    rem-int v10, v8, v4

    div-int/2addr v10, v1

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2343
    .end local v9    # "surfaceConfigList":Ljava/util/List;
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 2347
    .end local v8    # "i":I
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v2

    if-ge v5, v8, :cond_4

    .line 2348
    move v4, v1

    .line 2349
    add-int/lit8 v8, v5, 0x1

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    div-int v1, v4, v8

    .line 2341
    .end local v7    # "supportedOutputSizes":Ljava/util/List;
    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 2352
    .end local v5    # "currentIndex":I
    :cond_5
    return-object v3

    .line 2464
    .end local v1    # "nextRunCount":I
    .end local v3    # "allPossibleSizeArrangements":Ljava/util/List;
    .end local v4    # "currentRunCount":I
    :cond_6
    const/4 v1, 0x0

    .line 2322
    .local v1, "$i$a$-require-SupportedSurfaceCombination$getAllPossibleSizeArrangements$1":I
    nop

    .end local v1    # "$i$a$-require-SupportedSurfaceCombination$getAllPossibleSizeArrangements$1":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Failed to find supported resolutions."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final getAndValidateIsStrictFpsRequired(ZLjava/lang/Boolean;)Z
    .locals 2
    .param p1, "newIsStrictFpsRequired"    # Z
    .param p2, "storedIsStrictFpsRequired"    # Ljava/lang/Boolean;

    .line 1822
    nop

    .line 1823
    if-eqz p2, :cond_1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1828
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "All isStrictFpsRequired should be the same"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1830
    :cond_1
    :goto_0
    return p1
.end method

.method private final getCheckingMethod(Ljava/util/Collection;Landroid/util/Range;Landroidx/camera/core/impl/stabilization/VideoStabilization;ZZ)Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$CheckingMethod;
    .locals 5
    .param p1, "dynamicRanges"    # Ljava/util/Collection;
    .param p2, "fps"    # Landroid/util/Range;
    .param p3, "videoStabilization"    # Landroidx/camera/core/impl/stabilization/VideoStabilization;
    .param p4, "isUltraHdrOn"    # Z
    .param p5, "isFeatureComboInvocation"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/DynamicRange;",
            ">;",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/camera/core/impl/stabilization/VideoStabilization;",
            "ZZ)",
            "Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$CheckingMethod;"
        }
    .end annotation

    .line 742
    if-nez p5, :cond_0

    .line 743
    sget-object v0, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$CheckingMethod;->WITHOUT_FEATURE_COMBO:Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$CheckingMethod;

    return-object v0

    .line 748
    :cond_0
    const/4 v0, 0x0

    .line 750
    .local v0, "count":I
    sget-object v1, Landroidx/camera/core/DynamicRange;->HLG_10_BIT:Landroidx/camera/core/DynamicRange;

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 751
    add-int/lit8 v0, v0, 0x1

    .line 753
    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x3c

    if-ne v3, v4, :cond_3

    move v1, v2

    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    .line 754
    add-int/lit8 v0, v0, 0x1

    .line 756
    :cond_4
    nop

    .line 757
    sget-object v1, Landroidx/camera/core/impl/stabilization/VideoStabilization;->ON:Landroidx/camera/core/impl/stabilization/VideoStabilization;

    if-eq p3, v1, :cond_5

    .line 758
    sget-object v1, Landroidx/camera/core/impl/stabilization/VideoStabilization;->PREVIEW:Landroidx/camera/core/impl/stabilization/VideoStabilization;

    if-ne p3, v1, :cond_6

    .line 760
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 762
    :cond_6
    if-eqz p4, :cond_7

    .line 763
    add-int/lit8 v0, v0, 0x1

    .line 766
    :cond_7
    if-le v0, v2, :cond_8

    .line 767
    sget-object v1, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$CheckingMethod;->WITH_FEATURE_COMBO:Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$CheckingMethod;

    goto :goto_1

    .line 768
    :cond_8
    if-ne v0, v2, :cond_9

    .line 769
    sget-object v1, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$CheckingMethod;->WITHOUT_FEATURE_COMBO_FIRST_AND_THEN_WITH_IT:Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$CheckingMethod;

    goto :goto_1

    .line 771
    :cond_9
    sget-object v1, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$CheckingMethod;->WITHOUT_FEATURE_COMBO:Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$CheckingMethod;

    .line 766
    :goto_1
    return-object v1
.end method

.method private final getClosestSupportedDeviceFrameRate(Landroid/util/Range;I[Landroid/util/Range;)Landroid/util/Range;
    .locals 10
    .param p1, "targetFrameRate"    # Landroid/util/Range;
    .param p2, "maxFps"    # I
    .param p3, "availableFpsRanges"    # [Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;I[",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1693
    sget-object v0, Landroidx/camera/core/impl/StreamSpec;->FRAME_RATE_RANGE_UNSPECIFIED:Landroid/util/Range;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "FRAME_RATE_RANGE_UNSPECIFIED"

    if-eqz v0, :cond_0

    .line 1694
    sget-object v0, Landroidx/camera/core/impl/StreamSpec;->FRAME_RATE_RANGE_UNSPECIFIED:Landroid/util/Range;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 1697
    :cond_0
    if-nez p3, :cond_1

    sget-object v0, Landroidx/camera/core/impl/StreamSpec;->FRAME_RATE_RANGE_UNSPECIFIED:Landroid/util/Range;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 1699
    :cond_1
    move-object v0, p1

    .line 1706
    .local v0, "newTargetFrameRate":Landroid/util/Range;
    new-instance v1, Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    const-string v3, "getLower(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    const-string v4, "getUpper(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    invoke-direct {v1, v2, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 1705
    nop

    .line 1707
    .end local v0    # "newTargetFrameRate":Landroid/util/Range;
    .local v1, "newTargetFrameRate":Landroid/util/Range;
    sget-object v0, Landroidx/camera/core/impl/StreamSpec;->FRAME_RATE_RANGE_UNSPECIFIED:Landroid/util/Range;

    .line 1708
    .local v0, "bestRange":Landroid/util/Range;
    const/4 v2, 0x0

    .line 1709
    .local v2, "currentIntersectSize":I
    array-length v3, p3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_a

    aget-object v5, p3, v4

    .line 1711
    .local v5, "potentialRange":Landroid/util/Range;
    invoke-virtual {v5}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ge p2, v6, :cond_2

    .line 1712
    goto/16 :goto_1

    .line 1714
    :cond_2
    sget-object v6, Landroidx/camera/core/impl/StreamSpec;->FRAME_RATE_RANGE_UNSPECIFIED:Landroid/util/Range;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1715
    move-object v0, v5

    .line 1718
    :cond_3
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 1719
    move-object v0, v5

    .line 1720
    goto/16 :goto_2

    .line 1722
    :cond_4
    nop

    .line 1724
    :try_start_0
    invoke-virtual {v5, v1}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v6

    .line 1725
    .local v6, "newIntersection":Landroid/util/Range;
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v6}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->getRangeLength(Landroid/util/Range;)I

    move-result v7

    .line 1727
    .local v7, "newIntersectSize":I
    if-nez v2, :cond_5

    .line 1728
    move-object v0, v5

    .line 1729
    move v2, v7

    goto :goto_1

    .line 1730
    :cond_5
    if-lt v7, v2, :cond_9

    .line 1734
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v1, v0, v5}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->compareIntersectingRanges(Landroid/util/Range;Landroid/util/Range;Landroid/util/Range;)Landroid/util/Range;

    move-result-object v8

    .line 1733
    move-object v0, v8

    .line 1735
    invoke-virtual {v1, v0}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v8

    const-string v9, "intersect(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v8}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->getRangeLength(Landroid/util/Range;)I

    move-result v8
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v8

    .end local v2    # "currentIntersectSize":I
    .end local v6    # "newIntersection":Landroid/util/Range;
    .end local v7    # "newIntersectSize":I
    .local v8, "currentIntersectSize":I
    goto :goto_1

    .line 1737
    .end local v8    # "currentIntersectSize":I
    .restart local v2    # "currentIntersectSize":I
    :catch_0
    move-exception v6

    .line 1738
    .local v6, "<unused var>":Ljava/lang/IllegalArgumentException;
    if-eqz v2, :cond_6

    .line 1739
    goto :goto_1

    .line 1743
    :cond_6
    nop

    .line 1744
    invoke-direct {p0, v5, v1}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->getRangeDistance(Landroid/util/Range;Landroid/util/Range;)I

    move-result v7

    .line 1745
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v0, v1}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->getRangeDistance(Landroid/util/Range;Landroid/util/Range;)I

    move-result v8

    .line 1744
    if-ge v7, v8, :cond_7

    .line 1747
    move-object v0, v5

    goto :goto_1

    .line 1749
    :cond_7
    invoke-direct {p0, v5, v1}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->getRangeDistance(Landroid/util/Range;Landroid/util/Range;)I

    move-result v7

    .line 1750
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v0, v1}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->getRangeDistance(Landroid/util/Range;Landroid/util/Range;)I

    move-result v8

    .line 1749
    if-ne v7, v8, :cond_9

    .line 1752
    invoke-virtual {v5}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-le v7, v8, :cond_8

    .line 1754
    move-object v0, v5

    goto :goto_1

    .line 1755
    :cond_8
    invoke-direct {p0, v5}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->getRangeLength(Landroid/util/Range;)I

    move-result v7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->getRangeLength(Landroid/util/Range;)I

    move-result v8

    if-ge v7, v8, :cond_9

    .line 1758
    move-object v0, v5

    .line 1709
    .end local v5    # "potentialRange":Landroid/util/Range;
    .end local v6    # "<unused var>":Ljava/lang/IllegalArgumentException;
    :cond_9
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 1763
    :cond_a
    :goto_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final getCombinedMaximumFps(IILandroid/util/Size;ZI)I
    .locals 2
    .param p1, "combinedMaxFps"    # I
    .param p2, "imageFormat"    # I
    .param p3, "size"    # Landroid/util/Size;
    .param p4, "isHighSpeedOn"    # Z
    .param p5, "customMaxFps"    # I

    .line 1851
    invoke-direct {p0, p2, p3, p4, p5}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->getMaxFrameRate(ILandroid/util/Size;ZI)I

    move-result v0

    .line 1852
    .local v0, "surfaceMaxFps":I
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    return v1
.end method

.method private final getCurrentConfigFrameRateCeiling(Ljava/util/List;Ljava/util/List;Ljava/util/List;IZ)I
    .locals 10
    .param p1, "possibleSizeList"    # Ljava/util/List;
    .param p2, "newUseCaseConfigs"    # Ljava/util/List;
    .param p3, "useCasesPriorityOrder"    # Ljava/util/List;
    .param p4, "currentConfigFrameRateCeiling"    # I
    .param p5, "isHighSpeedOn"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;>;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;IZ)I"
        }
    .end annotation

    .line 1543
    move v0, p4

    .line 1545
    .local v0, "newConfigFrameRateCeiling":I
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v4, v0

    .end local v0    # "newConfigFrameRateCeiling":I
    .local v4, "newConfigFrameRateCeiling":I
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    .local v0, "i":I
    add-int/lit8 v2, v2, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/util/Size;

    .line 1546
    .local v6, "size":Landroid/util/Size;
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroidx/camera/core/impl/UseCaseConfig;

    .line 1550
    .local v9, "newUseCase":Landroidx/camera/core/impl/UseCaseConfig;
    nop

    .line 1551
    nop

    .line 1552
    invoke-interface {v9}, Landroidx/camera/core/impl/UseCaseConfig;->getInputFormat()I

    move-result v5

    .line 1553
    nop

    .line 1554
    nop

    .line 1555
    invoke-interface {v9, v6}, Landroidx/camera/core/impl/UseCaseConfig;->getCustomMaxFrameRate(Landroid/util/Size;)I

    move-result v8

    .line 1550
    move-object v3, p0

    move v7, p5

    .end local p5    # "isHighSpeedOn":Z
    .local v7, "isHighSpeedOn":Z
    invoke-direct/range {v3 .. v8}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->getCombinedMaximumFps(IILandroid/util/Size;ZI)I

    move-result p5

    .line 1549
    move v4, p5

    move p5, v7

    .end local v9    # "newUseCase":Landroidx/camera/core/impl/UseCaseConfig;
    goto :goto_0

    .line 1558
    .end local v0    # "i":I
    .end local v6    # "size":Landroid/util/Size;
    .end local v7    # "isHighSpeedOn":Z
    .restart local p5    # "isHighSpeedOn":Z
    :cond_0
    return v4
.end method

.method private final getMaxFrameRate(ILandroid/util/Size;)I
    .locals 8
    .param p1, "imageFormat"    # I
    .param p2, "size"    # Landroid/util/Size;

    .line 1579
    invoke-direct {p0}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->getStreamConfigurationMapCompat()Landroidx/camera/camera2/compat/StreamConfigurationMapCompat;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/camera/camera2/compat/StreamConfigurationMapCompat;->getOutputMinFrameDuration(ILandroid/util/Size;)J

    move-result-wide v0

    .line 1578
    nop

    .line 1580
    .local v0, "minFrameDuration":J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_2

    .line 1581
    iget-boolean v2, p0, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->isManualSensorSupported:Z

    if-eqz v2, :cond_1

    .line 1582
    sget-object v2, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    .local v2, "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    const/4 v3, 0x0

    .line 2460
    .local v3, "$i$f$warn":I
    const-string v4, "CXCP"

    invoke-static {v4}, Landroidx/camera/core/Logger;->isWarnEnabled(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2461
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 1583
    .local v5, "$i$a$-warn-SupportedSurfaceCombination$getMaxFrameRate$1":I
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "minFrameDuration: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " is invalid for imageFormat = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", size = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2461
    .end local v5    # "$i$a$-warn-SupportedSurfaceCombination$getMaxFrameRate$1":I
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2463
    :cond_0
    nop

    .line 1585
    .end local v2    # "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    .end local v3    # "$i$f$warn":I
    const/4 v2, 0x0

    return v2

    .line 1589
    :cond_1
    const v2, 0x7fffffff

    return v2

    .line 1592
    :cond_2
    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    long-to-double v4, v0

    div-double/2addr v2, v4

    double-to-int v2, v2

    return v2
.end method

.method private final getMaxFrameRate(ILandroid/util/Size;ZI)I
    .locals 2
    .param p1, "imageFormat"    # I
    .param p2, "size"    # Landroid/util/Size;
    .param p3, "isHighSpeedOn"    # Z
    .param p4, "customMaxFps"    # I

    .line 1568
    if-eqz p3, :cond_2

    .line 1569
    const/16 v0, 0x22

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 1570
    iget-object v0, p0, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->highSpeedResolver:Landroidx/camera/camera2/internal/HighSpeedResolver;

    invoke-virtual {v0, p2}, Landroidx/camera/camera2/internal/HighSpeedResolver;->getMaxFrameRate(Landroid/util/Size;)I

    move-result v0

    goto :goto_1

    .line 1569
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1572
    :cond_2
    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->getMaxFrameRate(ILandroid/util/Size;)I

    move-result v0

    .line 1568
    :goto_1
    nop

    .line 1567
    nop

    .line 1574
    .local v0, "surfaceMaxFps":I
    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    return v1
.end method

.method public static synthetic getMaxOutputSizeByFormat$camera_camera2$default(Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;Landroid/hardware/camera2/params/StreamConfigurationMap;IZLandroid/util/Rational;ILjava/lang/Object;)Landroid/util/Size;
    .locals 0

    .line 2252
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 2256
    const/4 p4, 0x0

    .line 2252
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->getMaxOutputSizeByFormat$camera_camera2(Landroid/hardware/camera2/params/StreamConfigurationMap;IZLandroid/util/Rational;)Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method private final getMaxSupportedFpsFromAttachedSurfaces(Ljava/util/List;Z)I
    .locals 8
    .param p1, "attachedSurfaces"    # Ljava/util/List;
    .param p2, "isHighSpeedOn"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/core/impl/AttachedSurfaceInfo;",
            ">;Z)I"
        }
    .end annotation

    .line 1072
    const v0, 0x7fffffff

    .line 1073
    .local v0, "existingSurfaceFrameRateCeiling":I
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v0

    .end local v0    # "existingSurfaceFrameRateCeiling":I
    .local v3, "existingSurfaceFrameRateCeiling":I
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/AttachedSurfaceInfo;

    .line 1076
    .local v0, "attachedSurfaceInfo":Landroidx/camera/core/impl/AttachedSurfaceInfo;
    nop

    .line 1077
    nop

    .line 1078
    invoke-virtual {v0}, Landroidx/camera/core/impl/AttachedSurfaceInfo;->getImageFormat()I

    move-result v4

    .line 1079
    invoke-virtual {v0}, Landroidx/camera/core/impl/AttachedSurfaceInfo;->getSize()Landroid/util/Size;

    move-result-object v5

    const-string v2, "getSize(...)"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1080
    nop

    .line 1081
    invoke-virtual {v0}, Landroidx/camera/core/impl/AttachedSurfaceInfo;->getCustomMaxFrameRate()I

    move-result v7

    .line 1076
    move-object v2, p0

    move v6, p2

    .end local p2    # "isHighSpeedOn":Z
    .local v6, "isHighSpeedOn":Z
    invoke-direct/range {v2 .. v7}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->getCombinedMaximumFps(IILandroid/util/Size;ZI)I

    move-result p2

    .line 1075
    move v3, p2

    move p2, v6

    .end local v0    # "attachedSurfaceInfo":Landroidx/camera/core/impl/AttachedSurfaceInfo;
    goto :goto_0

    .line 1084
    .end local v6    # "isHighSpeedOn":Z
    .restart local p2    # "isHighSpeedOn":Z
    :cond_0
    return v3
.end method

.method private final getOrderedSupportedStreamUseCaseSurfaceConfigList(Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$FeatureSettings;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;
    .locals 7
    .param p1, "featureSettings"    # Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$FeatureSettings;
    .param p2, "surfaceConfigList"    # Ljava/util/List;
    .param p3, "surfaceConfigIndexAttachedSurfaceInfoMap"    # Ljava/util/Map;
    .param p4, "surfaceConfigIndexUseCaseConfigMap"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$FeatureSettings;",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/SurfaceConfig;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/camera/core/impl/AttachedSurfaceInfo;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;>;)",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/SurfaceConfig;",
            ">;"
        }
    .end annotation

    .line 265
    sget-object v0, Landroidx/camera/camera2/internal/StreamUseCaseUtil;->INSTANCE:Landroidx/camera/camera2/internal/StreamUseCaseUtil;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/StreamUseCaseUtil;->shouldUseStreamUseCase(Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$FeatureSettings;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 266
    return-object v1

    .line 268
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->surfaceCombinationsStreamUseCase:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/SurfaceCombination;

    .line 270
    .local v2, "surfaceCombination":Landroidx/camera/core/impl/SurfaceCombination;
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, p2}, Landroidx/camera/core/impl/SurfaceCombination;->getOrderedSupportedSurfaceConfigList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 269
    nop

    .line 271
    .local v3, "orderedSurfaceConfigList":Ljava/util/List;
    if-eqz v3, :cond_1

    .line 273
    sget-object v4, Landroidx/camera/camera2/internal/StreamUseCaseUtil;->INSTANCE:Landroidx/camera/camera2/internal/StreamUseCaseUtil;

    .line 274
    nop

    .line 275
    nop

    .line 276
    nop

    .line 273
    invoke-virtual {v4, p3, p4, v3}, Landroidx/camera/camera2/internal/StreamUseCaseUtil;->areCaptureTypesEligible(Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)Z

    move-result v4

    .line 272
    nop

    .line 278
    .local v4, "captureTypesEligible":Z
    new-instance v5, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0, v3}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$$ExternalSyntheticLambda0;-><init>(Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;Ljava/util/List;)V

    invoke-static {v5}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v5

    .line 284
    .local v5, "streamUseCasesAvailableForSurfaceConfigs":Lkotlin/Lazy;
    if-eqz v4, :cond_1

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 285
    return-object v3

    .line 289
    .end local v2    # "surfaceCombination":Landroidx/camera/core/impl/SurfaceCombination;
    .end local v3    # "orderedSurfaceConfigList":Ljava/util/List;
    .end local v4    # "captureTypesEligible":Z
    .end local v5    # "streamUseCasesAvailableForSurfaceConfigs":Lkotlin/Lazy;
    :cond_2
    return-object v1
.end method

.method static final getOrderedSupportedStreamUseCaseSurfaceConfigList$lambda$0(Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;Ljava/util/List;)Z
    .locals 2
    .param p0, "this$0"    # Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;
    .param p1, "$orderedSurfaceConfigList"    # Ljava/util/List;

    .line 279
    sget-object v0, Landroidx/camera/camera2/internal/StreamUseCaseUtil;->INSTANCE:Landroidx/camera/camera2/internal/StreamUseCaseUtil;

    .line 280
    iget-object v1, p0, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->cameraMetadata:Landroidx/camera/camera2/pipe/CameraMetadata;

    .line 281
    nop

    .line 279
    invoke-virtual {v0, v1, p1}, Landroidx/camera/camera2/internal/StreamUseCaseUtil;->areStreamUseCasesAvailableForSurfaceConfigs(Landroidx/camera/camera2/pipe/CameraMetadata;Ljava/util/List;)Z

    move-result v0

    .line 282
    return v0
.end method

.method private final getOrderedSurfaceConfigListForStreamUseCase(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$FeatureSettings;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;
    .locals 12
    .param p1, "allPossibleSizeArrangements"    # Ljava/util/List;
    .param p2, "attachedSurfaces"    # Ljava/util/List;
    .param p3, "newUseCaseConfigs"    # Ljava/util/List;
    .param p4, "useCasesPriorityOrder"    # Ljava/util/List;
    .param p5, "featureSettings"    # Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$FeatureSettings;
    .param p6, "surfaceConfigIndexAttachedSurfaceInfoMap"    # Ljava/util/Map;
    .param p7, "surfaceConfigIndexUseCaseConfigMap"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;>;",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/core/impl/AttachedSurfaceInfo;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;>;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$FeatureSettings;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/camera/core/impl/AttachedSurfaceInfo;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;>;)",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/SurfaceConfig;",
            ">;"
        }
    .end annotation

    .line 918
    const/4 v0, 0x0

    .line 920
    .local v0, "orderedSurfaceConfigListForStreamUseCase":Ljava/util/List;
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/util/List;

    .line 922
    .local v6, "possibleSizeList":Ljava/util/List;
    nop

    .line 923
    invoke-virtual/range {p5 .. p5}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$FeatureSettings;->getCameraMode()I

    move-result v4

    .line 924
    nop

    .line 925
    nop

    .line 926
    nop

    .line 927
    nop

    .line 928
    nop

    .line 929
    nop

    .line 930
    nop

    .line 922
    const/4 v11, 0x0

    move-object v3, p0

    move-object v5, p2

    move-object v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v3 .. v11}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->getSurfaceConfigList(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Z)Ljava/util/List;

    move-result-object v2

    .line 921
    nop

    .line 933
    .local v2, "surfaceConfigs":Ljava/util/List;
    nop

    .line 934
    nop

    .line 935
    nop

    .line 936
    nop

    .line 937
    nop

    .line 933
    move-object/from16 v4, p5

    invoke-direct {p0, v4, v2, v9, v10}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->getOrderedSupportedStreamUseCaseSurfaceConfigList(Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$FeatureSettings;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;

    move-result-object v5

    .line 932
    move-object v0, v5

    .line 939
    if-eqz v0, :cond_0

    .line 940
    goto :goto_1

    .line 942
    :cond_0
    invoke-interface {v9}, Ljava/util/Map;->clear()V

    .line 943
    invoke-interface {v10}, Ljava/util/Map;->clear()V

    .end local v2    # "surfaceConfigs":Ljava/util/List;
    .end local v6    # "possibleSizeList":Ljava/util/List;
    goto :goto_0

    .line 920
    :cond_1
    move-object/from16 v4, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    .line 946
    :goto_1
    return-object v0
.end method

.method private final getOutputSizes(Landroid/hardware/camera2/params/StreamConfigurationMap;ILandroid/util/Rational;)[Landroid/util/Size;
    .locals 16
    .param p1, "map"    # Landroid/hardware/camera2/params/StreamConfigurationMap;
    .param p2, "imageFormat"    # I
    .param p3, "aspectRatio"    # Landroid/util/Rational;

    .line 2300
    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 2282
    const/4 v3, 0x0

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object/from16 v0, p0

    check-cast v0, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .local v0, "$this$getOutputSizes_u24lambda_u240":Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;
    const/4 v4, 0x0

    .line 2285
    .local v4, "$i$a$-runCatching-SupportedSurfaceCombination$getOutputSizes$1":I
    const/16 v5, 0x22

    move/from16 v6, p2

    if-ne v6, v5, :cond_1

    .line 2294
    if-eqz v1, :cond_0

    :try_start_1
    const-class v5, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v5}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v3

    goto :goto_0

    .line 2296
    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual/range {p1 .. p2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v5

    goto :goto_0

    .line 2282
    .end local v0    # "$this$getOutputSizes_u24lambda_u240":Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;
    .end local v4    # "$i$a$-runCatching-SupportedSurfaceCombination$getOutputSizes$1":I
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 2296
    .restart local v0    # "$this$getOutputSizes_u24lambda_u240":Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;
    .restart local v4    # "$i$a$-runCatching-SupportedSurfaceCombination$getOutputSizes$1":I
    :cond_2
    move-object v5, v3

    .line 2297
    :goto_0
    nop

    .line 2282
    .end local v0    # "$this$getOutputSizes_u24lambda_u240":Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;
    .end local v4    # "$i$a$-runCatching-SupportedSurfaceCombination$getOutputSizes$1":I
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_1
    move-exception v0

    move/from16 v6, p2

    :goto_1
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2299
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v0, v3

    :cond_3
    check-cast v0, [Landroid/util/Size;

    .line 2300
    if-eqz v0, :cond_7

    .line 2282
    nop

    .line 2300
    nop

    .local v0, "$this$getOutputSizes_u24lambda_u241":[Landroid/util/Size;
    const/4 v3, 0x0

    .line 2301
    .local v3, "$i$a$-run-SupportedSurfaceCombination$getOutputSizes$2":I
    if-eqz v2, :cond_6

    .line 2302
    move-object v4, v0

    .local v4, "$this$filter$iv":[Ljava/lang/Object;
    const/4 v5, 0x0

    .line 2465
    .local v5, "$i$f$filter":I
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .local v7, "destination$iv$iv":Ljava/util/Collection;
    move-object v8, v4

    .local v8, "$this$filterTo$iv$iv":[Ljava/lang/Object;
    const/4 v9, 0x0

    .line 2466
    .local v9, "$i$f$filterTo":I
    array-length v10, v8

    const/4 v11, 0x0

    move v12, v11

    :goto_3
    if-ge v12, v10, :cond_5

    aget-object v13, v8, v12

    .local v13, "element$iv$iv":Ljava/lang/Object;
    move-object v14, v13

    .local v14, "it":Landroid/util/Size;
    const/4 v15, 0x0

    .line 2302
    .local v15, "$i$a$-filter-SupportedSurfaceCombination$getOutputSizes$2$1":I
    invoke-static {v14, v2}, Landroidx/camera/core/impl/utils/AspectRatioUtil;->hasMatchingAspectRatio(Landroid/util/Size;Landroid/util/Rational;)Z

    move-result v14

    .line 2466
    .end local v14    # "it":Landroid/util/Size;
    .end local v15    # "$i$a$-filter-SupportedSurfaceCombination$getOutputSizes$2$1":I
    if-eqz v14, :cond_4

    invoke-interface {v7, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .end local v13    # "element$iv$iv":Ljava/lang/Object;
    :cond_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    .line 2467
    :cond_5
    nop

    .end local v7    # "destination$iv$iv":Ljava/util/Collection;
    .end local v8    # "$this$filterTo$iv$iv":[Ljava/lang/Object;
    .end local v9    # "$i$f$filterTo":I
    check-cast v7, Ljava/util/List;

    .line 2465
    nop

    .end local v4    # "$this$filter$iv":[Ljava/lang/Object;
    .end local v5    # "$i$f$filter":I
    check-cast v7, Ljava/util/Collection;

    .line 2303
    nop

    .local v7, "$this$toTypedArray$iv":Ljava/util/Collection;
    const/4 v4, 0x0

    .line 2468
    .local v4, "$i$f$toTypedArray":I
    nop

    .line 2469
    move-object v5, v7

    .line 2471
    .local v5, "thisCollection$iv":Ljava/util/Collection;
    new-array v8, v11, [Landroid/util/Size;

    invoke-interface {v5, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    .end local v4    # "$i$f$toTypedArray":I
    .end local v5    # "thisCollection$iv":Ljava/util/Collection;
    .end local v7    # "$this$toTypedArray$iv":Ljava/util/Collection;
    check-cast v4, [Landroid/util/Size;

    goto :goto_4

    .line 2305
    :cond_6
    move-object v4, v0

    .line 2306
    :goto_4
    nop

    .line 2300
    .end local v0    # "$this$getOutputSizes_u24lambda_u241":[Landroid/util/Size;
    .end local v3    # "$i$a$-run-SupportedSurfaceCombination$getOutputSizes$2":I
    move-object v3, v4

    .line 2282
    :cond_7
    return-object v3
.end method

.method static synthetic getOutputSizes$default(Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;Landroid/hardware/camera2/params/StreamConfigurationMap;ILandroid/util/Rational;ILjava/lang/Object;)[Landroid/util/Size;
    .locals 0

    .line 2277
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 2280
    const/4 p3, 0x0

    .line 2277
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->getOutputSizes(Landroid/hardware/camera2/params/StreamConfigurationMap;ILandroid/util/Rational;)[Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method private final getRangeDistance(Landroid/util/Range;Landroid/util/Range;)I
    .locals 3
    .param p1, "firstRange"    # Landroid/util/Range;
    .param p2, "secondRange"    # Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1606
    invoke-virtual {p2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1605
    :goto_0
    if-eqz v0, :cond_2

    .line 1610
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, "getUpper(...)"

    if-le v0, v1, :cond_1

    .line 1611
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_1

    .line 1613
    :cond_1
    invoke-virtual {p2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1610
    :goto_1
    return v0

    .line 1605
    :cond_2
    const/4 v0, 0x0

    .line 1608
    .local v0, "$i$a$-require-SupportedSurfaceCombination$getRangeDistance$1":I
    nop

    .line 1605
    .end local v0    # "$i$a$-require-SupportedSurfaceCombination$getRangeDistance$1":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Ranges must not intersect"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final getRangeLength(Landroid/util/Range;)I
    .locals 3
    .param p1, "range"    # Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1600
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    const-string v2, "getLower(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private final getRecordSize()Landroid/util/Size;
    .locals 3

    .line 2135
    nop

    .line 2136
    :try_start_0
    iget-object v0, p0, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->cameraId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2138
    invoke-direct {p0}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->getRecordSizeFromCamcorderProfile()Landroid/util/Size;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2139
    .local v0, "recordSize":Landroid/util/Size;
    if-eqz v0, :cond_0

    .line 2140
    return-object v0

    .line 2142
    .end local v0    # "recordSize":Landroid/util/Size;
    :catch_0
    move-exception v0

    .line 2146
    :cond_0
    invoke-direct {p0}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->getRecordSizeFromStreamConfigurationMapCompat()Landroid/util/Size;

    move-result-object v0

    .line 2147
    .restart local v0    # "recordSize":Landroid/util/Size;
    if-eqz v0, :cond_1

    .line 2148
    return-object v0

    .line 2151
    :cond_1
    sget-object v1, Landroidx/camera/core/internal/utils/SizeUtil;->RESOLUTION_480P:Landroid/util/Size;

    const-string v2, "RESOLUTION_480P"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method private final getRecordSizeFromCamcorderProfile()Landroid/util/Size;
    .locals 7

    .line 2194
    const/16 v0, 0x8

    new-array v1, v0, [Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    .line 2195
    const/16 v3, 0xd

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 2194
    nop

    .line 2196
    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 2194
    nop

    .line 2197
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x3

    aput-object v0, v1, v2

    .line 2194
    nop

    .line 2198
    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x4

    aput-object v0, v1, v2

    .line 2194
    nop

    .line 2199
    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x5

    aput-object v3, v1, v5

    .line 2194
    nop

    .line 2200
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v0

    .line 2194
    nop

    .line 2201
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x7

    aput-object v0, v1, v2

    .line 2194
    nop

    .line 2193
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 2192
    nop

    .line 2204
    .local v0, "qualities":Ljava/util/List;
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 2205
    .local v2, "quality":I
    iget-object v3, p0, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->encoderProfilesProvider:Landroidx/camera/core/impl/EncoderProfilesProvider;

    invoke-interface {v3, v2}, Landroidx/camera/core/impl/EncoderProfilesProvider;->hasProfile(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2206
    iget-object v3, p0, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->encoderProfilesProvider:Landroidx/camera/core/impl/EncoderProfilesProvider;

    invoke-interface {v3, v2}, Landroidx/camera/core/impl/EncoderProfilesProvider;->getAll(I)Landroidx/camera/core/impl/EncoderProfilesProxy;

    move-result-object v3

    .line 2207
    .local v3, "profiles":Landroidx/camera/core/impl/EncoderProfilesProxy;
    if-eqz v3, :cond_0

    invoke-interface {v3}, Landroidx/camera/core/impl/EncoderProfilesProxy;->getVideoProfiles()Ljava/util/List;

    move-result-object v5

    const-string v6, "getVideoProfiles(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 2208
    invoke-interface {v3}, Landroidx/camera/core/impl/EncoderProfilesProxy;->getVideoProfiles()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;

    invoke-virtual {v1}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->getResolution()Landroid/util/Size;

    move-result-object v1

    return-object v1

    .line 2213
    .end local v2    # "quality":I
    .end local v3    # "profiles":Landroidx/camera/core/impl/EncoderProfilesProxy;
    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method private final getRecordSizeFromStreamConfigurationMapCompat()Landroid/util/Size;
    .locals 8

    .line 2169
    iget-object v0, p0, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->streamConfigurationMapCompat:Landroidx/camera/camera2/compat/StreamConfigurationMapCompat;

    invoke-virtual {v0}, Landroidx/camera/camera2/compat/StreamConfigurationMapCompat;->toStreamConfigurationMap()Landroid/hardware/camera2/params/StreamConfigurationMap;

    move-result-object v0

    .line 2171
    .local v0, "map":Landroid/hardware/camera2/params/StreamConfigurationMap;
    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v2, p0

    check-cast v2, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;

    .local v2, "$this$getRecordSizeFromStreamConfigurationMapCompat_u24lambda_u240":Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;
    const/4 v3, 0x0

    .line 2174
    .local v3, "$i$a$-runCatching-SupportedSurfaceCombination$getRecordSizeFromStreamConfigurationMapCompat$videoSizeArr$1":I
    if-eqz v0, :cond_0

    const-class v4, Landroid/media/MediaRecorder;

    invoke-virtual {v0, v4}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v1

    .line 2171
    .end local v2    # "$this$getRecordSizeFromStreamConfigurationMapCompat_u24lambda_u240":Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;
    .end local v3    # "$i$a$-runCatching-SupportedSurfaceCombination$getRecordSizeFromStreamConfigurationMapCompat$videoSizeArr$1":I
    :goto_0
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 2176
    :goto_1
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v2, v1

    :cond_1
    check-cast v2, [Landroid/util/Size;

    .line 2171
    if-nez v2, :cond_2

    .line 2176
    return-object v1

    .line 2170
    :cond_2
    nop

    .line 2177
    .local v2, "videoSizeArr":[Landroid/util/Size;
    new-instance v3, Landroidx/camera/core/impl/utils/CompareSizesByArea;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroidx/camera/core/impl/utils/CompareSizesByArea;-><init>(Z)V

    check-cast v3, Ljava/util/Comparator;

    invoke-static {v2, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 2178
    array-length v3, v2

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_4

    aget-object v5, v2, v4

    .line 2179
    .local v5, "size":Landroid/util/Size;
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v6

    sget-object v7, Landroidx/camera/core/internal/utils/SizeUtil;->RESOLUTION_1080P:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v7

    if-gt v6, v7, :cond_3

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v6

    sget-object v7, Landroidx/camera/core/internal/utils/SizeUtil;->RESOLUTION_1080P:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    if-gt v6, v7, :cond_3

    .line 2180
    return-object v5

    .line 2178
    .end local v5    # "size":Landroid/util/Size;
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 2183
    :cond_4
    return-object v1
.end method

.method private final getRequiredMaxBitDepth(Ljava/util/Map;)I
    .locals 4
    .param p1, "resolvedDynamicRanges"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;",
            "Landroidx/camera/core/DynamicRange;",
            ">;)I"
        }
    .end annotation

    .line 1481
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/DynamicRange;

    .line 1482
    .local v1, "dynamicRange":Landroidx/camera/core/DynamicRange;
    invoke-virtual {v1}, Landroidx/camera/core/DynamicRange;->getBitDepth()I

    move-result v2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_0

    .line 1483
    return v3

    .line 1486
    .end local v1    # "dynamicRange":Landroidx/camera/core/DynamicRange;
    :cond_1
    const/16 v0, 0x8

    return v0
.end method

.method private final getStreamConfigurationMapCompat()Landroidx/camera/camera2/compat/StreamConfigurationMapCompat;
    .locals 4

    .line 2157
    iget-object v0, p0, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->cameraMetadata:Landroidx/camera/camera2/pipe/CameraMetadata;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-string v2, "SCALER_STREAM_CONFIGURATION_MAP"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Landroidx/camera/camera2/pipe/CameraMetadata;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-eqz v0, :cond_0

    .line 2156
    nop

    .line 2159
    .local v0, "map":Landroid/hardware/camera2/params/StreamConfigurationMap;
    new-instance v1, Landroidx/camera/camera2/compat/StreamConfigurationMapCompat;

    new-instance v2, Landroidx/camera/camera2/compat/workaround/OutputSizesCorrector;

    iget-object v3, p0, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->cameraMetadata:Landroidx/camera/camera2/pipe/CameraMetadata;

    invoke-direct {v2, v3, v0}, Landroidx/camera/camera2/compat/workaround/OutputSizesCorrector;-><init>(Landroidx/camera/camera2/pipe/CameraMetadata;Landroid/hardware/camera2/params/StreamConfigurationMap;)V

    invoke-direct {v1, v0, v2}, Landroidx/camera/camera2/compat/StreamConfigurationMapCompat;-><init>(Landroid/hardware/camera2/params/StreamConfigurationMap;Landroidx/camera/camera2/compat/workaround/OutputSizesCorrector;)V

    return-object v1

    .line 2158
    .end local v0    # "map":Landroid/hardware/camera2/params/StreamConfigurationMap;
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot retrieve SCALER_STREAM_CONFIGURATION_MAP"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic getSuggestedStreamSpecifications$default(Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;ILjava/util/List;Ljava/util/Map;Landroidx/camera/core/impl/stabilization/VideoStabilization;ZZZILjava/lang/Object;)Landroidx/camera/core/impl/SurfaceStreamSpecQueryResult;
    .locals 8

    .line 386
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    .line 390
    sget-object p4, Landroidx/camera/core/impl/stabilization/VideoStabilization;->UNSPECIFIED:Landroidx/camera/core/impl/stabilization/VideoStabilization;

    move-object v4, p4

    goto :goto_0

    .line 386
    :cond_0
    move-object v4, p4

    :goto_0
    and-int/lit8 p4, p8, 0x10

    if-eqz p4, :cond_1

    .line 391
    const/4 p5, 0x0

    move v5, p5

    goto :goto_1

    .line 386
    :cond_1
    move v5, p5

    :goto_1
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->getSuggestedStreamSpecifications(ILjava/util/List;Ljava/util/Map;Landroidx/camera/core/impl/stabilization/VideoStabilization;ZZZ)Landroidx/camera/core/impl/SurfaceStreamSpecQueryResult;

    move-result-object p0

    return-object p0
.end method

.method private final getSupportedOutputSizesList(Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .param p1, "newUseCaseConfigsSupportedSizeMap"    # Ljava/util/Map;
    .param p2, "newUseCaseConfigs"    # Ljava/util/List;
    .param p3, "useCasesPriorityOrder"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;+",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;>;",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;>;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;>;"
        }
    .end annotation

    .line 1002
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 1005
    .local v0, "supportedOutputSizesList":Ljava/util/List;
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 1006
    .local v2, "index":I
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Ljava/util/List;

    .line 1008
    .local v3, "supportedOutputSizes":Ljava/util/List;
    nop

    .line 1009
    nop

    .line 1010
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/impl/UseCaseConfig;

    invoke-interface {v4}, Landroidx/camera/core/impl/UseCaseConfig;->getInputFormat()I

    move-result v4

    .line 1008
    invoke-virtual {p0, v3, v4}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->applyResolutionSelectionOrderRelatedWorkarounds(Ljava/util/List;I)Ljava/util/List;

    move-result-object v4

    .line 1007
    nop

    .line 1012
    .end local v3    # "supportedOutputSizes":Ljava/util/List;
    .local v4, "supportedOutputSizes":Ljava/util/List;
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1014
    .end local v2    # "index":I
    .end local v4    # "supportedOutputSizes":Ljava/util/List;
    :cond_0
    return-object v0
.end method

.method private final getSurfaceCombinationsByFeatureSettings(Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$FeatureSettings;)Ljava/util/List;
    .locals 4
    .param p1, "featureSettings"    # Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$FeatureSettings;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$FeatureSettings;",
            ")",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/SurfaceCombination;",
            ">;"
        }
    .end annotation

    .line 296
    iget-object v0, p0, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->featureSettingsToSupportedCombinationsMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->featureSettingsToSupportedCombinationsMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 299
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 300
    .local v0, "supportedSurfaceCombinations":Ljava/util/List;
    invoke-virtual {p1}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$FeatureSettings;->getRequiresFeatureComboQuery()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 301
    nop

    .line 302
    sget-object v1, Landroidx/camera/camera2/adapter/GuaranteedConfigurationsUtil;->INSTANCE:Landroidx/camera/camera2/adapter/GuaranteedConfigurationsUtil;

    iget-object v2, p0, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->cameraMetadata:Landroidx/camera/camera2/pipe/CameraMetadata;

    invoke-virtual {p1}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$FeatureSettings;->getVideoStabilization()Landroidx/camera/core/impl/stabilization/VideoStabilization;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroidx/camera/camera2/adapter/GuaranteedConfigurationsUtil;->getQueryableFcqCombinations$camera_camera2(Landroidx/camera/camera2/pipe/CameraMetadata;Landroidx/camera/core/impl/stabilization/VideoStabilization;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 301
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    .line 304
    :cond_1
    invoke-virtual {p1}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$FeatureSettings;->isUltraHdrOn()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 305
    iget-object v1, p0, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->surfaceCombinationsUltraHdr:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 306
    invoke-direct {p0}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->generateUltraHdrSupportedCombinationList()V

    .line 309
    :cond_2
    invoke-virtual {p1}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$FeatureSettings;->getCameraMode()I

    move-result v1

    if-nez v1, :cond_8

    .line 310
    iget-object v1, p0, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->surfaceCombinationsUltraHdr:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 312
    :cond_3
    invoke-virtual {p1}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$FeatureSettings;->isHighSpeedOn()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 313
    iget-object v1, p0, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->highSpeedSurfaceCombinations:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 314
    invoke-direct {p0}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->generateHighSpeedSupportedCombinationList()V

    .line 316
    :cond_4
    iget-object v1, p0, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->highSpeedSurfaceCombinations:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 317
    :cond_5
    invoke-virtual {p1}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$FeatureSettings;->getRequiredMaxBitDepth()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_7

    .line 318
    invoke-virtual {p1}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$FeatureSettings;->getCameraMode()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 326
    nop

    .line 327
    invoke-virtual {p1}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$FeatureSettings;->getVideoStabilization()Landroidx/camera/core/impl/stabilization/VideoStabilization;

    move-result-object v1

    sget-object v2, Landroidx/camera/core/impl/stabilization/VideoStabilization;->PREVIEW:Landroidx/camera/core/impl/stabilization/VideoStabilization;

    if-ne v1, v2, :cond_6

    .line 328
    iget-object v1, p0, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->previewStabilizationSurfaceCombinations:Ljava/util/List;

    goto :goto_0

    .line 322
    :pswitch_0
    iget-object v1, p0, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->ultraHighSurfaceCombinations:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 323
    iget-object v1, p0, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->surfaceCombinations:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 320
    :pswitch_1
    iget-object v0, p0, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->concurrentSurfaceCombinations:Ljava/util/List;

    goto :goto_1

    .line 329
    :cond_6
    iget-object v1, p0, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->surfaceCombinations:Ljava/util/List;

    :goto_0
    check-cast v1, Ljava/util/Collection;

    .line 326
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 333
    :cond_7
    invoke-virtual {p1}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$FeatureSettings;->getRequiredMaxBitDepth()I

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_8

    .line 335
    invoke-virtual {p1}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$FeatureSettings;->getCameraMode()I

    move-result v1

    if-nez v1, :cond_8

    .line 336
    iget-object v1, p0, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->surfaceCombinations10Bit:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 339
    :cond_8
    :goto_1
    iget-object v1, p0, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->featureSettingsToSupportedCombinationsMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final getSurfaceConfigList(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Z)Ljava/util/List;
    .locals 16
    .param p1, "cameraMode"    # I
    .param p2, "attachedSurfaces"    # Ljava/util/List;
    .param p3, "possibleSizeList"    # Ljava/util/List;
    .param p4, "newUseCaseConfigs"    # Ljava/util/List;
    .param p5, "useCasesPriorityOrder"    # Ljava/util/List;
    .param p6, "surfaceConfigIndexAttachedSurfaceInfoMap"    # Ljava/util/Map;
    .param p7, "surfaceConfigIndexUseCaseConfigMap"    # Ljava/util/Map;
    .param p8, "checkViaFeatureComboQuery"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/core/impl/AttachedSurfaceInfo;",
            ">;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;>;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/camera/core/impl/AttachedSurfaceInfo;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;>;Z)",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/SurfaceConfig;",
            ">;"
        }
    .end annotation

    .line 1499
    move-object/from16 v0, p6

    move-object/from16 v1, p7

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 1500
    .local v2, "surfaceConfigList":Ljava/util/List;
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/impl/AttachedSurfaceInfo;

    .line 1501
    .local v4, "attachedSurfaceInfo":Landroidx/camera/core/impl/AttachedSurfaceInfo;
    invoke-virtual {v4}, Landroidx/camera/core/impl/AttachedSurfaceInfo;->getSurfaceConfig()Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v5

    const-string v6, "getSurfaceConfig(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1502
    if-eqz v0, :cond_0

    .line 1503
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1509
    .end local v4    # "attachedSurfaceInfo":Landroidx/camera/core/impl/AttachedSurfaceInfo;
    :cond_1
    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    move v5, v4

    .local v5, "i":I
    add-int/lit8 v4, v4, 0x1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Landroid/util/Size;

    .line 1510
    .local v9, "size":Landroid/util/Size;
    move-object/from16 v6, p5

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    move-object/from16 v14, p4

    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Landroidx/camera/core/impl/UseCaseConfig;

    .line 1511
    .local v15, "newUseCase":Landroidx/camera/core/impl/UseCaseConfig;
    invoke-interface {v15}, Landroidx/camera/core/impl/UseCaseConfig;->getInputFormat()I

    move-result v8

    .line 1512
    .local v8, "imageFormat":I
    invoke-interface {v15}, Landroidx/camera/core/impl/UseCaseConfig;->getStreamUseCase()Landroidx/camera/core/impl/StreamUseCase;

    move-result-object v13

    const-string v7, "getStreamUseCase(...)"

    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1515
    .local v13, "streamUseCase":Landroidx/camera/core/impl/StreamUseCase;
    sget-object v7, Landroidx/camera/core/impl/SurfaceConfig;->Companion:Landroidx/camera/core/impl/SurfaceConfig$Companion;

    .line 1516
    nop

    .line 1517
    nop

    .line 1518
    move-object/from16 v10, p0

    invoke-virtual {v10, v8}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->getUpdatedSurfaceSizeDefinitionByFormat(I)Landroidx/camera/core/impl/SurfaceSizeDefinition;

    move-result-object v11

    .line 1519
    nop

    .line 1521
    if-eqz p8, :cond_3

    .line 1522
    sget-object v12, Landroidx/camera/core/impl/SurfaceConfig$ConfigSource;->FEATURE_COMBINATION_TABLE:Landroidx/camera/core/impl/SurfaceConfig$ConfigSource;

    goto :goto_2

    .line 1524
    :cond_3
    sget-object v12, Landroidx/camera/core/impl/SurfaceConfig$ConfigSource;->CAPTURE_SESSION_TABLES:Landroidx/camera/core/impl/SurfaceConfig$ConfigSource;

    .line 1526
    :goto_2
    nop

    .line 1515
    move-object v10, v11

    move/from16 v11, p1

    invoke-virtual/range {v7 .. v13}, Landroidx/camera/core/impl/SurfaceConfig$Companion;->transformSurfaceConfig(ILandroid/util/Size;Landroidx/camera/core/impl/SurfaceSizeDefinition;ILandroidx/camera/core/impl/SurfaceConfig$ConfigSource;Landroidx/camera/core/impl/StreamUseCase;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v7

    .line 1514
    nop

    .line 1528
    .local v7, "surfaceConfig":Landroidx/camera/core/impl/SurfaceConfig;
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1529
    if-eqz v1, :cond_2

    .line 1530
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v1, v10, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1533
    .end local v5    # "i":I
    .end local v7    # "surfaceConfig":Landroidx/camera/core/impl/SurfaceConfig;
    .end local v8    # "imageFormat":I
    .end local v9    # "size":Landroid/util/Size;
    .end local v13    # "streamUseCase":Landroidx/camera/core/impl/StreamUseCase;
    .end local v15    # "newUseCase":Landroidx/camera/core/impl/UseCaseConfig;
    :cond_4
    move-object/from16 v14, p4

    move-object/from16 v6, p5

    return-object v2
.end method

.method private final getTargetFpsRange(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)Landroid/util/Range;
    .locals 5
    .param p1, "attachedSurfaces"    # Ljava/util/List;
    .param p2, "newUseCaseConfigs"    # Ljava/util/List;
    .param p3, "useCasesPriorityOrder"    # Ljava/util/List;
    .param p4, "isStrictFpsRequired"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/core/impl/AttachedSurfaceInfo;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;>;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1023
    sget-object v0, Landroidx/camera/core/impl/StreamSpec;->FRAME_RATE_RANGE_UNSPECIFIED:Landroid/util/Range;

    const-string v1, "FRAME_RATE_RANGE_UNSPECIFIED"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1024
    .local v0, "targetFrameRateForConfig":Landroid/util/Range;
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/AttachedSurfaceInfo;

    .line 1027
    .local v2, "attachedSurfaceInfo":Landroidx/camera/core/impl/AttachedSurfaceInfo;
    nop

    .line 1028
    invoke-virtual {v2}, Landroidx/camera/core/impl/AttachedSurfaceInfo;->getTargetFrameRate()Landroid/util/Range;

    move-result-object v3

    const-string v4, "getTargetFrameRate(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1029
    nop

    .line 1030
    nop

    .line 1027
    invoke-direct {p0, v3, v0, p4}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->getUpdatedTargetFrameRate(Landroid/util/Range;Landroid/util/Range;Z)Landroid/util/Range;

    move-result-object v3

    .line 1026
    move-object v0, v3

    .end local v2    # "attachedSurfaceInfo":Landroidx/camera/core/impl/AttachedSurfaceInfo;
    goto :goto_0

    .line 1034
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 1036
    .local v2, "index":I
    nop

    .line 1037
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/UseCaseConfig;

    sget-object v4, Landroidx/camera/core/impl/StreamSpec;->FRAME_RATE_RANGE_UNSPECIFIED:Landroid/util/Range;

    invoke-interface {v3, v4}, Landroidx/camera/core/impl/UseCaseConfig;->getTargetFrameRate(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1038
    nop

    .line 1039
    nop

    .line 1036
    invoke-direct {p0, v3, v0, p4}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->getUpdatedTargetFrameRate(Landroid/util/Range;Landroid/util/Range;Z)Landroid/util/Range;

    move-result-object v3

    .line 1035
    move-object v0, v3

    .end local v2    # "index":I
    goto :goto_1

    .line 1042
    :cond_1
    return-object v0
.end method

.method private final getUpdatedTargetFrameRate(Landroid/util/Range;Landroid/util/Range;Z)Landroid/util/Range;
    .locals 2
    .param p1, "newTargetFrameRate"    # Landroid/util/Range;
    .param p2, "storedTargetFrameRate"    # Landroid/util/Range;
    .param p3, "isStrictFpsRequired"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;Z)",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1787
    nop

    .line 1788
    sget-object v0, Landroidx/camera/core/impl/StreamSpec;->FRAME_RATE_RANGE_UNSPECIFIED:Landroid/util/Range;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1789
    sget-object v0, Landroidx/camera/core/impl/StreamSpec;->FRAME_RATE_RANGE_UNSPECIFIED:Landroid/util/Range;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1791
    sget-object v0, Landroidx/camera/core/impl/StreamSpec;->FRAME_RATE_RANGE_UNSPECIFIED:Landroid/util/Range;

    const-string v1, "FRAME_RATE_RANGE_UNSPECIFIED"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 1792
    :cond_0
    sget-object v0, Landroidx/camera/core/impl/StreamSpec;->FRAME_RATE_RANGE_UNSPECIFIED:Landroid/util/Range;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1793
    return-object p1

    .line 1794
    :cond_1
    sget-object v0, Landroidx/camera/core/impl/StreamSpec;->FRAME_RATE_RANGE_UNSPECIFIED:Landroid/util/Range;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1795
    return-object p2

    .line 1797
    :cond_2
    if-eqz p3, :cond_3

    .line 1802
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 1803
    nop

    .line 1801
    const-string v1, "All targetFrameRate should be the same if strict fps is required"

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 1805
    return-object p1

    .line 1807
    :cond_3
    nop

    .line 1809
    :try_start_0
    invoke-virtual {p2, p1}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v0

    .line 1807
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1810
    :catch_0
    move-exception v0

    .line 1812
    .local v0, "<unused var>":Ljava/lang/IllegalArgumentException;
    move-object v0, p2

    .line 1807
    .end local v0    # "<unused var>":Ljava/lang/IllegalArgumentException;
    :goto_0
    return-object v0
.end method

.method private final getUseCasesPriorityOrder(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .param p1, "newUseCaseConfigs"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;>;)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2222
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 2223
    .local v0, "priorityOrder":Ljava/util/List;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 2224
    .local v1, "priorityValueList":Ljava/util/List;
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/UseCaseConfig;

    .line 2225
    .local v3, "config":Landroidx/camera/core/impl/UseCaseConfig;
    invoke-interface {v3, v4}, Landroidx/camera/core/impl/UseCaseConfig;->getSurfaceOccupancyPriority(I)I

    move-result v4

    .line 2226
    .local v4, "priority":I
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 2227
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2230
    .end local v3    # "config":Landroidx/camera/core/impl/UseCaseConfig;
    .end local v4    # "priority":I
    :cond_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->sort(Ljava/util/List;)V

    .line 2233
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->reverse(Ljava/util/List;)V

    .line 2234
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 2235
    .local v3, "priorityValue":I
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/camera/core/impl/UseCaseConfig;

    .line 2236
    .local v6, "config":Landroidx/camera/core/impl/UseCaseConfig;
    invoke-interface {v6, v4}, Landroidx/camera/core/impl/UseCaseConfig;->getSurfaceOccupancyPriority(I)I

    move-result v7

    if-ne v3, v7, :cond_3

    .line 2237
    invoke-interface {p1, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2241
    .end local v3    # "priorityValue":I
    .end local v6    # "config":Landroidx/camera/core/impl/UseCaseConfig;
    :cond_4
    return-object v0
.end method

.method private final isConfigFrameRateAcceptable(ILandroid/util/Range;I)Z
    .locals 2
    .param p1, "existingSurfaceFrameRateCeiling"    # I
    .param p2, "targetFpsRange"    # Landroid/util/Range;
    .param p3, "currentConfigFrameRateCeiling"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    .line 1383
    const/4 v0, 0x1

    .line 1384
    .local v0, "isConfigFrameRateAcceptable":Z
    sget-object v1, Landroidx/camera/core/impl/StreamSpec;->FRAME_RATE_RANGE_UNSPECIFIED:Landroid/util/Range;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1392
    nop

    .line 1393
    if-ge p3, p1, :cond_0

    .line 1394
    invoke-virtual {p2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ge p3, v1, :cond_0

    .line 1400
    const/4 v0, 0x0

    .line 1404
    :cond_0
    return v0
.end method

.method private final isStrictFpsRequired(Ljava/util/List;Ljava/util/List;)Z
    .locals 4
    .param p1, "attachedSurfaces"    # Ljava/util/List;
    .param p2, "newUseCaseConfigs"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/core/impl/AttachedSurfaceInfo;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;>;)Z"
        }
    .end annotation

    .line 1049
    const/4 v0, 0x0

    .line 1050
    .local v0, "isStrictFpsRequired":Ljava/lang/Boolean;
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/AttachedSurfaceInfo;

    .line 1052
    .local v2, "attachedSurfaceInfo":Landroidx/camera/core/impl/AttachedSurfaceInfo;
    nop

    .line 1053
    invoke-virtual {v2}, Landroidx/camera/core/impl/AttachedSurfaceInfo;->isStrictFrameRateRequired()Z

    move-result v3

    .line 1054
    nop

    .line 1052
    invoke-direct {p0, v3, v0}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->getAndValidateIsStrictFpsRequired(ZLjava/lang/Boolean;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 1051
    move-object v0, v3

    .end local v2    # "attachedSurfaceInfo":Landroidx/camera/core/impl/AttachedSurfaceInfo;
    goto :goto_0

    .line 1058
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/UseCaseConfig;

    .line 1060
    .local v2, "newUseCaseConfigs":Landroidx/camera/core/impl/UseCaseConfig;
    nop

    .line 1061
    invoke-interface {v2}, Landroidx/camera/core/impl/UseCaseConfig;->isStrictFrameRateRequired()Z

    move-result v3

    .line 1062
    nop

    .line 1060
    invoke-direct {p0, v3, v0}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->getAndValidateIsStrictFpsRequired(ZLjava/lang/Boolean;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 1059
    move-object v0, v3

    .end local v2    # "newUseCaseConfigs":Landroidx/camera/core/impl/UseCaseConfig;
    goto :goto_1

    .line 1065
    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method private final isUseCasesCombinationSupported(Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$FeatureSettings;Ljava/util/List;Ljava/util/Map;)Z
    .locals 17
    .param p1, "featureSettings"    # Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$FeatureSettings;
    .param p2, "attachedSurfaces"    # Ljava/util/List;
    .param p3, "newUseCaseConfigsSupportedSizeMap"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$FeatureSettings;",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/core/impl/AttachedSurfaceInfo;",
            ">;",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;+",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;>;)Z"
        }
    .end annotation

    .line 867
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    .line 870
    .local v3, "surfaceConfigs":Ljava/util/List;
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/AttachedSurfaceInfo;

    .line 871
    .local v1, "attachedSurface":Landroidx/camera/core/impl/AttachedSurfaceInfo;
    invoke-virtual {v1}, Landroidx/camera/core/impl/AttachedSurfaceInfo;->getSurfaceConfig()Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v2

    const-string v4, "getSurfaceConfig(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 876
    .end local v1    # "attachedSurface":Landroidx/camera/core/impl/AttachedSurfaceInfo;
    :cond_0
    new-instance v0, Landroidx/camera/core/impl/utils/CompareSizesByArea;

    invoke-direct {v0}, Landroidx/camera/core/impl/utils/CompareSizesByArea;-><init>()V

    .line 877
    .local v0, "compareSizesByArea":Landroidx/camera/core/impl/utils/CompareSizesByArea;
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/UseCaseConfig;

    .line 878
    .local v2, "useCaseConfig":Landroidx/camera/core/impl/UseCaseConfig;
    move-object/from16 v9, p3

    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 879
    .local v4, "outputSizes":Ljava/util/List;
    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v5, 0x1

    :goto_3
    if-nez v5, :cond_3

    .line 882
    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    move-object v6, v0

    check-cast v6, Ljava/util/Comparator;

    invoke-static {v5, v6}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Landroid/util/Size;

    .line 883
    .local v12, "minSize":Landroid/util/Size;
    invoke-interface {v2}, Landroidx/camera/core/impl/UseCaseConfig;->getInputFormat()I

    move-result v11

    .line 884
    .local v11, "imageFormat":I
    invoke-interface {v2}, Landroidx/camera/core/impl/UseCaseConfig;->getStreamUseCase()Landroidx/camera/core/impl/StreamUseCase;

    move-result-object v5

    const-string v6, "getStreamUseCase(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v5

    .line 885
    .local v16, "streamUseCase":Landroidx/camera/core/impl/StreamUseCase;
    nop

    .line 886
    sget-object v10, Landroidx/camera/core/impl/SurfaceConfig;->Companion:Landroidx/camera/core/impl/SurfaceConfig$Companion;

    .line 887
    nop

    .line 888
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 889
    move-object/from16 v5, p0

    invoke-virtual {v5, v11}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->getUpdatedSurfaceSizeDefinitionByFormat(I)Landroidx/camera/core/impl/SurfaceSizeDefinition;

    move-result-object v13

    .line 890
    invoke-virtual/range {p1 .. p1}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$FeatureSettings;->getCameraMode()I

    move-result v14

    .line 892
    sget-object v15, Landroidx/camera/core/impl/SurfaceConfig$ConfigSource;->CAPTURE_SESSION_TABLES:Landroidx/camera/core/impl/SurfaceConfig$ConfigSource;

    .line 893
    nop

    .line 886
    invoke-virtual/range {v10 .. v16}, Landroidx/camera/core/impl/SurfaceConfig$Companion;->transformSurfaceConfig(ILandroid/util/Size;Landroidx/camera/core/impl/SurfaceSizeDefinition;ILandroidx/camera/core/impl/SurfaceConfig$ConfigSource;Landroidx/camera/core/impl/StreamUseCase;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v6

    .line 885
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 879
    .end local v11    # "imageFormat":I
    .end local v12    # "minSize":Landroid/util/Size;
    .end local v16    # "streamUseCase":Landroidx/camera/core/impl/StreamUseCase;
    :cond_3
    move-object/from16 v5, p0

    const/4 v1, 0x0

    .line 880
    .local v1, "$i$a$-require-SupportedSurfaceCombination$isUseCasesCombinationSupported$1":I
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "No available output size is found for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v7, 0x2e

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 879
    .end local v1    # "$i$a$-require-SupportedSurfaceCombination$isUseCasesCombinationSupported$1":I
    new-instance v6, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 901
    .end local v2    # "useCaseConfig":Landroidx/camera/core/impl/UseCaseConfig;
    .end local v4    # "outputSizes":Ljava/util/List;
    :cond_4
    move-object/from16 v5, p0

    move-object/from16 v9, p3

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v8}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->checkSupported$default(Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$FeatureSettings;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Z

    move-result v4

    return v4
.end method

.method private final populateReducedSizeListAndUniqueMaxFpsMap(Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$FeatureSettings;Landroid/util/Size;IILandroidx/camera/core/impl/StreamUseCase;ZLjava/util/Map;Ljava/util/List;)V
    .locals 7
    .param p1, "featureSettings"    # Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$FeatureSettings;
    .param p2, "size"    # Landroid/util/Size;
    .param p3, "imageFormat"    # I
    .param p4, "customMaxFps"    # I
    .param p5, "streamUseCase"    # Landroidx/camera/core/impl/StreamUseCase;
    .param p6, "forceUniqueMaxFpsFiltering"    # Z
    .param p7, "configSizeUniqueMaxFpsMap"    # Ljava/util/Map;
    .param p8, "reducedSizeList"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$FeatureSettings;",
            "Landroid/util/Size;",
            "II",
            "Landroidx/camera/core/impl/StreamUseCase;",
            "Z",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;)V"
        }
    .end annotation

    .line 1135
    sget-object v0, Landroidx/camera/core/impl/SurfaceConfig;->Companion:Landroidx/camera/core/impl/SurfaceConfig$Companion;

    .line 1136
    nop

    .line 1137
    nop

    .line 1138
    invoke-virtual {p0, p3}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->getUpdatedSurfaceSizeDefinitionByFormat(I)Landroidx/camera/core/impl/SurfaceSizeDefinition;

    move-result-object v3

    .line 1139
    invoke-virtual {p1}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$FeatureSettings;->getCameraMode()I

    move-result v4

    .line 1141
    invoke-virtual {p1}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$FeatureSettings;->getRequiresFeatureComboQuery()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1142
    sget-object v1, Landroidx/camera/core/impl/SurfaceConfig$ConfigSource;->FEATURE_COMBINATION_TABLE:Landroidx/camera/core/impl/SurfaceConfig$ConfigSource;

    move-object v5, v1

    goto :goto_0

    .line 1144
    :cond_0
    sget-object v1, Landroidx/camera/core/impl/SurfaceConfig$ConfigSource;->CAPTURE_SESSION_TABLES:Landroidx/camera/core/impl/SurfaceConfig$ConfigSource;

    move-object v5, v1

    .line 1146
    :goto_0
    nop

    .line 1135
    move-object v2, p2

    move v1, p3

    move-object v6, p5

    .end local p2    # "size":Landroid/util/Size;
    .end local p3    # "imageFormat":I
    .end local p5    # "streamUseCase":Landroidx/camera/core/impl/StreamUseCase;
    .local v1, "imageFormat":I
    .local v2, "size":Landroid/util/Size;
    .local v6, "streamUseCase":Landroidx/camera/core/impl/StreamUseCase;
    invoke-virtual/range {v0 .. v6}, Landroidx/camera/core/impl/SurfaceConfig$Companion;->transformSurfaceConfig(ILandroid/util/Size;Landroidx/camera/core/impl/SurfaceSizeDefinition;ILandroidx/camera/core/impl/SurfaceConfig$ConfigSource;Landroidx/camera/core/impl/StreamUseCase;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object p2

    .line 1148
    invoke-virtual {p2}, Landroidx/camera/core/impl/SurfaceConfig;->getConfigSize()Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    move-result-object p2

    .line 1134
    nop

    .line 1152
    .local p2, "configSize":Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;
    nop

    .line 1153
    invoke-virtual {p1}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$FeatureSettings;->getTargetFpsRange()Landroid/util/Range;

    move-result-object p3

    sget-object p5, Landroidx/camera/core/impl/StreamSpec;->FRAME_RATE_RANGE_UNSPECIFIED:Landroid/util/Range;

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 1154
    if-eqz p6, :cond_1

    goto :goto_1

    .line 1158
    :cond_1
    const p3, 0x7fffffff

    goto :goto_2

    .line 1156
    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$FeatureSettings;->isHighSpeedOn()Z

    move-result p3

    invoke-direct {p0, v1, v2, p3, p4}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->getMaxFrameRate(ILandroid/util/Size;ZI)I

    move-result p3

    .line 1152
    :goto_2
    nop

    .line 1151
    nop

    .line 1165
    .local p3, "maxFrameRate":I
    nop

    .line 1166
    invoke-virtual {p1}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$FeatureSettings;->isFeatureComboInvocation()Z

    move-result p5

    if-eqz p5, :cond_4

    .line 1167
    sget-object p5, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->NOT_SUPPORT:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    if-eq p2, p5, :cond_3

    .line 1168
    invoke-virtual {p1}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$FeatureSettings;->getTargetFpsRange()Landroid/util/Range;

    move-result-object p5

    sget-object v0, Landroidx/camera/core/impl/StreamSpec;->FRAME_RATE_RANGE_UNSPECIFIED:Landroid/util/Range;

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_4

    .line 1169
    invoke-virtual {p1}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$FeatureSettings;->getTargetFpsRange()Landroid/util/Range;

    move-result-object p5

    invoke-virtual {p5}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p5

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result p5

    if-ge p3, p5, :cond_4

    .line 1171
    :cond_3
    return-void

    .line 1174
    :cond_4
    invoke-interface {p7, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/Set;

    .line 1176
    .local p5, "uniqueMaxFrameRates":Ljava/util/Set;
    if-nez p5, :cond_5

    .line 1177
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    move-object p5, v0

    check-cast p5, Ljava/util/Set;

    .line 1178
    invoke-interface {p7, p2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1206
    :cond_5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1207
    invoke-interface {p8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1208
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1210
    :cond_6
    return-void
.end method

.method private final populateStreamUseCaseIfSameSavedSizes(Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$BestSizesAndMaxFpsForConfigs;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 10
    .param p1, "bestSizesAndMaxFps"    # Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$BestSizesAndMaxFpsForConfigs;
    .param p2, "orderedSurfaceConfigListForStreamUseCase"    # Ljava/util/List;
    .param p3, "attachedSurfaces"    # Ljava/util/List;
    .param p4, "attachedSurfaceStreamSpecMap"    # Ljava/util/Map;
    .param p5, "suggestedStreamSpecMap"    # Ljava/util/Map;
    .param p6, "surfaceConfigIndexAttachedSurfaceInfoMap"    # Ljava/util/Map;
    .param p7, "surfaceConfigIndexUseCaseConfigMap"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$BestSizesAndMaxFpsForConfigs;",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/SurfaceConfig;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/core/impl/AttachedSurfaceInfo;",
            ">;",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/AttachedSurfaceInfo;",
            "Landroidx/camera/core/impl/StreamSpec;",
            ">;",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;",
            "Landroidx/camera/core/impl/StreamSpec;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/camera/core/impl/AttachedSurfaceInfo;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;>;)V"
        }
    .end annotation

    .line 964
    nop

    .line 965
    if-eqz p2, :cond_3

    .line 966
    invoke-virtual {p1}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$BestSizesAndMaxFpsForConfigs;->getMaxFpsForBestSizes()I

    move-result v0

    .line 967
    invoke-virtual {p1}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$BestSizesAndMaxFpsForConfigs;->getMaxFpsForStreamUseCase()I

    move-result v1

    .line 966
    if-ne v0, v1, :cond_3

    .line 968
    invoke-virtual {p1}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$BestSizesAndMaxFpsForConfigs;->getBestSizes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 969
    invoke-virtual {p1}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$BestSizesAndMaxFpsForConfigs;->getBestSizesForStreamUseCase()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 968
    if-ne v0, v1, :cond_3

    .line 972
    invoke-virtual {p1}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$BestSizesAndMaxFpsForConfigs;->getBestSizes()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {p1}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$BestSizesAndMaxFpsForConfigs;->getBestSizesForStreamUseCase()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->zip(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 2454
    .local v1, "$i$f$any":I
    instance-of v2, v0, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 2455
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Lkotlin/Pair;

    .local v5, "it":Lkotlin/Pair;
    const/4 v6, 0x0

    .line 973
    .local v6, "$i$a$-any-SupportedSurfaceCombination$populateStreamUseCaseIfSameSavedSizes$hasDifferentSavedSizes$1":I
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .line 2455
    .end local v5    # "it":Lkotlin/Pair;
    .end local v6    # "$i$a$-any-SupportedSurfaceCombination$populateStreamUseCaseIfSameSavedSizes$hasDifferentSavedSizes$1":I
    if-nez v7, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    .line 2456
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 972
    .end local v0    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$any":I
    :goto_0
    nop

    .line 971
    nop

    .line 975
    .local v3, "hasDifferentSavedSizes":Z
    if-nez v3, :cond_3

    .line 977
    sget-object v0, Landroidx/camera/camera2/internal/StreamUseCaseUtil;->INSTANCE:Landroidx/camera/camera2/internal/StreamUseCaseUtil;

    .line 978
    iget-object v1, p0, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->cameraMetadata:Landroidx/camera/camera2/pipe/CameraMetadata;

    .line 979
    nop

    .line 980
    nop

    .line 981
    nop

    .line 977
    invoke-virtual {v0, v1, p3, p5, p4}, Landroidx/camera/camera2/internal/StreamUseCaseUtil;->populateStreamUseCaseStreamSpecOptionWithInteropOverride(Landroidx/camera/camera2/pipe/CameraMetadata;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)Z

    move-result v0

    .line 976
    nop

    .line 983
    .local v0, "hasStreamUseCaseOverride":Z
    if-nez v0, :cond_3

    .line 984
    sget-object v4, Landroidx/camera/camera2/internal/StreamUseCaseUtil;->INSTANCE:Landroidx/camera/camera2/internal/StreamUseCaseUtil;

    .line 986
    nop

    .line 987
    nop

    .line 988
    nop

    .line 989
    nop

    .line 990
    nop

    .line 985
    move-object v9, p2

    move-object v6, p4

    move-object v5, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v4 .. v9}, Landroidx/camera/camera2/internal/StreamUseCaseUtil;->populateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)V

    .line 995
    .end local v0    # "hasStreamUseCaseOverride":Z
    .end local v3    # "hasDifferentSavedSizes":Z
    :cond_3
    return-void
.end method

.method private final refreshPreviewSize()V
    .locals 10

    .line 1912
    iget-object v0, p0, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->displayInfoManager:Landroidx/camera/camera2/impl/DisplayInfoManager;

    invoke-virtual {v0}, Landroidx/camera/camera2/impl/DisplayInfoManager;->refreshPreviewSize()V

    .line 1913
    iget-object v0, p0, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->surfaceSizeDefinition:Landroidx/camera/core/impl/SurfaceSizeDefinition;

    if-nez v0, :cond_0

    .line 1914
    invoke-direct {p0}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->generateSurfaceSizeDefinition()V

    goto :goto_0

    .line 1916
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->displayInfoManager:Landroidx/camera/camera2/impl/DisplayInfoManager;

    invoke-virtual {v0}, Landroidx/camera/camera2/impl/DisplayInfoManager;->getPreviewSize()Landroid/util/Size;

    move-result-object v3

    .line 1917
    .local v3, "previewSize":Landroid/util/Size;
    nop

    .line 1919
    invoke-virtual {p0}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->getSurfaceSizeDefinition$camera_camera2()Landroidx/camera/core/impl/SurfaceSizeDefinition;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/impl/SurfaceSizeDefinition;->getAnalysisSize()Landroid/util/Size;

    move-result-object v1

    .line 1920
    invoke-virtual {p0}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->getSurfaceSizeDefinition$camera_camera2()Landroidx/camera/core/impl/SurfaceSizeDefinition;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/impl/SurfaceSizeDefinition;->getS720pSizeMap()Ljava/util/Map;

    move-result-object v2

    .line 1921
    nop

    .line 1922
    invoke-virtual {p0}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->getSurfaceSizeDefinition$camera_camera2()Landroidx/camera/core/impl/SurfaceSizeDefinition;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/impl/SurfaceSizeDefinition;->getS1440pSizeMap()Ljava/util/Map;

    move-result-object v4

    .line 1923
    invoke-virtual {p0}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->getSurfaceSizeDefinition$camera_camera2()Landroidx/camera/core/impl/SurfaceSizeDefinition;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/impl/SurfaceSizeDefinition;->getRecordSize()Landroid/util/Size;

    move-result-object v5

    .line 1924
    invoke-virtual {p0}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->getSurfaceSizeDefinition$camera_camera2()Landroidx/camera/core/impl/SurfaceSizeDefinition;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/impl/SurfaceSizeDefinition;->getMaximumSizeMap()Ljava/util/Map;

    move-result-object v6

    .line 1925
    invoke-virtual {p0}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->getSurfaceSizeDefinition$camera_camera2()Landroidx/camera/core/impl/SurfaceSizeDefinition;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/impl/SurfaceSizeDefinition;->getMaximum4x3SizeMap()Ljava/util/Map;

    move-result-object v7

    .line 1926
    invoke-virtual {p0}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->getSurfaceSizeDefinition$camera_camera2()Landroidx/camera/core/impl/SurfaceSizeDefinition;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/impl/SurfaceSizeDefinition;->getMaximum16x9SizeMap()Ljava/util/Map;

    move-result-object v8

    .line 1927
    invoke-virtual {p0}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->getSurfaceSizeDefinition$camera_camera2()Landroidx/camera/core/impl/SurfaceSizeDefinition;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/impl/SurfaceSizeDefinition;->getUltraMaximumSizeMap()Ljava/util/Map;

    move-result-object v9

    .line 1918
    invoke-static/range {v1 .. v9}, Landroidx/camera/core/impl/SurfaceSizeDefinition;->create(Landroid/util/Size;Ljava/util/Map;Landroid/util/Size;Ljava/util/Map;Landroid/util/Size;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Landroidx/camera/core/impl/SurfaceSizeDefinition;

    move-result-object v0

    const-string v1, "create(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1917
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->setSurfaceSizeDefinition$camera_camera2(Landroidx/camera/core/impl/SurfaceSizeDefinition;)V

    .line 1930
    .end local v3    # "previewSize":Landroid/util/Size;
    :goto_0
    return-void
.end method

.method private final resolveSpecsByCheckingMethod(Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$CheckingMethod;Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$FeatureSettings;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)Landroidx/camera/core/impl/SurfaceStreamSpecQueryResult;
    .locals 24
    .param p1, "checkingMethod"    # Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$CheckingMethod;
    .param p2, "featureSettings"    # Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$FeatureSettings;
    .param p3, "attachedSurfaces"    # Ljava/util/List;
    .param p4, "filteredNewUseCaseConfigsSupportedSizeMap"    # Ljava/util/Map;
    .param p5, "newUseCaseConfigs"    # Ljava/util/List;
    .param p6, "useCasesPriorityOrder"    # Ljava/util/List;
    .param p7, "resolvedDynamicRanges"    # Ljava/util/Map;
    .param p8, "findMaxSupportedFrameRate"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$CheckingMethod;",
            "Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$FeatureSettings;",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/core/impl/AttachedSurfaceInfo;",
            ">;",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;+",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;>;",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;>;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;",
            "Landroidx/camera/core/DynamicRange;",
            ">;Z)",
            "Landroidx/camera/core/impl/SurfaceStreamSpecQueryResult;"
        }
    .end annotation

    .line 527
    move-object/from16 v1, p0

    sget-object v0, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    .local v0, "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    const/4 v2, 0x0

    .line 2434
    .local v2, "$i$f$debug":I
    const-string v9, "CXCP"

    invoke-static {v9}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2435
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 527
    .local v4, "$i$a$-debug-SupportedSurfaceCombination$resolveSpecsByCheckingMethod$1":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "resolveSpecsByCheckingMethod: checkingMethod = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v10, p1

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2435
    .end local v4    # "$i$a$-debug-SupportedSurfaceCombination$resolveSpecsByCheckingMethod$1":I
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2434
    :cond_0
    move-object/from16 v10, p1

    .line 2437
    :goto_0
    nop

    .line 529
    .end local v0    # "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    .end local v2    # "$i$f$debug":I
    sget-object v0, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v10}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$CheckingMethod;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 569
    :pswitch_0
    nop

    .line 570
    nop

    .line 571
    const/16 v22, 0x37f

    const/16 v23, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v11, p2

    :try_start_0
    invoke-static/range {v11 .. v23}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$FeatureSettings;->copy$default(Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$FeatureSettings;IIZLandroidx/camera/core/impl/stabilization/VideoStabilization;ZZZZLandroid/util/Range;ZILjava/lang/Object;)Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$FeatureSettings;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->validateSelf(Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$FeatureSettings;)Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$FeatureSettings;

    move-result-object v2

    .line 572
    nop

    .line 573
    nop

    .line 574
    nop

    .line 575
    nop

    .line 576
    nop

    .line 577
    nop

    .line 570
    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v1 .. v8}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->resolveSpecsBySettings(Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$FeatureSettings;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)Landroidx/camera/core/impl/SurfaceStreamSpecQueryResult;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 579
    :catch_0
    move-exception v0

    .line 580
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    sget-object v2, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    .local v2, "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    .local v3, "throwable$iv":Ljava/lang/Throwable;
    const/4 v4, 0x0

    .line 2438
    .local v4, "$i$f$debug":I
    invoke-static {v9}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 2439
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 581
    .local v6, "$i$a$-debug-SupportedSurfaceCombination$resolveSpecsByCheckingMethod$2":I
    nop

    .line 582
    nop

    .line 2439
    .end local v6    # "$i$a$-debug-SupportedSurfaceCombination$resolveSpecsByCheckingMethod$2":I
    const-string v6, "Failed to find a supported combination without feature combo, trying again with feature combo"

    invoke-static {v5, v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2441
    :cond_1
    nop

    .line 585
    .end local v2    # "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    .end local v3    # "throwable$iv":Ljava/lang/Throwable;
    .end local v4    # "$i$f$debug":I
    nop

    .line 586
    const/16 v22, 0x37f

    const/16 v23, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v11, p2

    invoke-static/range {v11 .. v23}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$FeatureSettings;->copy$default(Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$FeatureSettings;IIZLandroidx/camera/core/impl/stabilization/VideoStabilization;ZZZZLandroid/util/Range;ZILjava/lang/Object;)Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$FeatureSettings;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->validateSelf(Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$FeatureSettings;)Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$FeatureSettings;

    move-result-object v2

    .line 587
    nop

    .line 588
    nop

    .line 589
    nop

    .line 590
    nop

    .line 591
    nop

    .line 592
    nop

    .line 585
    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v1 .. v8}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->resolveSpecsBySettings(Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$FeatureSettings;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)Landroidx/camera/core/impl/SurfaceStreamSpecQueryResult;

    move-result-object v2

    move-object v0, v2

    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    :goto_1
    goto/16 :goto_3

    .line 543
    :pswitch_1
    nop

    .line 544
    invoke-virtual/range {p2 .. p2}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$FeatureSettings;->isFeatureComboInvocation()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 545
    invoke-virtual/range {p2 .. p2}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$FeatureSettings;->getTargetFpsRange()Landroid/util/Range;

    move-result-object v0

    sget-object v2, Landroidx/camera/core/impl/StreamSpec;->FRAME_RATE_RANGE_UNSPECIFIED:Landroid/util/Range;

    if-ne v0, v2, :cond_3

    .line 547
    invoke-virtual/range {p2 .. p2}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$FeatureSettings;->getRequiresFeatureComboQuery()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 548
    sget-object v0, Landroidx/camera/core/featuregroup/impl/feature/FpsRangeFeature;->DEFAULT_FPS_RANGE:Landroid/util/Range;

    move-object/from16 v20, v0

    goto :goto_2

    .line 550
    :cond_2
    invoke-virtual/range {p2 .. p2}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$FeatureSettings;->getTargetFpsRange()Landroid/util/Range;

    move-result-object v0

    move-object/from16 v20, v0

    goto :goto_2

    .line 553
    :cond_3
    invoke-virtual/range {p2 .. p2}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$FeatureSettings;->getTargetFpsRange()Landroid/util/Range;

    move-result-object v0

    move-object/from16 v20, v0

    .line 543
    :goto_2
    nop

    .line 542
    nop

    .line 556
    .local v20, "targetFpsRange":Landroid/util/Range;
    nop

    .line 557
    nop

    .line 558
    const/16 v22, 0x27f

    const/16 v23, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v21, 0x0

    move-object/from16 v11, p2

    invoke-static/range {v11 .. v23}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$FeatureSettings;->copy$default(Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$FeatureSettings;IIZLandroidx/camera/core/impl/stabilization/VideoStabilization;ZZZZLandroid/util/Range;ZILjava/lang/Object;)Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$FeatureSettings;

    move-result-object v0

    .line 559
    invoke-direct {v1, v0}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->validateSelf(Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$FeatureSettings;)Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$FeatureSettings;

    move-result-object v2

    .line 560
    nop

    .line 561
    nop

    .line 562
    nop

    .line 563
    nop

    .line 564
    nop

    .line 565
    nop

    .line 556
    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v1 .. v8}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->resolveSpecsBySettings(Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$FeatureSettings;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)Landroidx/camera/core/impl/SurfaceStreamSpecQueryResult;

    move-result-object v0

    .end local v20    # "targetFpsRange":Landroid/util/Range;
    goto :goto_3

    .line 531
    :pswitch_2
    nop

    .line 532
    const/16 v22, 0x37f

    const/16 v23, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v11, p2

    invoke-static/range {v11 .. v23}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$FeatureSettings;->copy$default(Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$FeatureSettings;IIZLandroidx/camera/core/impl/stabilization/VideoStabilization;ZZZZLandroid/util/Range;ZILjava/lang/Object;)Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$FeatureSettings;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->validateSelf(Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$FeatureSettings;)Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$FeatureSettings;

    move-result-object v2

    .line 533
    nop

    .line 534
    nop

    .line 535
    nop

    .line 536
    nop

    .line 537
    nop

    .line 538
    nop

    .line 531
    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v1 .. v8}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->resolveSpecsBySettings(Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$FeatureSettings;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)Landroidx/camera/core/impl/SurfaceStreamSpecQueryResult;

    move-result-object v0

    .line 529
    :goto_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final resolveSpecsBySettings(Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$FeatureSettings;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)Landroidx/camera/core/impl/SurfaceStreamSpecQueryResult;
    .locals 21
    .param p1, "featureSettings"    # Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$FeatureSettings;
    .param p2, "attachedSurfaces"    # Ljava/util/List;
    .param p3, "filteredNewUseCaseConfigsSupportedSizeMap"    # Ljava/util/Map;
    .param p4, "newUseCaseConfigs"    # Ljava/util/List;
    .param p5, "useCasesPriorityOrder"    # Ljava/util/List;
    .param p6, "resolvedDynamicRanges"    # Ljava/util/Map;
    .param p7, "findMaxSupportedFrameRate"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$FeatureSettings;",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/core/impl/AttachedSurfaceInfo;",
            ">;",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;+",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;>;",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;>;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;",
            "Landroidx/camera/core/DynamicRange;",
            ">;Z)",
            "Landroidx/camera/core/impl/SurfaceStreamSpecQueryResult;"
        }
    .end annotation

    .line 617
    move-object/from16 v0, p0

    move-object/from16 v5, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    sget-object v1, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    .local v1, "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    const/4 v4, 0x0

    .line 2442
    .local v4, "$i$f$debug":I
    const-string v10, "CXCP"

    invoke-static {v10}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 2443
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 617
    .local v7, "$i$a$-debug-SupportedSurfaceCombination$resolveSpecsBySettings$1":I
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "resolveSpecsBySettings: featureSettings = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 2443
    .end local v7    # "$i$a$-debug-SupportedSurfaceCombination$resolveSpecsBySettings$1":I
    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2445
    :cond_0
    nop

    .line 621
    .end local v1    # "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    .end local v4    # "$i$f$debug":I
    invoke-virtual {v5}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$FeatureSettings;->isFeatureComboInvocation()Z

    move-result v1

    const/16 v11, 0x2e

    const-string v12, ". New configs: "

    const-string v13, "No supported surface combination is found for camera device - Id : "

    if-nez v1, :cond_2

    .line 623
    nop

    .line 624
    nop

    .line 625
    nop

    .line 626
    nop

    .line 623
    invoke-direct/range {p0 .. p3}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->isUseCasesCombinationSupported(Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$FeatureSettings;Ljava/util/List;Ljava/util/Map;)Z

    move-result v1

    .line 622
    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 629
    .local v1, "$i$a$-require-SupportedSurfaceCombination$resolveSpecsBySettings$2":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, v0, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->cameraId:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ". May be attempting to bind too many use cases. Existing surfaces: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 631
    nop

    .line 629
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 631
    nop

    .line 629
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 631
    nop

    .line 629
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 631
    nop

    .line 629
    const-string v6, ". GroupableFeature settings: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 632
    nop

    .line 629
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 632
    nop

    .line 622
    .end local v1    # "$i$a$-require-SupportedSurfaceCombination$resolveSpecsBySettings$2":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 639
    :cond_2
    :goto_0
    nop

    .line 640
    nop

    .line 641
    nop

    .line 642
    nop

    .line 639
    move-object/from16 v14, p3

    move/from16 v9, p7

    invoke-virtual {v0, v14, v5, v9}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->filterSupportedSizes$camera_camera2(Ljava/util/Map;Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$FeatureSettings;Z)Ljava/util/Map;

    move-result-object v1

    .line 638
    move-object v15, v1

    .line 645
    .local v15, "useCaseConfigToFilteredSupportedSizesMap":Ljava/util/Map;
    nop

    .line 646
    nop

    .line 647
    nop

    .line 648
    nop

    .line 645
    move-object/from16 v4, p5

    invoke-direct {v0, v15, v3, v4}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->getSupportedOutputSizesList(Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 644
    move-object v8, v1

    .line 657
    .local v8, "supportedOutputSizesList":Ljava/util/List;
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v6, v1

    check-cast v6, Ljava/util/Map;

    .line 656
    nop

    .line 658
    .local v6, "surfaceConfigIndexAttachedSurfaceInfoMap":Ljava/util/Map;
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v7, v1

    check-cast v7, Ljava/util/Map;

    .line 660
    .local v7, "surfaceConfigIndexUseCaseConfigMap":Ljava/util/Map;
    invoke-virtual {v5}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$FeatureSettings;->isHighSpeedOn()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 661
    iget-object v1, v0, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->highSpeedResolver:Landroidx/camera/camera2/internal/HighSpeedResolver;

    invoke-virtual {v1, v8}, Landroidx/camera/camera2/internal/HighSpeedResolver;->getSizeArrangements(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    .line 662
    :cond_3
    invoke-direct {v0, v8}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->getAllPossibleSizeArrangements(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 660
    :goto_1
    nop

    .line 659
    nop

    .line 664
    .local v1, "allPossibleSizeArrangements":Ljava/util/List;
    sget-object v11, Landroidx/camera/camera2/internal/StreamUseCaseUtil;->INSTANCE:Landroidx/camera/camera2/internal/StreamUseCaseUtil;

    invoke-virtual {v11, v2, v3}, Landroidx/camera/camera2/internal/StreamUseCaseUtil;->containsZslUseCase(Ljava/util/List;Ljava/util/List;)Z

    move-result v11

    .line 663
    nop

    .line 665
    .local v11, "containsZsl":Z
    const/16 v16, 0x0

    .line 667
    .local v16, "orderedSurfaceConfigListForStreamUseCase":Ljava/lang/Object;
    move-object/from16 v17, v1

    .end local v1    # "allPossibleSizeArrangements":Ljava/util/List;
    .local v17, "allPossibleSizeArrangements":Ljava/util/List;
    iget-boolean v1, v0, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->isStreamUseCaseSupported:Z

    if-eqz v1, :cond_5

    if-nez v11, :cond_5

    .line 668
    nop

    .line 669
    nop

    .line 670
    nop

    .line 671
    nop

    .line 672
    nop

    .line 673
    nop

    .line 674
    nop

    .line 675
    nop

    .line 676
    nop

    .line 669
    move-object/from16 v1, v17

    .end local v17    # "allPossibleSizeArrangements":Ljava/util/List;
    .restart local v1    # "allPossibleSizeArrangements":Ljava/util/List;
    invoke-direct/range {v0 .. v7}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->getOrderedSurfaceConfigListForStreamUseCase(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$FeatureSettings;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;

    move-result-object v17

    .line 668
    move-object/from16 v18, v6

    move-object/from16 v19, v7

    .end local v6    # "surfaceConfigIndexAttachedSurfaceInfoMap":Ljava/util/Map;
    .end local v7    # "surfaceConfigIndexUseCaseConfigMap":Ljava/util/Map;
    .local v18, "surfaceConfigIndexAttachedSurfaceInfoMap":Ljava/util/Map;
    .local v19, "surfaceConfigIndexUseCaseConfigMap":Ljava/util/Map;
    move-object/from16 v3, v17

    .line 678
    .end local v16    # "orderedSurfaceConfigListForStreamUseCase":Ljava/lang/Object;
    .local v3, "orderedSurfaceConfigListForStreamUseCase":Ljava/lang/Object;
    sget-object v4, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    .local v4, "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    const/4 v5, 0x0

    .line 2446
    .local v5, "$i$f$debug":I
    invoke-static {v10}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 2447
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 679
    .local v7, "$i$a$-debug-SupportedSurfaceCombination$resolveSpecsBySettings$3":I
    move-object/from16 v17, v1

    .end local v1    # "allPossibleSizeArrangements":Ljava/util/List;
    .restart local v17    # "allPossibleSizeArrangements":Ljava/util/List;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v4

    .end local v4    # "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    .local v16, "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    const-string/jumbo v4, "orderedSurfaceConfigListForStreamUseCase = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2447
    .end local v7    # "$i$a$-debug-SupportedSurfaceCombination$resolveSpecsBySettings$3":I
    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 2446
    .end local v16    # "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    .end local v17    # "allPossibleSizeArrangements":Ljava/util/List;
    .restart local v1    # "allPossibleSizeArrangements":Ljava/util/List;
    .restart local v4    # "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    :cond_4
    move-object/from16 v17, v1

    move-object/from16 v16, v4

    .line 2449
    .end local v1    # "allPossibleSizeArrangements":Ljava/util/List;
    .end local v4    # "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    .restart local v16    # "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    .restart local v17    # "allPossibleSizeArrangements":Ljava/util/List;
    :goto_2
    move-object v7, v3

    goto :goto_3

    .line 667
    .end local v3    # "orderedSurfaceConfigListForStreamUseCase":Ljava/lang/Object;
    .end local v5    # "$i$f$debug":I
    .end local v18    # "surfaceConfigIndexAttachedSurfaceInfoMap":Ljava/util/Map;
    .end local v19    # "surfaceConfigIndexUseCaseConfigMap":Ljava/util/Map;
    .restart local v6    # "surfaceConfigIndexAttachedSurfaceInfoMap":Ljava/util/Map;
    .local v7, "surfaceConfigIndexUseCaseConfigMap":Ljava/util/Map;
    .local v16, "orderedSurfaceConfigListForStreamUseCase":Ljava/lang/Object;
    :cond_5
    move-object/from16 v18, v6

    move-object/from16 v19, v7

    .line 684
    .end local v6    # "surfaceConfigIndexAttachedSurfaceInfoMap":Ljava/util/Map;
    .end local v7    # "surfaceConfigIndexUseCaseConfigMap":Ljava/util/Map;
    .restart local v18    # "surfaceConfigIndexAttachedSurfaceInfoMap":Ljava/util/Map;
    .restart local v19    # "surfaceConfigIndexUseCaseConfigMap":Ljava/util/Map;
    move-object/from16 v7, v16

    .end local v16    # "orderedSurfaceConfigListForStreamUseCase":Ljava/lang/Object;
    .local v7, "orderedSurfaceConfigListForStreamUseCase":Ljava/lang/Object;
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$FeatureSettings;->isHighSpeedOn()Z

    move-result v1

    invoke-direct {v0, v2, v1}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->getMaxSupportedFpsFromAttachedSurfaces(Ljava/util/List;Z)I

    move-result v4

    .line 683
    nop

    .line 687
    .local v4, "maxSupportedFps":I
    nop

    .line 688
    nop

    .line 689
    nop

    .line 690
    nop

    .line 691
    nop

    .line 692
    nop

    .line 693
    nop

    .line 694
    nop

    .line 695
    nop

    .line 696
    nop

    .line 687
    move-object/from16 v6, p1

    move-object/from16 v3, p4

    move-object/from16 v5, p5

    move-object/from16 v16, v8

    move-object/from16 v1, v17

    move-object/from16 v8, p6

    .end local v8    # "supportedOutputSizesList":Ljava/util/List;
    .end local v17    # "allPossibleSizeArrangements":Ljava/util/List;
    .restart local v1    # "allPossibleSizeArrangements":Ljava/util/List;
    .local v16, "supportedOutputSizesList":Ljava/util/List;
    invoke-direct/range {v0 .. v9}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->findBestSizesAndFps(Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/util/List;Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$FeatureSettings;Ljava/util/List;Ljava/util/Map;Z)Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$BestSizesAndMaxFpsForConfigs;

    move-result-object v17

    .line 686
    move-object v8, v1

    move v9, v4

    .end local v1    # "allPossibleSizeArrangements":Ljava/util/List;
    .end local v4    # "maxSupportedFps":I
    .local v8, "allPossibleSizeArrangements":Ljava/util/List;
    .local v9, "maxSupportedFps":I
    move-object/from16 v1, v17

    .line 699
    .local v1, "bestSizesAndFps":Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$BestSizesAndMaxFpsForConfigs;
    if-eqz v1, :cond_6

    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_8

    .line 706
    sget-object v0, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    .local v0, "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    const/4 v2, 0x0

    .line 2450
    .local v2, "$i$f$debug":I
    invoke-static {v10}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 2451
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 706
    .local v4, "$i$a$-debug-SupportedSurfaceCombination$resolveSpecsBySettings$5":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "resolveSpecsBySettings: bestSizesAndFps = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2451
    .end local v4    # "$i$a$-debug-SupportedSurfaceCombination$resolveSpecsBySettings$5":I
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2453
    :cond_7
    nop

    .line 709
    .end local v0    # "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    .end local v2    # "$i$f$debug":I
    nop

    .line 710
    nop

    .line 711
    nop

    .line 712
    nop

    .line 713
    nop

    .line 714
    nop

    .line 709
    move-object/from16 v0, p0

    move-object/from16 v5, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    invoke-direct/range {v0 .. v5}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->generateSuggestedStreamSpecMap(Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$BestSizesAndMaxFpsForConfigs;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$FeatureSettings;)Ljava/util/Map;

    move-result-object v6

    .line 708
    move-object v10, v2

    move-object v5, v6

    .line 716
    .local v5, "suggestedStreamSpecMap":Ljava/util/Map;
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v4, v0

    check-cast v4, Ljava/util/Map;

    .line 718
    .local v4, "attachedSurfaceStreamSpecMap":Ljava/util/Map;
    nop

    .line 719
    nop

    .line 720
    nop

    .line 721
    nop

    .line 722
    nop

    .line 723
    nop

    .line 724
    nop

    .line 725
    nop

    .line 718
    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object v2, v7

    move-object/from16 v6, v18

    move-object/from16 v7, v19

    .end local v18    # "surfaceConfigIndexAttachedSurfaceInfoMap":Ljava/util/Map;
    .end local v19    # "surfaceConfigIndexUseCaseConfigMap":Ljava/util/Map;
    .local v2, "orderedSurfaceConfigListForStreamUseCase":Ljava/lang/Object;
    .restart local v6    # "surfaceConfigIndexAttachedSurfaceInfoMap":Ljava/util/Map;
    .local v7, "surfaceConfigIndexUseCaseConfigMap":Ljava/util/Map;
    invoke-direct/range {v0 .. v7}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->populateStreamUseCaseIfSameSavedSizes(Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$BestSizesAndMaxFpsForConfigs;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 728
    move-object/from16 v20, v3

    move-object v3, v2

    move-object/from16 v2, v20

    .end local v2    # "orderedSurfaceConfigListForStreamUseCase":Ljava/lang/Object;
    .restart local v3    # "orderedSurfaceConfigListForStreamUseCase":Ljava/lang/Object;
    new-instance v12, Landroidx/camera/core/impl/SurfaceStreamSpecQueryResult;

    .line 729
    nop

    .line 730
    nop

    .line 731
    invoke-virtual {v1}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$BestSizesAndMaxFpsForConfigs;->getMaxFpsForAllSizes()I

    move-result v13

    .line 728
    invoke-direct {v12, v5, v4, v13}, Landroidx/camera/core/impl/SurfaceStreamSpecQueryResult;-><init>(Ljava/util/Map;Ljava/util/Map;I)V

    return-object v12

    .line 699
    .end local v3    # "orderedSurfaceConfigListForStreamUseCase":Ljava/lang/Object;
    .end local v4    # "attachedSurfaceStreamSpecMap":Ljava/util/Map;
    .end local v5    # "suggestedStreamSpecMap":Ljava/util/Map;
    .end local v6    # "surfaceConfigIndexAttachedSurfaceInfoMap":Ljava/util/Map;
    .local v7, "orderedSurfaceConfigListForStreamUseCase":Ljava/lang/Object;
    .restart local v18    # "surfaceConfigIndexAttachedSurfaceInfoMap":Ljava/util/Map;
    .restart local v19    # "surfaceConfigIndexUseCaseConfigMap":Ljava/util/Map;
    :cond_8
    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v10, p4

    const/4 v4, 0x0

    .line 700
    .local v4, "$i$a$-require-SupportedSurfaceCombination$resolveSpecsBySettings$4":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v13, v0, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->cameraId:Ljava/lang/String;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v13, " and Hardware level: "

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 701
    iget v13, v0, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->hardwareLevel:I

    .line 700
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 701
    nop

    .line 700
    const-string v13, ". May be the specified resolution is too large and not supported. Existing surfaces: "

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 703
    nop

    .line 700
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 703
    nop

    .line 700
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 703
    nop

    .line 700
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v12, 0x2e

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 703
    nop

    .line 699
    .end local v4    # "$i$a$-require-SupportedSurfaceCombination$resolveSpecsBySettings$4":I
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method private final updateMaximumSizeByFormat(Ljava/util/Map;ILandroid/util/Rational;)V
    .locals 4
    .param p1, "sizeMap"    # Ljava/util/Map;
    .param p2, "format"    # I
    .param p3, "aspectRatio"    # Landroid/util/Rational;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/util/Size;",
            ">;I",
            "Landroid/util/Rational;",
            ")V"
        }
    .end annotation

    .line 2110
    iget-object v0, p0, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->streamConfigurationMapCompat:Landroidx/camera/camera2/compat/StreamConfigurationMapCompat;

    invoke-virtual {v0}, Landroidx/camera/camera2/compat/StreamConfigurationMapCompat;->toStreamConfigurationMap()Landroid/hardware/camera2/params/StreamConfigurationMap;

    move-result-object v0

    .line 2111
    .local v0, "originalMap":Landroid/hardware/camera2/params/StreamConfigurationMap;
    const/4 v1, 0x1

    invoke-virtual {p0, v0, p2, v1, p3}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->getMaxOutputSizeByFormat$camera_camera2(Landroid/hardware/camera2/params/StreamConfigurationMap;IZLandroid/util/Rational;)Landroid/util/Size;

    move-result-object v1

    if-eqz v1, :cond_0

    .local v1, "it":Landroid/util/Size;
    const/4 v2, 0x0

    .line 2112
    .local v2, "$i$a$-let-SupportedSurfaceCombination$updateMaximumSizeByFormat$1":I
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2113
    nop

    .line 2111
    .end local v1    # "it":Landroid/util/Size;
    .end local v2    # "$i$a$-let-SupportedSurfaceCombination$updateMaximumSizeByFormat$1":I
    nop

    .line 2114
    :cond_0
    return-void
.end method

.method static synthetic updateMaximumSizeByFormat$default(Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;Ljava/util/Map;ILandroid/util/Rational;ILjava/lang/Object;)V
    .locals 0

    .line 2105
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 2108
    const/4 p3, 0x0

    .line 2105
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->updateMaximumSizeByFormat(Ljava/util/Map;ILandroid/util/Rational;)V

    return-void
.end method

.method private final updateS720pOrS1440pSizeByFormat(Ljava/util/Map;Landroid/util/Size;I)V
    .locals 8
    .param p1, "sizeMap"    # Ljava/util/Map;
    .param p2, "targetSize"    # Landroid/util/Size;
    .param p3, "format"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/util/Size;",
            ">;",
            "Landroid/util/Size;",
            "I)V"
        }
    .end annotation

    .line 2090
    iget-boolean v0, p0, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->isConcurrentCameraModeSupported:Z

    if-nez v0, :cond_0

    .line 2091
    return-void

    .line 2094
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->streamConfigurationMapCompat:Landroidx/camera/camera2/compat/StreamConfigurationMapCompat;

    invoke-virtual {v0}, Landroidx/camera/camera2/compat/StreamConfigurationMapCompat;->toStreamConfigurationMap()Landroid/hardware/camera2/params/StreamConfigurationMap;

    move-result-object v2

    .line 2095
    .local v2, "originalMap":Landroid/hardware/camera2/params/StreamConfigurationMap;
    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move v3, p3

    .end local p3    # "format":I
    .local v3, "format":I
    invoke-static/range {v1 .. v7}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->getMaxOutputSizeByFormat$camera_camera2$default(Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;Landroid/hardware/camera2/params/StreamConfigurationMap;IZLandroid/util/Rational;ILjava/lang/Object;)Landroid/util/Size;

    move-result-object p3

    .line 2096
    .local p3, "maxOutputSize":Landroid/util/Size;
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2097
    if-nez p3, :cond_1

    .line 2098
    move-object v1, p2

    goto :goto_0

    .line 2100
    :cond_1
    const/4 v1, 0x2

    new-array v1, v1, [Landroid/util/Size;

    const/4 v4, 0x0

    aput-object p2, v1, v4

    const/4 v4, 0x1

    aput-object p3, v1, v4

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    new-instance v4, Landroidx/camera/core/impl/utils/CompareSizesByArea;

    invoke-direct {v4}, Landroidx/camera/core/impl/utils/CompareSizesByArea;-><init>()V

    check-cast v4, Ljava/util/Comparator;

    invoke-static {v1, v4}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    .line 2096
    :goto_0
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2102
    return-void
.end method

.method private final updateUltraMaximumSizeByFormat(Ljava/util/Map;I)V
    .locals 8
    .param p1, "sizeMap"    # Ljava/util/Map;
    .param p2, "format"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/util/Size;",
            ">;I)V"
        }
    .end annotation

    .line 2119
    nop

    .line 2120
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_3

    iget-boolean v0, p0, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->isUltraHighResolutionSensorSupported:Z

    if-nez v0, :cond_0

    move v3, p2

    goto :goto_0

    .line 2125
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->cameraMetadata:Landroidx/camera/camera2/pipe/CameraMetadata;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP_MAXIMUM_RESOLUTION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-string v2, "SCALER_STREAM_CONFIGURATION_MAP_MAXIMUM_RESOLUTION"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Landroidx/camera/camera2/pipe/CameraMetadata;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-nez v0, :cond_1

    .line 2126
    return-void

    .line 2124
    :cond_1
    move-object v2, v0

    .line 2127
    .local v2, "maximumResolutionMap":Landroid/hardware/camera2/params/StreamConfigurationMap;
    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p0

    move v3, p2

    .end local p2    # "format":I
    .local v3, "format":I
    invoke-static/range {v1 .. v7}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->getMaxOutputSizeByFormat$camera_camera2$default(Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;Landroid/hardware/camera2/params/StreamConfigurationMap;IZLandroid/util/Rational;ILjava/lang/Object;)Landroid/util/Size;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 2464
    .local p2, "it":Landroid/util/Size;
    const/4 v0, 0x0

    .line 2127
    .local v0, "$i$a$-let-SupportedSurfaceCombination$updateUltraMaximumSizeByFormat$1":I
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2128
    .end local v0    # "$i$a$-let-SupportedSurfaceCombination$updateUltraMaximumSizeByFormat$1":I
    .end local p2    # "it":Landroid/util/Size;
    :cond_2
    return-void

    .line 2120
    .end local v2    # "maximumResolutionMap":Landroid/hardware/camera2/params/StreamConfigurationMap;
    .end local v3    # "format":I
    .local p2, "format":I
    :cond_3
    move v3, p2

    .line 2122
    .end local p2    # "format":I
    .restart local v3    # "format":I
    :goto_0
    return-void
.end method

.method private final validateSelf(Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$FeatureSettings;)Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$FeatureSettings;
    .locals 6
    .param p1, "$this$validateSelf"    # Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$FeatureSettings;

    .line 813
    invoke-virtual {p1}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$FeatureSettings;->getCameraMode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$FeatureSettings;->isUltraHdrOn()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    const-string v3, " camera mode."

    const-string v4, "Camera device Id is "

    if-eqz v0, :cond_e

    .line 819
    invoke-virtual {p1}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$FeatureSettings;->getCameraMode()I

    move-result v0

    if-eqz v0, :cond_3

    .line 820
    invoke-virtual {p1}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$FeatureSettings;->getRequiredMaxBitDepth()I

    move-result v0

    const/16 v5, 0xa

    if-eq v0, v5, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_3

    :cond_3
    :goto_2
    move v0, v2

    .line 818
    :goto_3
    if-eqz v0, :cond_d

    .line 826
    invoke-virtual {p1}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$FeatureSettings;->getCameraMode()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$FeatureSettings;->isFeatureComboInvocation()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    move v0, v1

    goto :goto_5

    :cond_5
    :goto_4
    move v0, v2

    :goto_5
    if-eqz v0, :cond_c

    .line 831
    invoke-virtual {p1}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$FeatureSettings;->isHighSpeedOn()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$FeatureSettings;->isFeatureComboInvocation()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    move v0, v1

    goto :goto_7

    :cond_7
    :goto_6
    move v0, v2

    :goto_7
    if-eqz v0, :cond_b

    .line 835
    invoke-virtual {p1}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$FeatureSettings;->isHighSpeedOn()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->highSpeedResolver:Landroidx/camera/camera2/internal/HighSpeedResolver;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/HighSpeedResolver;->isHighSpeedSupported()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    move v1, v2

    :cond_9
    if-eqz v1, :cond_a

    .line 839
    return-object p1

    .line 835
    :cond_a
    const/4 v0, 0x0

    .line 836
    .local v0, "$i$a$-require-SupportedSurfaceCombination$validateSelf$5":I
    nop

    .line 835
    .end local v0    # "$i$a$-require-SupportedSurfaceCombination$validateSelf$5":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "High-speed session is not supported on this device."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 831
    :cond_b
    const/4 v0, 0x0

    .line 832
    .local v0, "$i$a$-require-SupportedSurfaceCombination$validateSelf$4":I
    nop

    .line 831
    .end local v0    # "$i$a$-require-SupportedSurfaceCombination$validateSelf$4":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "High-speed session is not supported with feature combination"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 826
    :cond_c
    const/4 v0, 0x0

    .line 827
    .local v0, "$i$a$-require-SupportedSurfaceCombination$validateSelf$3":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->cameraId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". feature combination is not currently supported in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 828
    invoke-virtual {p1}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$FeatureSettings;->getCameraMode()I

    move-result v2

    invoke-static {v2}, Landroidx/camera/core/impl/CameraMode;->toLabelString(I)Ljava/lang/String;

    move-result-object v2

    .line 827
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 828
    nop

    .line 827
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 828
    nop

    .line 826
    .end local v0    # "$i$a$-require-SupportedSurfaceCombination$validateSelf$3":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 818
    :cond_d
    const/4 v0, 0x0

    .line 822
    .local v0, "$i$a$-require-SupportedSurfaceCombination$validateSelf$2":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->cameraId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". 10 bit dynamic range is not currently supported in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 823
    invoke-virtual {p1}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$FeatureSettings;->getCameraMode()I

    move-result v2

    invoke-static {v2}, Landroidx/camera/core/impl/CameraMode;->toLabelString(I)Ljava/lang/String;

    move-result-object v2

    .line 822
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 823
    nop

    .line 822
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 823
    nop

    .line 818
    .end local v0    # "$i$a$-require-SupportedSurfaceCombination$validateSelf$2":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 813
    :cond_e
    const/4 v0, 0x0

    .line 814
    .local v0, "$i$a$-require-SupportedSurfaceCombination$validateSelf$1":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->cameraId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Ultra HDR is not currently supported in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 815
    invoke-virtual {p1}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$FeatureSettings;->getCameraMode()I

    move-result v2

    invoke-static {v2}, Landroidx/camera/core/impl/CameraMode;->toLabelString(I)Ljava/lang/String;

    move-result-object v2

    .line 814
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 815
    nop

    .line 814
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 815
    nop

    .line 813
    .end local v0    # "$i$a$-require-SupportedSurfaceCombination$validateSelf$1":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final applyResolutionSelectionOrderRelatedWorkarounds(Ljava/util/List;I)Ljava/util/List;
    .locals 6
    .param p1, "sizeList"    # Ljava/util/List;
    .param p2, "imageFormat"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;I)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "sizeList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1874
    iget-object v0, p0, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->targetAspectRatio:Landroidx/camera/camera2/compat/workaround/TargetAspectRatio;

    iget-object v1, p0, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->cameraMetadata:Landroidx/camera/camera2/pipe/CameraMetadata;

    iget-object v2, p0, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->streamConfigurationMapCompat:Landroidx/camera/camera2/compat/StreamConfigurationMapCompat;

    invoke-virtual {v0, v1, v2}, Landroidx/camera/camera2/compat/workaround/TargetAspectRatio;->get(Landroidx/camera/camera2/pipe/CameraMetadata;Landroidx/camera/camera2/compat/StreamConfigurationMapCompat;)I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1882
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Undefined targetAspectRatio: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->targetAspectRatio:Landroidx/camera/camera2/compat/workaround/TargetAspectRatio;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 1881
    :pswitch_0
    goto :goto_0

    .line 1880
    :pswitch_1
    nop

    .line 1878
    const/16 v0, 0x100

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->getUpdatedSurfaceSizeDefinitionByFormat(I)Landroidx/camera/core/impl/SurfaceSizeDefinition;

    move-result-object v2

    .line 1879
    invoke-virtual {v2, v0}, Landroidx/camera/core/impl/SurfaceSizeDefinition;->getMaximumSize(I)Landroid/util/Size;

    move-result-object v0

    .line 1880
    if-eqz v0, :cond_0

    .line 1878
    nop

    .line 1880
    nop

    .line 2464
    .local v0, "maxJpegSize":Landroid/util/Size;
    const/4 v1, 0x0

    .line 1880
    .local v1, "$i$a$-let-SupportedSurfaceCombination$applyResolutionSelectionOrderRelatedWorkarounds$ratio$1":I
    new-instance v2, Landroid/util/Rational;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/util/Rational;-><init>(II)V

    move-object v1, v2

    .end local v0    # "maxJpegSize":Landroid/util/Size;
    .end local v1    # "$i$a$-let-SupportedSurfaceCombination$applyResolutionSelectionOrderRelatedWorkarounds$ratio$1":I
    goto :goto_0

    .line 1876
    :pswitch_2
    sget-object v1, Landroidx/camera/core/impl/utils/AspectRatioUtil;->ASPECT_RATIO_16_9:Landroid/util/Rational;

    goto :goto_0

    .line 1875
    :pswitch_3
    sget-object v1, Landroidx/camera/core/impl/utils/AspectRatioUtil;->ASPECT_RATIO_4_3:Landroid/util/Rational;

    .line 1874
    :cond_0
    :goto_0
    nop

    .line 1873
    nop

    .line 1884
    .local v1, "ratio":Landroid/util/Rational;
    const/4 v0, 0x0

    .line 1885
    .local v0, "resultList":Ljava/util/List;
    if-nez v1, :cond_1

    .line 1886
    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    goto :goto_3

    .line 1888
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 1889
    .local v2, "aspectRatioMatchedSizeList":Ljava/util/List;
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v3

    check-cast v0, Ljava/util/List;

    .line 1890
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Size;

    .line 1891
    .local v4, "size":Landroid/util/Size;
    invoke-static {v4, v1}, Landroidx/camera/core/impl/utils/AspectRatioUtil;->hasMatchingAspectRatio(Landroid/util/Size;Landroid/util/Rational;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1892
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1894
    :cond_2
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    goto :goto_1

    .line 1897
    .end local v4    # "size":Landroid/util/Size;
    :cond_3
    const/4 v3, 0x0

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v0, v3, v4}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 1901
    .end local v2    # "aspectRatioMatchedSizeList":Ljava/util/List;
    :goto_3
    iget-object v2, p0, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->resolutionCorrector:Landroidx/camera/camera2/compat/workaround/ResolutionCorrector;

    .line 1902
    sget-object v3, Landroidx/camera/core/impl/SurfaceConfig;->Companion:Landroidx/camera/core/impl/SurfaceConfig$Companion;

    invoke-virtual {v3, p2}, Landroidx/camera/core/impl/SurfaceConfig$Companion;->getConfigType(I)Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    move-result-object v3

    .line 1903
    nop

    .line 1901
    invoke-virtual {v2, v3, v0}, Landroidx/camera/camera2/compat/workaround/ResolutionCorrector;->insertOrPrioritize(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final checkSupported(Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$FeatureSettings;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Z
    .locals 17
    .param p1, "featureSettings"    # Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$FeatureSettings;
    .param p2, "surfaceConfigList"    # Ljava/util/List;
    .param p3, "dynamicRangesBySurfaceConfig"    # Ljava/util/Map;
    .param p4, "newUseCaseConfigs"    # Ljava/util/List;
    .param p5, "useCasesPriorityOrder"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$FeatureSettings;",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/SurfaceConfig;",
            ">;",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/SurfaceConfig;",
            "Landroidx/camera/core/DynamicRange;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;>;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v0, p2

    const-string v1, "featureSettings"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "surfaceConfigList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dynamicRangesBySurfaceConfig"

    move-object/from16 v3, p3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "newUseCaseConfigs"

    move-object/from16 v4, p4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "useCasesPriorityOrder"

    move-object/from16 v5, p5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    invoke-direct/range {p0 .. p1}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->getSurfaceCombinationsByFeatureSettings(Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$FeatureSettings;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 2418
    .local v6, "$i$f$any":I
    instance-of v7, v1, Ljava/util/Collection;

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    move-object v7, v1

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    .line 2419
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "element$iv":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Landroidx/camera/core/impl/SurfaceCombination;

    .local v10, "it":Landroidx/camera/core/impl/SurfaceCombination;
    const/4 v11, 0x0

    .line 183
    .local v11, "$i$a$-any-SupportedSurfaceCombination$checkSupported$isSupported$1":I
    invoke-virtual {v10, v0}, Landroidx/camera/core/impl/SurfaceCombination;->getOrderedSupportedSurfaceConfigList(Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    const/4 v13, 0x1

    if-eqz v12, :cond_2

    move v10, v13

    goto :goto_0

    :cond_2
    move v10, v8

    .line 2419
    .end local v10    # "it":Landroidx/camera/core/impl/SurfaceCombination;
    .end local v11    # "$i$a$-any-SupportedSurfaceCombination$checkSupported$isSupported$1":I
    :goto_0
    if-eqz v10, :cond_1

    move v8, v13

    goto :goto_1

    .line 2420
    .end local v9    # "element$iv":Ljava/lang/Object;
    :cond_3
    nop

    .line 182
    .end local v1    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$any":I
    :goto_1
    nop

    .line 181
    nop

    .line 186
    .local v8, "isSupported":Z
    if-eqz v8, :cond_5

    invoke-virtual {v2}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$FeatureSettings;->getRequiresFeatureComboQuery()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 188
    nop

    .line 189
    nop

    .line 190
    nop

    .line 191
    nop

    .line 192
    nop

    .line 193
    nop

    .line 188
    invoke-direct/range {p0 .. p5}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->createFeatureComboSessionConfig(Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$FeatureSettings;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Landroidx/camera/core/impl/SessionConfig;

    move-result-object v1

    .line 187
    nop

    .line 196
    .local v1, "sessionConfig":Landroidx/camera/core/impl/SessionConfig;
    move-object/from16 v6, p0

    iget-object v7, v6, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->featureCombinationQuery:Landroidx/camera/core/featuregroup/impl/FeatureCombinationQuery;

    invoke-interface {v7, v1}, Landroidx/camera/core/featuregroup/impl/FeatureCombinationQuery;->isSupported(Landroidx/camera/core/impl/SessionConfig;)Z

    move-result v7

    move v9, v7

    .local v9, "it":Z
    const/4 v10, 0x0

    .line 198
    .local v10, "$i$a$-also-SupportedSurfaceCombination$checkSupported$1":I
    invoke-virtual {v1}, Landroidx/camera/core/impl/SessionConfig;->getSurfaces()Ljava/util/List;

    move-result-object v11

    const-string v12, "getSurfaces(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/lang/Iterable;

    .local v11, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 2421
    .local v12, "$i$f$forEach":I
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .local v14, "element$iv":Ljava/lang/Object;
    move-object v15, v14

    check-cast v15, Landroidx/camera/core/impl/DeferrableSurface;

    .local v15, "it":Landroidx/camera/core/impl/DeferrableSurface;
    const/16 v16, 0x0

    .line 198
    .local v16, "$i$a$-forEach-SupportedSurfaceCombination$checkSupported$1$1":I
    invoke-virtual {v15}, Landroidx/camera/core/impl/DeferrableSurface;->close()V

    .line 2421
    .end local v15    # "it":Landroidx/camera/core/impl/DeferrableSurface;
    .end local v16    # "$i$a$-forEach-SupportedSurfaceCombination$checkSupported$1$1":I
    nop

    .end local v14    # "element$iv":Ljava/lang/Object;
    goto :goto_2

    .line 2422
    :cond_4
    nop

    .line 199
    .end local v11    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v12    # "$i$f$forEach":I
    nop

    .line 196
    .end local v9    # "it":Z
    .end local v10    # "$i$a$-also-SupportedSurfaceCombination$checkSupported$1":I
    return v7

    .line 186
    .end local v1    # "sessionConfig":Landroidx/camera/core/impl/SessionConfig;
    :cond_5
    move-object/from16 v6, p0

    .line 202
    return v8
.end method

.method public final filterSupportedSizes$camera_camera2(Ljava/util/Map;Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$FeatureSettings;Z)Ljava/util/Map;
    .locals 13
    .param p1, "newUseCaseConfigsSupportedSizeMap"    # Ljava/util/Map;
    .param p2, "featureSettings"    # Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$FeatureSettings;
    .param p3, "forceUniqueMaxFpsFiltering"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;+",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;>;",
            "Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$FeatureSettings;",
            "Z)",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;>;"
        }
    .end annotation

    const-string/jumbo v0, "newUseCaseConfigsSupportedSizeMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureSettings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1100
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 1101
    .local v0, "filteredUseCaseConfigToSupportedSizesMap":Ljava/util/Map;
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/UseCaseConfig;

    .line 1102
    .local v2, "useCaseConfig":Landroidx/camera/core/impl/UseCaseConfig;
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v12, v3

    check-cast v12, Ljava/util/List;

    .line 1103
    .local v12, "reducedSizeList":Ljava/util/List;
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v11, v3

    check-cast v11, Ljava/util/Map;

    .line 1104
    .local v11, "configSizeUniqueMaxFpsMap":Ljava/util/Map;
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Landroid/util/Size;

    .line 1105
    .local v6, "size":Landroid/util/Size;
    invoke-interface {v2}, Landroidx/camera/core/impl/UseCaseConfig;->getInputFormat()I

    move-result v7

    .line 1106
    .local v7, "imageFormat":I
    invoke-interface {v2, v6}, Landroidx/camera/core/impl/UseCaseConfig;->getCustomMaxFrameRate(Landroid/util/Size;)I

    move-result v8

    .line 1107
    .local v8, "customMaxFps":I
    invoke-interface {v2}, Landroidx/camera/core/impl/UseCaseConfig;->getStreamUseCase()Landroidx/camera/core/impl/StreamUseCase;

    move-result-object v9

    const-string v4, "getStreamUseCase(...)"

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1108
    .local v9, "streamUseCase":Landroidx/camera/core/impl/StreamUseCase;
    nop

    .line 1109
    nop

    .line 1110
    nop

    .line 1111
    nop

    .line 1112
    nop

    .line 1113
    nop

    .line 1114
    nop

    .line 1115
    nop

    .line 1116
    nop

    .line 1108
    move-object v4, p0

    move-object v5, p2

    move/from16 v10, p3

    invoke-direct/range {v4 .. v12}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->populateReducedSizeListAndUniqueMaxFpsMap(Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$FeatureSettings;Landroid/util/Size;IILandroidx/camera/core/impl/StreamUseCase;ZLjava/util/Map;Ljava/util/List;)V

    .end local v6    # "size":Landroid/util/Size;
    .end local v7    # "imageFormat":I
    .end local v8    # "customMaxFps":I
    .end local v9    # "streamUseCase":Landroidx/camera/core/impl/StreamUseCase;
    goto :goto_1

    .line 1119
    :cond_0
    invoke-interface {v0, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1121
    .end local v2    # "useCaseConfig":Landroidx/camera/core/impl/UseCaseConfig;
    .end local v11    # "configSizeUniqueMaxFpsMap":Ljava/util/Map;
    .end local v12    # "reducedSizeList":Ljava/util/List;
    :cond_1
    return-object v0
.end method

.method public final getMaxOutputSizeByFormat$camera_camera2(Landroid/hardware/camera2/params/StreamConfigurationMap;IZLandroid/util/Rational;)Landroid/util/Size;
    .locals 9
    .param p1, "map"    # Landroid/hardware/camera2/params/StreamConfigurationMap;
    .param p2, "imageFormat"    # I
    .param p3, "highResolutionIncluded"    # Z
    .param p4, "aspectRatio"    # Landroid/util/Rational;

    .line 2258
    invoke-direct {p0, p1, p2, p4}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->getOutputSizes(Landroid/hardware/camera2/params/StreamConfigurationMap;ILandroid/util/Rational;)[Landroid/util/Size;

    move-result-object v0

    .line 2259
    .local v0, "outputSizes":[Landroid/util/Size;
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    array-length v3, v0

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v3, v1

    goto :goto_2

    :cond_2
    :goto_1
    move v3, v2

    :goto_2
    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 2260
    return-object v4

    .line 2262
    :cond_3
    new-instance v3, Landroidx/camera/core/impl/utils/CompareSizesByArea;

    invoke-direct {v3}, Landroidx/camera/core/impl/utils/CompareSizesByArea;-><init>()V

    .line 2263
    .local v3, "compareSizesByArea":Landroidx/camera/core/impl/utils/CompareSizesByArea;
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    move-object v6, v3

    check-cast v6, Ljava/util/Comparator;

    invoke-static {v5, v6}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Size;

    .line 2264
    .local v5, "maxSize":Landroid/util/Size;
    sget-object v6, Landroidx/camera/core/internal/utils/SizeUtil;->RESOLUTION_ZERO:Landroid/util/Size;

    .line 2266
    .local v6, "maxHighResolutionSize":Landroid/util/Size;
    if-eqz p3, :cond_8

    .line 2267
    if-eqz p1, :cond_4

    invoke-virtual {p1, p2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighResolutionOutputSizes(I)[Landroid/util/Size;

    move-result-object v4

    .line 2268
    .local v4, "highResolutionOutputSizes":[Landroid/util/Size;
    :cond_4
    if-eqz v4, :cond_7

    array-length v7, v4

    if-nez v7, :cond_5

    move v7, v2

    goto :goto_3

    :cond_5
    move v7, v1

    :goto_3
    if-eqz v7, :cond_6

    goto :goto_4

    :cond_6
    move v7, v1

    goto :goto_5

    :cond_7
    :goto_4
    move v7, v2

    :goto_5
    if-nez v7, :cond_8

    .line 2270
    invoke-static {v4}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    move-object v8, v3

    check-cast v8, Ljava/util/Comparator;

    invoke-static {v7, v8}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Size;

    .line 2269
    move-object v6, v7

    .line 2274
    .end local v4    # "highResolutionOutputSizes":[Landroid/util/Size;
    :cond_8
    const/4 v4, 0x2

    new-array v4, v4, [Landroid/util/Size;

    aput-object v5, v4, v1

    aput-object v6, v4, v2

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    move-object v2, v3

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v1, v2}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    return-object v1
.end method

.method public final getSuggestedStreamSpecifications(ILjava/util/List;Ljava/util/Map;Landroidx/camera/core/impl/stabilization/VideoStabilization;ZZZ)Landroidx/camera/core/impl/SurfaceStreamSpecQueryResult;
    .locals 20
    .param p1, "cameraMode"    # I
    .param p2, "attachedSurfaces"    # Ljava/util/List;
    .param p3, "newUseCaseConfigsSupportedSizeMap"    # Ljava/util/Map;
    .param p4, "videoStabilization"    # Landroidx/camera/core/impl/stabilization/VideoStabilization;
    .param p5, "hasVideoCapture"    # Z
    .param p6, "isFeatureComboInvocation"    # Z
    .param p7, "findMaxSupportedFrameRate"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/core/impl/AttachedSurfaceInfo;",
            ">;",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;+",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;>;",
            "Landroidx/camera/core/impl/stabilization/VideoStabilization;",
            "ZZZ)",
            "Landroidx/camera/core/impl/SurfaceStreamSpecQueryResult;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v3, p4

    move/from16 v5, p6

    const-string v1, "attachedSurfaces"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "newUseCaseConfigsSupportedSizeMap"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "videoStabilization"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    invoke-direct {v0}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->refreshPreviewSize()V

    .line 399
    sget-object v1, Landroidx/camera/camera2/internal/HighSpeedResolver;->Companion:Landroidx/camera/camera2/internal/HighSpeedResolver$Companion;

    .line 400
    move-object v2, v11

    check-cast v2, Ljava/util/Collection;

    .line 401
    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    .line 399
    invoke-virtual {v1, v2, v4}, Landroidx/camera/camera2/internal/HighSpeedResolver$Companion;->isHighSpeedOn(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v6

    .line 398
    nop

    .line 406
    .local v6, "isHighSpeedOn":Z
    if-eqz v6, :cond_0

    .line 407
    iget-object v1, v0, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->highSpeedResolver:Landroidx/camera/camera2/internal/HighSpeedResolver;

    invoke-virtual {v1, v12}, Landroidx/camera/camera2/internal/HighSpeedResolver;->filterCommonSupportedSizes(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    move-object v4, v1

    goto :goto_0

    .line 409
    :cond_0
    move-object v4, v12

    .line 406
    :goto_0
    nop

    .line 405
    move-object v13, v4

    .line 412
    .local v13, "filteredNewUseCaseConfigsSupportedSizeMap":Ljava/util/Map;
    invoke-interface {v13}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v14

    .line 415
    .local v14, "newUseCaseConfigs":Ljava/util/List;
    invoke-direct {v0, v14}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->getUseCasesPriorityOrder(Ljava/util/List;)Ljava/util/List;

    move-result-object v15

    .line 417
    .local v15, "useCasesPriorityOrder":Ljava/util/List;
    iget-object v1, v0, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->dynamicRangeResolver:Landroidx/camera/camera2/internal/DynamicRangeResolver;

    .line 418
    nop

    .line 419
    nop

    .line 420
    nop

    .line 417
    invoke-virtual {v1, v11, v14, v15}, Landroidx/camera/camera2/internal/DynamicRangeResolver;->resolveAndValidateDynamicRanges(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/Map;

    move-result-object v7

    .line 416
    nop

    .line 423
    .local v7, "resolvedDynamicRanges":Ljava/util/Map;
    sget-object v1, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    .local v1, "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    const/4 v2, 0x0

    .line 2426
    .local v2, "$i$f$debug":I
    const-string v4, "CXCP"

    invoke-static {v4}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 2427
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    .line 423
    .local v9, "$i$a$-debug-SupportedSurfaceCombination$getSuggestedStreamSpecifications$1":I
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v1

    .end local v1    # "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    .local v16, "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    const-string/jumbo v1, "resolvedDynamicRanges = "

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2427
    .end local v9    # "$i$a$-debug-SupportedSurfaceCombination$getSuggestedStreamSpecifications$1":I
    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 2426
    .end local v16    # "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    .restart local v1    # "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    :cond_1
    move-object/from16 v16, v1

    .line 2429
    .end local v1    # "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    .restart local v16    # "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    :goto_1
    nop

    .line 425
    .end local v2    # "$i$f$debug":I
    .end local v16    # "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    sget-object v1, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->Companion:Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$Companion;

    invoke-static {v1, v11, v13}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$Companion;->access$isUltraHdrOn(Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$Companion;Ljava/util/List;Ljava/util/Map;)Z

    move-result v1

    .line 429
    .local v1, "isUltraHdrOn":Z
    const/4 v2, 0x0

    if-eqz p7, :cond_2

    .line 432
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    sget-object v9, Landroidx/camera/core/impl/StreamSpec;->FRAME_RATE_RANGE_UNSPECIFIED:Landroid/util/Range;

    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    goto :goto_2

    .line 434
    :cond_2
    invoke-direct {v0, v11, v14}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->isStrictFpsRequired(Ljava/util/List;Ljava/util/List;)Z

    move-result v8

    .line 436
    .local v8, "isStrictFpsRequired":Z
    nop

    .line 437
    nop

    .line 438
    nop

    .line 439
    nop

    .line 440
    nop

    .line 436
    invoke-direct {v0, v11, v14, v15, v8}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->getTargetFpsRange(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)Landroid/util/Range;

    move-result-object v9

    .line 435
    nop

    .line 442
    .local v9, "targetFpsRange":Landroid/util/Range;
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    move-object v8, v10

    .line 429
    .end local v8    # "isStrictFpsRequired":Z
    .end local v9    # "targetFpsRange":Landroid/util/Range;
    :goto_2
    nop

    .line 428
    invoke-virtual {v8}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .local v10, "isStrictFpsRequired":Z
    invoke-virtual {v8}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Landroid/util/Range;

    .line 445
    .restart local v9    # "targetFpsRange":Landroid/util/Range;
    sget-object v8, Landroidx/camera/core/impl/stabilization/VideoStabilization;->PREVIEW:Landroidx/camera/core/impl/stabilization/VideoStabilization;

    if-ne v3, v8, :cond_3

    const/4 v2, 0x1

    :cond_3
    move/from16 v16, v2

    .line 447
    .local v16, "isPreviewStabilizationOn":Z
    sget-object v2, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    .local v2, "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    const/4 v8, 0x0

    .line 2430
    .local v8, "$i$f$debug":I
    invoke-static {v4}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 2431
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v4

    const/16 v17, 0x0

    .line 448
    .local v17, "$i$a$-debug-SupportedSurfaceCombination$getSuggestedStreamSpecifications$2":I
    move/from16 v18, v1

    .end local v1    # "isUltraHdrOn":Z
    .local v18, "isUltraHdrOn":Z
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v19, v2

    .end local v2    # "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    .local v19, "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    const-string v2, "getSuggestedStreamSpecifications: isPreviewStabilizationSupported = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 449
    invoke-static {v0}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->access$isPreviewStabilizationSupported$p(Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;)Z

    move-result v2

    .line 448
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 449
    nop

    .line 448
    const-string v2, ", isFeatureComboInvocation = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 450
    nop

    .line 448
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 450
    nop

    .line 2431
    .end local v17    # "$i$a$-debug-SupportedSurfaceCombination$getSuggestedStreamSpecifications$2":I
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 2430
    .end local v18    # "isUltraHdrOn":Z
    .end local v19    # "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    .restart local v1    # "isUltraHdrOn":Z
    .restart local v2    # "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    :cond_4
    move/from16 v18, v1

    move-object/from16 v19, v2

    .line 2433
    .end local v1    # "isUltraHdrOn":Z
    .end local v2    # "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    .restart local v18    # "isUltraHdrOn":Z
    .restart local v19    # "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    :goto_3
    nop

    .line 454
    .end local v8    # "$i$f$debug":I
    .end local v19    # "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    if-eqz v16, :cond_6

    iget-boolean v1, v0, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->isPreviewStabilizationSupported:Z

    if-nez v1, :cond_6

    .line 457
    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    .line 458
    .local v1, "$i$a$-require-SupportedSurfaceCombination$getSuggestedStreamSpecifications$3":I
    nop

    .line 457
    .end local v1    # "$i$a$-require-SupportedSurfaceCombination$getSuggestedStreamSpecifications$3":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Preview stabilization is not supported by the camera."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 463
    :cond_6
    :goto_4
    nop

    .line 464
    nop

    .line 465
    nop

    .line 466
    nop

    .line 467
    nop

    .line 468
    nop

    .line 469
    nop

    .line 470
    nop

    .line 471
    nop

    .line 472
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 473
    nop

    .line 463
    const/4 v8, 0x0

    move/from16 v1, p1

    move/from16 v2, p5

    move-object v4, v3

    move-object v3, v7

    move v7, v5

    move/from16 v5, v18

    .end local v7    # "resolvedDynamicRanges":Ljava/util/Map;
    .end local v18    # "isUltraHdrOn":Z
    .local v3, "resolvedDynamicRanges":Ljava/util/Map;
    .local v5, "isUltraHdrOn":Z
    invoke-direct/range {v0 .. v10}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->createFeatureSettings(IZLjava/util/Map;Landroidx/camera/core/impl/stabilization/VideoStabilization;ZZZZLandroid/util/Range;Z)Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$FeatureSettings;

    move-result-object v8

    .line 462
    move-object v7, v3

    move-object v2, v9

    move v9, v6

    .line 477
    .end local v3    # "resolvedDynamicRanges":Ljava/util/Map;
    .end local v5    # "isUltraHdrOn":Z
    .end local v6    # "isHighSpeedOn":Z
    .local v2, "targetFpsRange":Landroid/util/Range;
    .restart local v7    # "resolvedDynamicRanges":Ljava/util/Map;
    .local v8, "featureSettings":Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$FeatureSettings;
    .local v9, "isHighSpeedOn":Z
    .restart local v18    # "isUltraHdrOn":Z
    nop

    .line 478
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    .line 479
    nop

    .line 480
    nop

    .line 481
    nop

    .line 482
    nop

    .line 477
    move-object/from16 v0, p0

    move-object/from16 v3, p4

    move/from16 v5, p6

    move/from16 v4, v18

    .end local v18    # "isUltraHdrOn":Z
    .local v4, "isUltraHdrOn":Z
    invoke-direct/range {v0 .. v5}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->getCheckingMethod(Ljava/util/Collection;Landroid/util/Range;Landroidx/camera/core/impl/stabilization/VideoStabilization;ZZ)Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$CheckingMethod;

    move-result-object v1

    .line 476
    move-object/from16 v17, v2

    .line 485
    .end local v2    # "targetFpsRange":Landroid/util/Range;
    .end local v4    # "isUltraHdrOn":Z
    .local v1, "checkingMethod":Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$CheckingMethod;
    .local v17, "targetFpsRange":Landroid/util/Range;
    .restart local v18    # "isUltraHdrOn":Z
    nop

    .line 486
    nop

    .line 487
    nop

    .line 488
    nop

    .line 489
    nop

    .line 490
    nop

    .line 491
    nop

    .line 492
    nop

    .line 493
    nop

    .line 485
    move-object v2, v8

    move-object v3, v11

    move-object v4, v13

    move-object v5, v14

    move-object v6, v15

    move/from16 v8, p7

    .end local v8    # "featureSettings":Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$FeatureSettings;
    .end local v13    # "filteredNewUseCaseConfigsSupportedSizeMap":Ljava/util/Map;
    .end local v14    # "newUseCaseConfigs":Ljava/util/List;
    .end local v15    # "useCasesPriorityOrder":Ljava/util/List;
    .local v2, "featureSettings":Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$FeatureSettings;
    .local v4, "filteredNewUseCaseConfigsSupportedSizeMap":Ljava/util/Map;
    .local v5, "newUseCaseConfigs":Ljava/util/List;
    .local v6, "useCasesPriorityOrder":Ljava/util/List;
    invoke-direct/range {v0 .. v8}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->resolveSpecsByCheckingMethod(Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$CheckingMethod;Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$FeatureSettings;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)Landroidx/camera/core/impl/SurfaceStreamSpecQueryResult;

    move-result-object v11

    return-object v11
.end method

.method public final getSurfaceSizeDefinition$camera_camera2()Landroidx/camera/core/impl/SurfaceSizeDefinition;
    .locals 1

    .line 127
    iget-object v0, p0, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->surfaceSizeDefinition:Landroidx/camera/core/impl/SurfaceSizeDefinition;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "surfaceSizeDefinition"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUpdatedSurfaceSizeDefinitionByFormat(I)Landroidx/camera/core/impl/SurfaceSizeDefinition;
    .locals 7
    .param p1, "format"    # I

    .line 2043
    iget-object v0, p0, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->surfaceSizeDefinitionFormats:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2044
    nop

    .line 2045
    invoke-virtual {p0}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->getSurfaceSizeDefinition$camera_camera2()Landroidx/camera/core/impl/SurfaceSizeDefinition;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/impl/SurfaceSizeDefinition;->getS720pSizeMap()Ljava/util/Map;

    move-result-object v0

    const-string v1, "getS720pSizeMap(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2046
    sget-object v1, Landroidx/camera/core/internal/utils/SizeUtil;->RESOLUTION_720P:Landroid/util/Size;

    const-string v2, "RESOLUTION_720P"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2047
    nop

    .line 2044
    invoke-direct {p0, v0, v1, p1}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->updateS720pOrS1440pSizeByFormat(Ljava/util/Map;Landroid/util/Size;I)V

    .line 2049
    nop

    .line 2050
    invoke-virtual {p0}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->getSurfaceSizeDefinition$camera_camera2()Landroidx/camera/core/impl/SurfaceSizeDefinition;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/impl/SurfaceSizeDefinition;->getS1440pSizeMap()Ljava/util/Map;

    move-result-object v0

    const-string v1, "getS1440pSizeMap(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2051
    sget-object v1, Landroidx/camera/core/internal/utils/SizeUtil;->RESOLUTION_1440P:Landroid/util/Size;

    const-string v2, "RESOLUTION_1440P"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2052
    nop

    .line 2049
    invoke-direct {p0, v0, v1, p1}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->updateS720pOrS1440pSizeByFormat(Ljava/util/Map;Landroid/util/Size;I)V

    .line 2054
    invoke-virtual {p0}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->getSurfaceSizeDefinition$camera_camera2()Landroidx/camera/core/impl/SurfaceSizeDefinition;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/impl/SurfaceSizeDefinition;->getMaximumSizeMap()Ljava/util/Map;

    move-result-object v2

    const-string v0, "getMaximumSizeMap(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move v3, p1

    .end local p1    # "format":I
    .local v3, "format":I
    invoke-static/range {v1 .. v6}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->updateMaximumSizeByFormat$default(Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;Ljava/util/Map;ILandroid/util/Rational;ILjava/lang/Object;)V

    .line 2055
    nop

    .line 2056
    invoke-virtual {p0}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->getSurfaceSizeDefinition$camera_camera2()Landroidx/camera/core/impl/SurfaceSizeDefinition;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/core/impl/SurfaceSizeDefinition;->getMaximum4x3SizeMap()Ljava/util/Map;

    move-result-object p1

    const-string v0, "getMaximum4x3SizeMap(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2057
    nop

    .line 2058
    sget-object v0, Landroidx/camera/core/impl/utils/AspectRatioUtil;->ASPECT_RATIO_4_3:Landroid/util/Rational;

    .line 2055
    invoke-direct {p0, p1, v3, v0}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->updateMaximumSizeByFormat(Ljava/util/Map;ILandroid/util/Rational;)V

    .line 2060
    nop

    .line 2061
    invoke-virtual {p0}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->getSurfaceSizeDefinition$camera_camera2()Landroidx/camera/core/impl/SurfaceSizeDefinition;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/core/impl/SurfaceSizeDefinition;->getMaximum16x9SizeMap()Ljava/util/Map;

    move-result-object p1

    const-string v0, "getMaximum16x9SizeMap(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2062
    nop

    .line 2063
    sget-object v0, Landroidx/camera/core/impl/utils/AspectRatioUtil;->ASPECT_RATIO_16_9:Landroid/util/Rational;

    .line 2060
    invoke-direct {p0, p1, v3, v0}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->updateMaximumSizeByFormat(Ljava/util/Map;ILandroid/util/Rational;)V

    .line 2065
    invoke-virtual {p0}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->getSurfaceSizeDefinition$camera_camera2()Landroidx/camera/core/impl/SurfaceSizeDefinition;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/core/impl/SurfaceSizeDefinition;->getUltraMaximumSizeMap()Ljava/util/Map;

    move-result-object p1

    const-string v0, "getUltraMaximumSizeMap(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v3}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->updateUltraMaximumSizeByFormat(Ljava/util/Map;I)V

    .line 2066
    iget-object p1, p0, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->surfaceSizeDefinitionFormats:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2043
    .end local v3    # "format":I
    .restart local p1    # "format":I
    :cond_0
    move v3, p1

    .line 2068
    .end local p1    # "format":I
    .restart local v3    # "format":I
    :goto_0
    invoke-virtual {p0}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->getSurfaceSizeDefinition$camera_camera2()Landroidx/camera/core/impl/SurfaceSizeDefinition;

    move-result-object p1

    return-object p1
.end method

.method public final setSurfaceSizeDefinition$camera_camera2(Landroidx/camera/core/impl/SurfaceSizeDefinition;)V
    .locals 1
    .param p1, "<set-?>"    # Landroidx/camera/core/impl/SurfaceSizeDefinition;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    iput-object p1, p0, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->surfaceSizeDefinition:Landroidx/camera/core/impl/SurfaceSizeDefinition;

    return-void
.end method

.method public final transformSurfaceConfig(IILandroid/util/Size;Landroidx/camera/core/impl/StreamUseCase;)Landroidx/camera/core/impl/SurfaceConfig;
    .locals 8
    .param p1, "cameraMode"    # I
    .param p2, "imageFormat"    # I
    .param p3, "size"    # Landroid/util/Size;
    .param p4, "streamUseCase"    # Landroidx/camera/core/impl/StreamUseCase;

    const-string/jumbo v0, "size"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "streamUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    sget-object v1, Landroidx/camera/core/impl/SurfaceConfig;->Companion:Landroidx/camera/core/impl/SurfaceConfig$Companion;

    .line 358
    nop

    .line 359
    nop

    .line 360
    invoke-virtual {p0, p2}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->getUpdatedSurfaceSizeDefinitionByFormat(I)Landroidx/camera/core/impl/SurfaceSizeDefinition;

    move-result-object v4

    .line 361
    nop

    .line 363
    sget-object v6, Landroidx/camera/core/impl/SurfaceConfig$ConfigSource;->CAPTURE_SESSION_TABLES:Landroidx/camera/core/impl/SurfaceConfig$ConfigSource;

    .line 364
    nop

    .line 357
    move v5, p1

    move v2, p2

    move-object v3, p3

    move-object v7, p4

    .end local p1    # "cameraMode":I
    .end local p2    # "imageFormat":I
    .end local p3    # "size":Landroid/util/Size;
    .end local p4    # "streamUseCase":Landroidx/camera/core/impl/StreamUseCase;
    .local v2, "imageFormat":I
    .local v3, "size":Landroid/util/Size;
    .local v5, "cameraMode":I
    .local v7, "streamUseCase":Landroidx/camera/core/impl/StreamUseCase;
    invoke-virtual/range {v1 .. v7}, Landroidx/camera/core/impl/SurfaceConfig$Companion;->transformSurfaceConfig(ILandroid/util/Size;Landroidx/camera/core/impl/SurfaceSizeDefinition;ILandroidx/camera/core/impl/SurfaceConfig$ConfigSource;Landroidx/camera/core/impl/StreamUseCase;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object p1

    return-object p1
.end method
