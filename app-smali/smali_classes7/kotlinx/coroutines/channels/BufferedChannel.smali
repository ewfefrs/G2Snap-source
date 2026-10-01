.class public Lkotlinx/coroutines/channels/BufferedChannel;
.super Ljava/lang/Object;
.source "BufferedChannel.kt"

# interfaces
.implements Lkotlinx/coroutines/channels/Channel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;,
        Lkotlinx/coroutines/channels/BufferedChannel$SendBroadcast;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/channels/Channel<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBufferedChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BufferedChannel.kt\nkotlinx/coroutines/channels/BufferedChannel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 BufferedChannel.kt\nkotlinx/coroutines/channels/BufferedChannelKt\n+ 4 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 5 DispatchedTask.kt\nkotlinx/coroutines/DispatchedTaskKt\n+ 6 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n+ 7 BufferedChannel.kt\nkotlinx/coroutines/channels/BufferedChannel$sendImpl$1\n+ 8 BufferedChannel.kt\nkotlinx/coroutines/channels/BufferedChannel$receiveImpl$1\n+ 9 InlineList.kt\nkotlinx/coroutines/internal/InlineList\n+ 10 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/ConcurrentLinkedListKt\n+ 11 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,3092:1\n270#1,6:3095\n277#1,68:3102\n371#1,20:3192\n241#1:3212\n266#1,10:3213\n277#1,48:3224\n392#1:3272\n331#1,14:3273\n396#1,3:3288\n241#1:3301\n266#1,10:3302\n277#1,68:3313\n241#1:3391\n266#1,10:3392\n277#1,68:3403\n241#1:3474\n266#1,10:3475\n277#1,68:3486\n883#1,52:3556\n961#1,9:3612\n855#1:3621\n879#1,33:3622\n971#1:3655\n913#1,14:3656\n932#1,3:3671\n976#1,6:3674\n883#1,52:3688\n961#1,9:3744\n855#1:3753\n879#1,33:3754\n971#1:3787\n913#1,14:3788\n932#1,3:3803\n976#1,6:3806\n855#1:3821\n879#1,48:3822\n932#1,3:3871\n855#1:3874\n879#1,48:3875\n932#1,3:3924\n241#1:3936\n266#1,10:3937\n277#1,68:3948\n855#1:4017\n879#1,48:4018\n932#1,3:4067\n1#2:3093\n3075#3:3094\n3075#3:3101\n3075#3:3223\n3075#3:3312\n3075#3:3402\n3075#3:3473\n3075#3:3485\n3075#3:3555\n3075#3:3820\n3075#3:3927\n3075#3:3928\n3089#3:3929\n3089#3:3930\n3088#3:3931\n3088#3:3932\n3088#3:3933\n3089#3:3934\n3088#3:3935\n3075#3:3947\n3076#3:4070\n3075#3:4071\n3075#3:4072\n3075#3:4073\n3076#3:4074\n3075#3:4075\n3076#3:4098\n3075#3:4099\n3075#3:4100\n3076#3:4101\n3075#3:4156\n3076#3:4157\n3076#3:4158\n3076#3:4176\n3076#3:4177\n433#4,9:3170\n442#4:3187\n452#4,4:3188\n456#4,8:3291\n433#4,9:3382\n442#4:3472\n452#4,4:3608\n456#4,8:3680\n452#4,4:3740\n456#4,8:3812\n204#5:3179\n205#5:3182\n204#5:3183\n205#5:3186\n57#6,2:3180\n57#6,2:3184\n57#6,2:3299\n266#7:3287\n266#7:3381\n266#7:3471\n266#7:3554\n266#7:4016\n879#8:3670\n879#8:3802\n879#8:3870\n879#8:3923\n879#8:4066\n33#9,11:4076\n33#9,11:4087\n68#10,3:4102\n41#10,9:4105\n68#10,3:4114\n41#10,9:4117\n41#10,9:4126\n68#10,3:4135\n41#10,9:4138\n41#10,9:4147\n774#11:4159\n865#11,2:4160\n2393#11,14:4162\n774#11:4178\n865#11,2:4179\n2393#11,14:4181\n774#11:4195\n865#11,2:4196\n2393#11,14:4198\n*S KotlinDebug\n*F\n+ 1 BufferedChannel.kt\nkotlinx/coroutines/channels/BufferedChannel\n*L\n110#1:3095,6\n110#1:3102,68\n151#1:3192,20\n151#1:3212\n151#1:3213,10\n151#1:3224,48\n151#1:3272\n151#1:3273,14\n151#1:3288,3\n191#1:3301\n191#1:3302,10\n191#1:3313,68\n222#1:3391\n222#1:3392,10\n222#1:3403,68\n388#1:3474\n388#1:3475,10\n388#1:3486,68\n664#1:3556,52\n693#1:3612,9\n693#1:3621\n693#1:3622,33\n693#1:3655\n693#1:3656,14\n693#1:3671,3\n693#1:3674,6\n729#1:3688,52\n745#1:3744,9\n745#1:3753\n745#1:3754,33\n745#1:3787\n745#1:3788,14\n745#1:3803,3\n745#1:3806,6\n778#1:3821\n778#1:3822,48\n778#1:3871,3\n968#1:3874\n968#1:3875,48\n968#1:3924,3\n1461#1:3936\n1461#1:3937,10\n1461#1:3948,68\n1509#1:4017\n1509#1:4018,48\n1509#1:4067,3\n67#1:3094\n110#1:3101\n151#1:3223\n191#1:3312\n222#1:3402\n275#1:3473\n388#1:3485\n603#1:3555\n768#1:3820\n1004#1:3927\n1053#1:3928\n1371#1:3929\n1373#1:3930\n1403#1:3931\n1413#1:3932\n1422#1:3933\n1423#1:3934\n1430#1:3935\n1461#1:3947\n1875#1:4070\n1877#1:4071\n1879#1:4072\n1892#1:4073\n1903#1:4074\n1904#1:4075\n2206#1:4098\n2219#1:4099\n2229#1:4100\n2232#1:4101\n2549#1:4156\n2551#1:4157\n2575#1:4158\n2637#1:4176\n2638#1:4177\n131#1:3170,9\n131#1:3187\n150#1:3188,4\n150#1:3291,8\n218#1:3382,9\n218#1:3472\n692#1:3608,4\n692#1:3680,8\n743#1:3740,4\n743#1:3812,8\n135#1:3179\n135#1:3182\n138#1:3183\n138#1:3186\n135#1:3180,2\n138#1:3184,2\n180#1:3299,2\n151#1:3287\n191#1:3381\n222#1:3471\n388#1:3554\n1461#1:4016\n693#1:3670\n745#1:3802\n778#1:3870\n968#1:3923\n1509#1:4066\n2108#1:4076,11\n2163#1:4087,11\n2371#1:4102,3\n2371#1:4105,9\n2426#1:4114,3\n2426#1:4117,9\n2446#1:4126,9\n2475#1:4135,3\n2475#1:4138,9\n2536#1:4147,9\n2584#1:4159\n2584#1:4160,2\n2585#1:4162,14\n2649#1:4178\n2649#1:4179,2\n2650#1:4181,14\n2690#1:4195\n2690#1:4196,2\n2691#1:4198,14\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d2\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008#\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u00081\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0010\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002:\u0004\u00ea\u0001\u00eb\u0001B3\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\"\u0008\u0002\u0010\u0005\u001a\u001c\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006j\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001`\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0016\u0010 \u001a\u00020\u00072\u0006\u0010!\u001a\u00028\u0000H\u0096@\u00a2\u0006\u0002\u0010\"J\u0016\u0010#\u001a\u00020\u00072\u0006\u0010!\u001a\u00028\u0000H\u0082@\u00a2\u0006\u0002\u0010\"J4\u0010$\u001a\u00020\u00072\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001d2\u0006\u0010&\u001a\u00020\u00042\u0006\u0010!\u001a\u00028\u00002\u0006\u0010\'\u001a\u00020\u0010H\u0082@\u00a2\u0006\u0002\u0010(J\"\u0010)\u001a\u00020\u0007*\u00020*2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001d2\u0006\u0010&\u001a\u00020\u0004H\u0002J#\u0010+\u001a\u00020\u00072\u0006\u0010!\u001a\u00028\u00002\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00070-H\u0002\u00a2\u0006\u0002\u0010.J\u001d\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u0007002\u0006\u0010!\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u00081\u00102J\u0018\u00103\u001a\u00020\u00192\u0006\u0010!\u001a\u00028\u0000H\u0090@\u00a2\u0006\u0004\u00084\u0010\"J\u00ea\u0001\u00105\u001a\u0002H6\"\u0004\u0008\u0001\u001062\u0006\u0010!\u001a\u00028\u00002\u0008\u00107\u001a\u0004\u0018\u0001082\u000c\u00109\u001a\u0008\u0012\u0004\u0012\u0002H60:2<\u0010;\u001a8\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00028\u00000\u001d\u00a2\u0006\u000c\u0008=\u0012\u0008\u0008>\u0012\u0004\u0008\u0008(?\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008=\u0012\u0008\u0008>\u0012\u0004\u0008\u0008(@\u0012\u0004\u0012\u0002H60<2\u000c\u0010A\u001a\u0008\u0012\u0004\u0012\u0002H60:2h\u0008\u0002\u0010B\u001ab\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00028\u00000\u001d\u00a2\u0006\u000c\u0008=\u0012\u0008\u0008>\u0012\u0004\u0008\u0008(?\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008=\u0012\u0008\u0008>\u0012\u0004\u0008\u0008(@\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008=\u0012\u0008\u0008>\u0012\u0004\u0008\u0008(!\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008=\u0012\u0008\u0008>\u0012\u0004\u0008\u0008(\'\u0012\u0004\u0012\u0002H60CH\u0084\u0008\u00a2\u0006\u0002\u0010DJX\u0010E\u001a\u00020\u00072\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001d2\u0006\u0010&\u001a\u00020\u00042\u0006\u0010!\u001a\u00028\u00002\u0006\u0010\'\u001a\u00020\u00102\u0006\u00107\u001a\u00020*2\u000c\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u00070:2\u000c\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u00070:H\u0082\u0008\u00a2\u0006\u0002\u0010FJE\u0010G\u001a\u00020\u00042\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001d2\u0006\u0010&\u001a\u00020\u00042\u0006\u0010!\u001a\u00028\u00002\u0006\u0010\'\u001a\u00020\u00102\u0008\u00107\u001a\u0004\u0018\u0001082\u0006\u0010H\u001a\u00020\u0019H\u0002\u00a2\u0006\u0002\u0010IJE\u0010J\u001a\u00020\u00042\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001d2\u0006\u0010&\u001a\u00020\u00042\u0006\u0010!\u001a\u00028\u00002\u0006\u0010\'\u001a\u00020\u00102\u0008\u00107\u001a\u0004\u0018\u0001082\u0006\u0010H\u001a\u00020\u0019H\u0002\u00a2\u0006\u0002\u0010IJ\u0010\u0010K\u001a\u00020\u00192\u0006\u0010L\u001a\u00020\u0010H\u0003J\u0010\u0010M\u001a\u00020\u00192\u0006\u0010N\u001a\u00020\u0010H\u0002J\r\u0010K\u001a\u00020\u0019H\u0010\u00a2\u0006\u0002\u0008OJ\u0019\u0010P\u001a\u00020\u0019*\u0002082\u0006\u0010!\u001a\u00028\u0000H\u0002\u00a2\u0006\u0002\u0010QJ\u0008\u0010R\u001a\u00020\u0007H\u0014J\u0008\u0010S\u001a\u00020\u0007H\u0014J\u000e\u0010T\u001a\u00028\u0000H\u0096@\u00a2\u0006\u0002\u0010UJ,\u0010V\u001a\u00028\u00002\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001d2\u0006\u0010&\u001a\u00020\u00042\u0006\u0010W\u001a\u00020\u0010H\u0082@\u00a2\u0006\u0002\u0010XJ\"\u0010Y\u001a\u00020\u0007*\u00020*2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001d2\u0006\u0010&\u001a\u00020\u0004H\u0002J\u0016\u0010Z\u001a\u00020\u00072\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00028\u00000-H\u0002J\u0016\u0010[\u001a\u0008\u0012\u0004\u0012\u00028\u000000H\u0096@\u00a2\u0006\u0004\u0008\\\u0010UJ4\u0010]\u001a\u0008\u0012\u0004\u0012\u00028\u0000002\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001d2\u0006\u0010&\u001a\u00020\u00042\u0006\u0010W\u001a\u00020\u0010H\u0082@\u00a2\u0006\u0004\u0008^\u0010XJ\u001c\u0010_\u001a\u00020\u00072\u0012\u0010,\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u0000000-H\u0002J\u0015\u0010`\u001a\u0008\u0012\u0004\u0012\u00028\u000000H\u0016\u00a2\u0006\u0004\u0008a\u0010bJ\u0010\u0010c\u001a\u00020\u00072\u0006\u0010d\u001a\u00020\u0010H\u0004J\u00f7\u0001\u0010e\u001a\u0002H6\"\u0004\u0008\u0001\u001062\u0008\u00107\u001a\u0004\u0018\u0001082!\u0010f\u001a\u001d\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008=\u0012\u0008\u0008>\u0012\u0004\u0008\u0008(!\u0012\u0004\u0012\u0002H60\u00062Q\u0010;\u001aM\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00028\u00000\u001d\u00a2\u0006\u000c\u0008=\u0012\u0008\u0008>\u0012\u0004\u0008\u0008(?\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008=\u0012\u0008\u0008>\u0012\u0004\u0008\u0008(@\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008=\u0012\u0008\u0008>\u0012\u0004\u0008\u0008(W\u0012\u0004\u0012\u0002H60g2\u000c\u0010A\u001a\u0008\u0012\u0004\u0012\u0002H60:2S\u0008\u0002\u0010B\u001aM\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00028\u00000\u001d\u00a2\u0006\u000c\u0008=\u0012\u0008\u0008>\u0012\u0004\u0008\u0008(?\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008=\u0012\u0008\u0008>\u0012\u0004\u0008\u0008(@\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008=\u0012\u0008\u0008>\u0012\u0004\u0008\u0008(W\u0012\u0004\u0012\u0002H60gH\u0082\u0008\u00a2\u0006\u0002\u0010hJ`\u0010i\u001a\u00020\u00072\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001d2\u0006\u0010&\u001a\u00020\u00042\u0006\u0010W\u001a\u00020\u00102\u0006\u00107\u001a\u00020*2!\u0010f\u001a\u001d\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008=\u0012\u0008\u0008>\u0012\u0004\u0008\u0008(!\u0012\u0004\u0012\u00020\u00070\u00062\u000c\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u00070:H\u0082\u0008J2\u0010j\u001a\u0004\u0018\u0001082\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001d2\u0006\u0010&\u001a\u00020\u00042\u0006\u0010W\u001a\u00020\u00102\u0008\u00107\u001a\u0004\u0018\u000108H\u0002J2\u0010k\u001a\u0004\u0018\u0001082\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001d2\u0006\u0010&\u001a\u00020\u00042\u0006\u0010W\u001a\u00020\u00102\u0008\u00107\u001a\u0004\u0018\u000108H\u0002J\"\u0010l\u001a\u00020\u0019*\u0002082\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001d2\u0006\u0010&\u001a\u00020\u0004H\u0002J\u0008\u0010m\u001a\u00020\u0007H\u0002J&\u0010n\u001a\u00020\u00192\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001d2\u0006\u0010&\u001a\u00020\u00042\u0006\u0010o\u001a\u00020\u0010H\u0002J&\u0010p\u001a\u00020\u00192\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001d2\u0006\u0010&\u001a\u00020\u00042\u0006\u0010o\u001a\u00020\u0010H\u0002J\u0012\u0010q\u001a\u00020\u00072\u0008\u0008\u0002\u0010r\u001a\u00020\u0010H\u0002J\u0015\u0010s\u001a\u00020\u00072\u0006\u0010t\u001a\u00020\u0010H\u0000\u00a2\u0006\u0002\u0008uJ\u001e\u0010|\u001a\u00020\u00072\n\u0010}\u001a\u0006\u0012\u0002\u0008\u00030~2\u0008\u0010!\u001a\u0004\u0018\u000108H\u0014J\"\u0010\u007f\u001a\u00020\u00072\u0006\u0010!\u001a\u00028\u00002\n\u0010}\u001a\u0006\u0012\u0002\u0008\u00030~H\u0002\u00a2\u0006\u0003\u0010\u0080\u0001J!\u0010\u0081\u0001\u001a\u0004\u0018\u0001082\t\u0010\u0082\u0001\u001a\u0004\u0018\u0001082\t\u0010\u0083\u0001\u001a\u0004\u0018\u000108H\u0002J \u0010\u008f\u0001\u001a\u00020\u00072\n\u0010}\u001a\u0006\u0012\u0002\u0008\u00030~2\t\u0010\u0082\u0001\u001a\u0004\u0018\u000108H\u0002J\u0015\u0010\u0090\u0001\u001a\u00020\u00072\n\u0010}\u001a\u0006\u0012\u0002\u0008\u00030~H\u0002J!\u0010\u0091\u0001\u001a\u0004\u0018\u0001082\t\u0010\u0082\u0001\u001a\u0004\u0018\u0001082\t\u0010\u0083\u0001\u001a\u0004\u0018\u000108H\u0002J!\u0010\u0092\u0001\u001a\u0004\u0018\u0001082\t\u0010\u0082\u0001\u001a\u0004\u0018\u0001082\t\u0010\u0083\u0001\u001a\u0004\u0018\u000108H\u0002J!\u0010\u0093\u0001\u001a\u0004\u0018\u0001082\t\u0010\u0082\u0001\u001a\u0004\u0018\u0001082\t\u0010\u0083\u0001\u001a\u0004\u0018\u000108H\u0002J\u0011\u0010\u009b\u0001\u001a\t\u0012\u0004\u0012\u00028\u00000\u009c\u0001H\u0096\u0002J\t\u0010\u00a6\u0001\u001a\u00020\u0007H\u0014J\u0015\u0010\u00a7\u0001\u001a\u00020\u00192\n\u0010\u00a8\u0001\u001a\u0005\u0018\u00010\u0097\u0001H\u0016J\u0013\u0010\u00a9\u0001\u001a\u00020\u00192\n\u0010\u00a8\u0001\u001a\u0005\u0018\u00010\u0097\u0001J\u0007\u0010\u00a9\u0001\u001a\u00020\u0007J \u0010\u00a9\u0001\u001a\u00020\u00072\u0011\u0010\u00a8\u0001\u001a\u000c\u0018\u00010\u00aa\u0001j\u0005\u0018\u0001`\u00ab\u0001\u00a2\u0006\u0003\u0010\u00ac\u0001J\u001b\u0010\u00ad\u0001\u001a\u00020\u00192\n\u0010\u00a8\u0001\u001a\u0005\u0018\u00010\u0097\u0001H\u0010\u00a2\u0006\u0003\u0008\u00ae\u0001J\u001e\u0010\u00af\u0001\u001a\u00020\u00192\n\u0010\u00a8\u0001\u001a\u0005\u0018\u00010\u0097\u00012\u0007\u0010\u00a9\u0001\u001a\u00020\u0019H\u0014J\t\u0010\u00b0\u0001\u001a\u00020\u0007H\u0002J1\u0010\u00b1\u0001\u001a\u00020\u00072&\u0010\u00b2\u0001\u001a!\u0012\u0017\u0012\u0015\u0018\u00010\u0097\u0001\u00a2\u0006\r\u0008=\u0012\t\u0008>\u0012\u0005\u0008\u0008(\u00a8\u0001\u0012\u0004\u0012\u00020\u00070\u0006H\u0016J\t\u0010\u00b3\u0001\u001a\u00020\u0007H\u0002J\t\u0010\u00b4\u0001\u001a\u00020\u0007H\u0002J\t\u0010\u00b5\u0001\u001a\u00020\u0007H\u0002J\t\u0010\u00b6\u0001\u001a\u00020\u0007H\u0002J\u0018\u0010\u00b8\u0001\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001d2\u0007\u0010\u00b9\u0001\u001a\u00020\u0010H\u0002J\u0012\u0010\u00ba\u0001\u001a\u00020\u00072\u0007\u0010\u00b9\u0001\u001a\u00020\u0010H\u0002J\u000f\u0010\u00bb\u0001\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001dH\u0002J\u0018\u0010\u00bc\u0001\u001a\u00020\u00102\r\u0010\u00bd\u0001\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001dH\u0002J\u0018\u0010\u00be\u0001\u001a\u00020\u00072\r\u0010\u00bd\u0001\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001dH\u0002J \u0010\u00bf\u0001\u001a\u00020\u00072\r\u0010\u00bd\u0001\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001d2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\r\u0010\u00c0\u0001\u001a\u00020\u0007*\u00020*H\u0002J\r\u0010\u00c1\u0001\u001a\u00020\u0007*\u00020*H\u0002J\u0016\u0010\u00c2\u0001\u001a\u00020\u0007*\u00020*2\u0007\u0010\u00c3\u0001\u001a\u00020\u0019H\u0002J\u001b\u0010\u00cb\u0001\u001a\u00020\u00192\u0007\u0010\u00cc\u0001\u001a\u00020\u00102\u0007\u0010\u00c8\u0001\u001a\u00020\u0019H\u0002J\u000f\u0010\u00cf\u0001\u001a\u00020\u0019H\u0000\u00a2\u0006\u0003\u0008\u00d0\u0001J\'\u0010\u00d1\u0001\u001a\u00020\u00192\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001d2\u0006\u0010&\u001a\u00020\u00042\u0006\u0010t\u001a\u00020\u0010H\u0002J)\u0010\u00d2\u0001\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u001d2\u0007\u0010\u00d3\u0001\u001a\u00020\u00102\r\u0010\u00d4\u0001\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001dH\u0002J)\u0010\u00d5\u0001\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u001d2\u0007\u0010\u00d3\u0001\u001a\u00020\u00102\r\u0010\u00d4\u0001\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001dH\u0002J2\u0010\u00d6\u0001\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u001d2\u0007\u0010\u00d3\u0001\u001a\u00020\u00102\r\u0010\u00d4\u0001\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001d2\u0007\u0010\u00d7\u0001\u001a\u00020\u0010H\u0002J!\u0010\u00d8\u0001\u001a\u00020\u00072\u0007\u0010\u00d3\u0001\u001a\u00020\u00102\r\u0010\u00d4\u0001\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001dH\u0002J\u0012\u0010\u00d9\u0001\u001a\u00020\u00072\u0007\u0010\u00da\u0001\u001a\u00020\u0010H\u0002J\u0012\u0010\u00db\u0001\u001a\u00020\u00072\u0007\u0010\u00da\u0001\u001a\u00020\u0010H\u0002J\n\u0010\u00dc\u0001\u001a\u00030\u00dd\u0001H\u0016J\u0010\u0010\u00de\u0001\u001a\u00030\u00dd\u0001H\u0000\u00a2\u0006\u0003\u0008\u00df\u0001J\u0007\u0010\u00e0\u0001\u001a\u00020\u0007Js\u0010\u00e1\u0001\u001aR\u0012\u0015\u0012\u00130\u0097\u0001\u00a2\u0006\r\u0008=\u0012\t\u0008>\u0012\u0005\u0008\u0008(\u00a8\u0001\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00028\u000000\u00a2\u0006\u000c\u0008=\u0012\u0008\u0008>\u0012\u0004\u0008\u0008(!\u0012\u0015\u0012\u00130\u0098\u0001\u00a2\u0006\r\u0008=\u0012\t\u0008>\u0012\u0005\u0008\u0008(\u00e3\u0001\u0012\u0004\u0012\u00020\u00070\u00e2\u0001*\u0018\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00028\u0000`\u0008H\u0002J4\u0010\u00e4\u0001\u001a\u00020\u00072\u0008\u0010\u00a8\u0001\u001a\u00030\u0097\u00012\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00028\u0000002\u0008\u0010\u00e3\u0001\u001a\u00030\u0098\u0001H\u0002\u00a2\u0006\u0006\u0008\u00e5\u0001\u0010\u00e6\u0001JM\u0010\u00e7\u0001\u001a\u001e\u0012\u0005\u0012\u00030\u0097\u0001\u0012\u0006\u0012\u0004\u0018\u000108\u0012\u0005\u0012\u00030\u0098\u0001\u0012\u0004\u0012\u00020\u00070g*\u0018\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00028\u0000`\u00082\u0006\u0010!\u001a\u00028\u0000H\u0002\u00a2\u0006\u0003\u0010\u00e8\u0001Jm\u0010\u00e7\u0001\u001aL\u0012\u0015\u0012\u00130\u0097\u0001\u00a2\u0006\r\u0008=\u0012\t\u0008>\u0012\u0005\u0008\u0008(\u00a8\u0001\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008=\u0012\u0008\u0008>\u0012\u0004\u0008\u0008(!\u0012\u0015\u0012\u00130\u0098\u0001\u00a2\u0006\r\u0008=\u0012\t\u0008>\u0012\u0005\u0008\u0008(\u00e3\u0001\u0012\u0004\u0012\u00020\u00070\u00e2\u0001*\u0018\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00028\u0000`\u0008H\u0002J+\u0010\u00e9\u0001\u001a\u00020\u00072\u0008\u0010\u00a8\u0001\u001a\u00030\u0097\u00012\u0006\u0010!\u001a\u00028\u00002\u0008\u0010\u00e3\u0001\u001a\u00030\u0098\u0001H\u0002\u00a2\u0006\u0003\u0010\u00e6\u0001R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\u0005\u001a\u001c\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006j\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001`\u00088\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000R\t\u0010\u000b\u001a\u00020\u000cX\u0082\u0004R\t\u0010\r\u001a\u00020\u000cX\u0082\u0004R\t\u0010\u000e\u001a\u00020\u000cX\u0082\u0004R\u0014\u0010\u000f\u001a\u00020\u00108@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00108@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0012R\t\u0010\u0017\u001a\u00020\u000cX\u0082\u0004R\u0014\u0010\u0018\u001a\u00020\u00198BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u001aR\u0015\u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u001d0\u001cX\u0082\u0004R\u0015\u0010\u001e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u001d0\u001cX\u0082\u0004R\u0015\u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u001d0\u001cX\u0082\u0004R,\u0010v\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00000w8VX\u0096\u0004\u00a2\u0006\u000c\u0012\u0004\u0008x\u0010y\u001a\u0004\u0008z\u0010{R%\u0010\u0084\u0001\u001a\t\u0012\u0004\u0012\u00028\u00000\u0085\u00018VX\u0096\u0004\u00a2\u0006\u000f\u0012\u0005\u0008\u0086\u0001\u0010y\u001a\u0006\u0008\u0087\u0001\u0010\u0088\u0001R+\u0010\u0089\u0001\u001a\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u0000000\u0085\u00018VX\u0096\u0004\u00a2\u0006\u000f\u0012\u0005\u0008\u008a\u0001\u0010y\u001a\u0006\u0008\u008b\u0001\u0010\u0088\u0001R\'\u0010\u008c\u0001\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0085\u00018VX\u0096\u0004\u00a2\u0006\u000f\u0012\u0005\u0008\u008d\u0001\u0010y\u001a\u0006\u0008\u008e\u0001\u0010\u0088\u0001R\u008a\u0001\u0010\u0094\u0001\u001av\u0012\u0017\u0012\u0015\u0012\u0002\u0008\u00030~\u00a2\u0006\u000c\u0008=\u0012\u0008\u0008>\u0012\u0004\u0008\u0008(}\u0012\u0016\u0012\u0014\u0018\u000108\u00a2\u0006\r\u0008=\u0012\t\u0008>\u0012\u0005\u0008\u0008(\u0095\u0001\u0012\u0016\u0012\u0014\u0018\u000108\u00a2\u0006\r\u0008=\u0012\t\u0008>\u0012\u0005\u0008\u0008(\u0096\u0001\u0012 \u0012\u001e\u0012\u0005\u0012\u00030\u0097\u0001\u0012\u0006\u0012\u0004\u0018\u000108\u0012\u0005\u0012\u00030\u0098\u0001\u0012\u0004\u0012\u00020\u00070g\u0018\u00010gj\u0005\u0018\u0001`\u0099\u0001X\u0082\u0004\u00a2\u0006\t\n\u0000\u0012\u0005\u0008\u009a\u0001\u0010yR\u0012\u0010\u009d\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001080\u001cX\u0082\u0004R\u001a\u0010\u009e\u0001\u001a\u0005\u0018\u00010\u0097\u00018DX\u0084\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R\u0018\u0010\u00a1\u0001\u001a\u00030\u0097\u00018DX\u0084\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a2\u0001\u0010\u00a0\u0001R\u0018\u0010\u00a3\u0001\u001a\u00030\u0097\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a4\u0001\u0010\u00a0\u0001R\u0012\u0010\u00a5\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001080\u001cX\u0082\u0004R\u0016\u0010\u00b7\u0001\u001a\u00020\u00198TX\u0094\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00b7\u0001\u0010\u001aR\u001d\u0010\u00c4\u0001\u001a\u00020\u00198VX\u0097\u0004\u00a2\u0006\u000e\u0012\u0005\u0008\u00c5\u0001\u0010y\u001a\u0005\u0008\u00c4\u0001\u0010\u001aR\u001b\u0010\u00c6\u0001\u001a\u00020\u0019*\u00020\u00108BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c6\u0001\u0010\u00c7\u0001R\u001d\u0010\u00c8\u0001\u001a\u00020\u00198VX\u0097\u0004\u00a2\u0006\u000e\u0012\u0005\u0008\u00c9\u0001\u0010y\u001a\u0005\u0008\u00c8\u0001\u0010\u001aR\u001b\u0010\u00ca\u0001\u001a\u00020\u0019*\u00020\u00108BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ca\u0001\u0010\u00c7\u0001R\u001d\u0010\u00cd\u0001\u001a\u00020\u00198VX\u0097\u0004\u00a2\u0006\u000e\u0012\u0005\u0008\u00ce\u0001\u0010y\u001a\u0005\u0008\u00cd\u0001\u0010\u001a\u00a8\u0006\u00ec\u0001"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/BufferedChannel;",
        "E",
        "Lkotlinx/coroutines/channels/Channel;",
        "capacity",
        "",
        "onUndeliveredElement",
        "Lkotlin/Function1;",
        "",
        "Lkotlinx/coroutines/internal/OnUndeliveredElement;",
        "<init>",
        "(ILkotlin/jvm/functions/Function1;)V",
        "sendersAndCloseStatus",
        "Lkotlinx/atomicfu/AtomicLong;",
        "receivers",
        "bufferEnd",
        "sendersCounter",
        "",
        "getSendersCounter$kotlinx_coroutines_core",
        "()J",
        "receiversCounter",
        "getReceiversCounter$kotlinx_coroutines_core",
        "bufferEndCounter",
        "getBufferEndCounter",
        "completedExpandBuffersAndPauseFlag",
        "isRendezvousOrUnlimited",
        "",
        "()Z",
        "sendSegment",
        "Lkotlinx/atomicfu/AtomicRef;",
        "Lkotlinx/coroutines/channels/ChannelSegment;",
        "receiveSegment",
        "bufferEndSegment",
        "send",
        "element",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onClosedSend",
        "sendOnNoWaiterSuspend",
        "segment",
        "index",
        "s",
        "(Lkotlinx/coroutines/channels/ChannelSegment;ILjava/lang/Object;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "prepareSenderForSuspension",
        "Lkotlinx/coroutines/Waiter;",
        "onClosedSendOnNoWaiterSuspend",
        "cont",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "(Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;)V",
        "trySend",
        "Lkotlinx/coroutines/channels/ChannelResult;",
        "trySend-JP2dKIU",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "sendBroadcast",
        "sendBroadcast$kotlinx_coroutines_core",
        "sendImpl",
        "R",
        "waiter",
        "",
        "onRendezvousOrBuffered",
        "Lkotlin/Function0;",
        "onSuspend",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "segm",
        "i",
        "onClosed",
        "onNoWaiterSuspend",
        "Lkotlin/Function4;",
        "(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;)Ljava/lang/Object;",
        "sendImplOnNoWaiter",
        "(Lkotlinx/coroutines/channels/ChannelSegment;ILjava/lang/Object;JLkotlinx/coroutines/Waiter;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "updateCellSend",
        "closed",
        "(Lkotlinx/coroutines/channels/ChannelSegment;ILjava/lang/Object;JLjava/lang/Object;Z)I",
        "updateCellSendSlow",
        "shouldSendSuspend",
        "curSendersAndCloseStatus",
        "bufferOrRendezvousSend",
        "curSenders",
        "shouldSendSuspend$kotlinx_coroutines_core",
        "tryResumeReceiver",
        "(Ljava/lang/Object;Ljava/lang/Object;)Z",
        "onReceiveEnqueued",
        "onReceiveDequeued",
        "receive",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "receiveOnNoWaiterSuspend",
        "r",
        "(Lkotlinx/coroutines/channels/ChannelSegment;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "prepareReceiverForSuspension",
        "onClosedReceiveOnNoWaiterSuspend",
        "receiveCatching",
        "receiveCatching-JP2dKIU",
        "receiveCatchingOnNoWaiterSuspend",
        "receiveCatchingOnNoWaiterSuspend-GKJJFZk",
        "onClosedReceiveCatchingOnNoWaiterSuspend",
        "tryReceive",
        "tryReceive-PtdJZtk",
        "()Ljava/lang/Object;",
        "dropFirstElementUntilTheSpecifiedCellIsInTheBuffer",
        "globalCellIndex",
        "receiveImpl",
        "onElementRetrieved",
        "Lkotlin/Function3;",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;",
        "receiveImplOnNoWaiter",
        "updateCellReceive",
        "updateCellReceiveSlow",
        "tryResumeSender",
        "expandBuffer",
        "updateCellExpandBuffer",
        "b",
        "updateCellExpandBufferSlow",
        "incCompletedExpandBufferAttempts",
        "nAttempts",
        "waitExpandBufferCompletion",
        "globalIndex",
        "waitExpandBufferCompletion$kotlinx_coroutines_core",
        "onSend",
        "Lkotlinx/coroutines/selects/SelectClause2;",
        "getOnSend$annotations",
        "()V",
        "getOnSend",
        "()Lkotlinx/coroutines/selects/SelectClause2;",
        "registerSelectForSend",
        "select",
        "Lkotlinx/coroutines/selects/SelectInstance;",
        "onClosedSelectOnSend",
        "(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)V",
        "processResultSelectSend",
        "ignoredParam",
        "selectResult",
        "onReceive",
        "Lkotlinx/coroutines/selects/SelectClause1;",
        "getOnReceive$annotations",
        "getOnReceive",
        "()Lkotlinx/coroutines/selects/SelectClause1;",
        "onReceiveCatching",
        "getOnReceiveCatching$annotations",
        "getOnReceiveCatching",
        "onReceiveOrNull",
        "getOnReceiveOrNull$annotations",
        "getOnReceiveOrNull",
        "registerSelectForReceive",
        "onClosedSelectOnReceive",
        "processResultSelectReceive",
        "processResultSelectReceiveOrNull",
        "processResultSelectReceiveCatching",
        "onUndeliveredElementReceiveCancellationConstructor",
        "param",
        "internalResult",
        "",
        "Lkotlin/coroutines/CoroutineContext;",
        "Lkotlinx/coroutines/selects/OnCancellationConstructor;",
        "getOnUndeliveredElementReceiveCancellationConstructor$annotations",
        "iterator",
        "Lkotlinx/coroutines/channels/ChannelIterator;",
        "_closeCause",
        "closeCause",
        "getCloseCause",
        "()Ljava/lang/Throwable;",
        "sendException",
        "getSendException",
        "receiveException",
        "getReceiveException",
        "closeHandler",
        "onClosedIdempotent",
        "close",
        "cause",
        "cancel",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "(Ljava/util/concurrent/CancellationException;)V",
        "cancelImpl",
        "cancelImpl$kotlinx_coroutines_core",
        "closeOrCancelImpl",
        "invokeCloseHandler",
        "invokeOnClose",
        "handler",
        "markClosed",
        "markCancelled",
        "markCancellationStarted",
        "completeCloseOrCancel",
        "isConflatedDropOldest",
        "completeClose",
        "sendersCur",
        "completeCancel",
        "closeLinkedList",
        "markAllEmptyCellsAsClosed",
        "lastSegment",
        "removeUnprocessedElements",
        "cancelSuspendedReceiveRequests",
        "resumeReceiverOnClosedChannel",
        "resumeSenderOnCancelledChannel",
        "resumeWaiterOnClosedChannel",
        "receiver",
        "isClosedForSend",
        "isClosedForSend$annotations",
        "isClosedForSend0",
        "(J)Z",
        "isClosedForReceive",
        "isClosedForReceive$annotations",
        "isClosedForReceive0",
        "isClosed",
        "sendersAndCloseStatusCur",
        "isEmpty",
        "isEmpty$annotations",
        "hasElements",
        "hasElements$kotlinx_coroutines_core",
        "isCellNonEmpty",
        "findSegmentSend",
        "id",
        "startFrom",
        "findSegmentReceive",
        "findSegmentBufferEnd",
        "currentBufferEndCounter",
        "moveSegmentBufferEndToSpecifiedOrLast",
        "updateSendersCounterIfLower",
        "value",
        "updateReceiversCounterIfLower",
        "toString",
        "",
        "toStringDebug",
        "toStringDebug$kotlinx_coroutines_core",
        "checkSegmentStructureInvariants",
        "bindCancellationFunResult",
        "Lkotlin/reflect/KFunction3;",
        "context",
        "onCancellationChannelResultImplDoNotCall",
        "onCancellationChannelResultImplDoNotCall-5_sEAP8",
        "(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V",
        "bindCancellationFun",
        "(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/jvm/functions/Function3;",
        "onCancellationImplDoNotCall",
        "SendBroadcast",
        "BufferedChannelIterator",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic _closeCause$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic bufferEnd$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final synthetic bufferEndSegment$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic closeHandler$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic completedExpandBuffersAndPauseFlag$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final synthetic receiveSegment$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic receivers$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final synthetic sendSegment$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic sendersAndCloseStatus$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;


# instance fields
.field private volatile synthetic _closeCause$volatile:Ljava/lang/Object;

.field private volatile synthetic bufferEnd$volatile:J

.field private volatile synthetic bufferEndSegment$volatile:Ljava/lang/Object;

.field private final capacity:I

.field private volatile synthetic closeHandler$volatile:Ljava/lang/Object;

.field private volatile synthetic completedExpandBuffersAndPauseFlag$volatile:J

.field public final onUndeliveredElement:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TE;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onUndeliveredElementReceiveCancellationConstructor:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile synthetic receiveSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic receivers$volatile:J

.field private volatile synthetic sendSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic sendersAndCloseStatus$volatile:J


# direct methods
.method public static synthetic $r8$lambda$_Cj5yiGGpUJwtUmTsC7NBJ84egQ(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/jvm/functions/Function3;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/BufferedChannel;->onUndeliveredElementReceiveCancellationConstructor$lambda$0$0(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/jvm/functions/Function3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yCDUJIks9rZw5_-YDKmbWJBUDh4(Ljava/lang/Object;Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/channels/BufferedChannel;->onUndeliveredElementReceiveCancellationConstructor$lambda$0$0$0(Ljava/lang/Object;Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    const-string v0, "sendersAndCloseStatus$volatile"

    const-class v1, Lkotlinx/coroutines/channels/BufferedChannel;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->sendersAndCloseStatus$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "receivers$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->receivers$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "bufferEnd$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->bufferEnd$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "completedExpandBuffersAndPauseFlag$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->completedExpandBuffersAndPauseFlag$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-class v0, Ljava/lang/Object;

    const-string v2, "sendSegment$volatile"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->sendSegment$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-class v0, Ljava/lang/Object;

    const-string v2, "receiveSegment$volatile"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->receiveSegment$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-class v0, Ljava/lang/Object;

    const-string v2, "bufferEndSegment$volatile"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->bufferEndSegment$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-class v0, Ljava/lang/Object;

    const-string v2, "_closeCause$volatile"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->_closeCause$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-class v0, Ljava/lang/Object;

    const-string v2, "closeHandler$volatile"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->closeHandler$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 8
    .param p1, "capacity"    # I
    .param p2, "onUndeliveredElement"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput p1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->capacity:I

    .line 39
    iput-object p2, p0, Lkotlinx/coroutines/channels/BufferedChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    .line 42
    nop

    .line 43
    iget v0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->capacity:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 45
    nop

    .line 65
    iget v0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->capacity:I

    invoke-static {v0}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$initialBufferEnd(I)J

    move-result-wide v0

    iput-wide v0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->bufferEnd$volatile:J

    .line 84
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getBufferEndCounter()J

    move-result-wide v0

    iput-wide v0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->completedExpandBuffersAndPauseFlag$volatile:J

    .line 93
    nop

    .line 95
    new-instance v2, Lkotlinx/coroutines/channels/ChannelSegment;

    const/4 v5, 0x0

    const/4 v7, 0x3

    const-wide/16 v3, 0x0

    move-object v6, p0

    invoke-direct/range {v2 .. v7}, Lkotlinx/coroutines/channels/ChannelSegment;-><init>(JLkotlinx/coroutines/channels/ChannelSegment;Lkotlinx/coroutines/channels/BufferedChannel;I)V

    .line 96
    .local v2, "firstSegment":Lkotlinx/coroutines/channels/ChannelSegment;
    iput-object v2, p0, Lkotlinx/coroutines/channels/BufferedChannel;->sendSegment$volatile:Ljava/lang/Object;

    .line 97
    iput-object v2, p0, Lkotlinx/coroutines/channels/BufferedChannel;->receiveSegment$volatile:Ljava/lang/Object;

    .line 102
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->isRendezvousOrUnlimited()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getNULL_SEGMENT$p()Lkotlinx/coroutines/channels/ChannelSegment;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.channels.ChannelSegment<E of kotlinx.coroutines.channels.BufferedChannel>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    iput-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->bufferEndSegment$volatile:Ljava/lang/Object;

    .line 103
    .end local v2    # "firstSegment":Lkotlinx/coroutines/channels/ChannelSegment;
    nop

    .line 1538
    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_2

    .local v0, "it":Lkotlin/jvm/functions/Function1;
    const/4 v1, 0x0

    .line 1539
    .local v1, "$i$a$-let-BufferedChannel$onUndeliveredElementReceiveCancellationConstructor$1":I
    new-instance v2, Lkotlinx/coroutines/channels/BufferedChannel$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lkotlinx/coroutines/channels/BufferedChannel$$ExternalSyntheticLambda1;-><init>(Lkotlinx/coroutines/channels/BufferedChannel;)V

    .line 1543
    nop

    .line 1538
    .end local v0    # "it":Lkotlin/jvm/functions/Function1;
    .end local v1    # "$i$a$-let-BufferedChannel$onUndeliveredElementReceiveCancellationConstructor$1":I
    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    iput-object v2, p0, Lkotlinx/coroutines/channels/BufferedChannel;->onUndeliveredElementReceiveCancellationConstructor:Lkotlin/jvm/functions/Function3;

    .line 1731
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getNO_CLOSE_CAUSE$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->_closeCause$volatile:Ljava/lang/Object;

    .line 33
    return-void

    .line 3093
    :cond_3
    const/4 v0, 0x0

    .line 43
    .local v0, "$i$a$-require-BufferedChannel$1":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid channel capacity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lkotlinx/coroutines/channels/BufferedChannel;->capacity:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", should be >=0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-BufferedChannel$1":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 33
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 40
    const/4 p2, 0x0

    .line 33
    :cond_0
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 41
    return-void
.end method

.method public static final synthetic access$bindCancellationFun(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/jvm/functions/Function3;
    .locals 1
    .param p0, "$this"    # Lkotlinx/coroutines/channels/BufferedChannel;
    .param p1, "$receiver"    # Lkotlin/jvm/functions/Function1;
    .param p2, "element"    # Ljava/lang/Object;

    .line 33
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->bindCancellationFun(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/jvm/functions/Function3;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$bindCancellationFun(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/KFunction;
    .locals 1
    .param p0, "$this"    # Lkotlinx/coroutines/channels/BufferedChannel;
    .param p1, "$receiver"    # Lkotlin/jvm/functions/Function1;

    .line 33
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->bindCancellationFun(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/KFunction;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$bindCancellationFunResult(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/KFunction;
    .locals 1
    .param p0, "$this"    # Lkotlinx/coroutines/channels/BufferedChannel;
    .param p1, "$receiver"    # Lkotlin/jvm/functions/Function1;

    .line 33
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->bindCancellationFunResult(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/KFunction;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$findSegmentReceive(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;
    .locals 1
    .param p0, "$this"    # Lkotlinx/coroutines/channels/BufferedChannel;
    .param p1, "id"    # J
    .param p3, "startFrom"    # Lkotlinx/coroutines/channels/ChannelSegment;

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/BufferedChannel;->findSegmentReceive(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$findSegmentSend(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;
    .locals 1
    .param p0, "$this"    # Lkotlinx/coroutines/channels/BufferedChannel;
    .param p1, "id"    # J
    .param p3, "startFrom"    # Lkotlinx/coroutines/channels/ChannelSegment;

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/BufferedChannel;->findSegmentSend(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getReceiveException(Lkotlinx/coroutines/channels/BufferedChannel;)Ljava/lang/Throwable;
    .locals 1
    .param p0, "$this"    # Lkotlinx/coroutines/channels/BufferedChannel;

    .line 33
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getReceiveSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 33
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiveSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getReceivers$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    .line 33
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceivers$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getSendSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 33
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getSendersAndCloseStatus$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    .line 33
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersAndCloseStatus$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$isClosedForSend0(Lkotlinx/coroutines/channels/BufferedChannel;J)Z
    .locals 1
    .param p0, "$this"    # Lkotlinx/coroutines/channels/BufferedChannel;
    .param p1, "$receiver"    # J

    .line 33
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosedForSend0(J)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$onCancellationChannelResultImplDoNotCall-5_sEAP8(Lkotlinx/coroutines/channels/BufferedChannel;Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0
    .param p0, "$this"    # Lkotlinx/coroutines/channels/BufferedChannel;
    .param p1, "cause"    # Ljava/lang/Throwable;
    .param p2, "$v$c$kotlinx-coroutines-channels-ChannelResult$-element$0"    # Ljava/lang/Object;
    .param p3, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/BufferedChannel;->onCancellationChannelResultImplDoNotCall-5_sEAP8(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    return-void
.end method

.method public static final synthetic access$onCancellationImplDoNotCall(Lkotlinx/coroutines/channels/BufferedChannel;Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0
    .param p0, "$this"    # Lkotlinx/coroutines/channels/BufferedChannel;
    .param p1, "cause"    # Ljava/lang/Throwable;
    .param p2, "element"    # Ljava/lang/Object;
    .param p3, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/BufferedChannel;->onCancellationImplDoNotCall(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    return-void
.end method

.method public static final synthetic access$onClosedReceiveCatchingOnNoWaiterSuspend(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0
    .param p0, "$this"    # Lkotlinx/coroutines/channels/BufferedChannel;
    .param p1, "cont"    # Lkotlinx/coroutines/CancellableContinuation;

    .line 33
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->onClosedReceiveCatchingOnNoWaiterSuspend(Lkotlinx/coroutines/CancellableContinuation;)V

    return-void
.end method

.method public static final synthetic access$onClosedReceiveOnNoWaiterSuspend(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0
    .param p0, "$this"    # Lkotlinx/coroutines/channels/BufferedChannel;
    .param p1, "cont"    # Lkotlinx/coroutines/CancellableContinuation;

    .line 33
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->onClosedReceiveOnNoWaiterSuspend(Lkotlinx/coroutines/CancellableContinuation;)V

    return-void
.end method

.method public static final synthetic access$onClosedSend(Lkotlinx/coroutines/channels/BufferedChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lkotlinx/coroutines/channels/BufferedChannel;
    .param p1, "element"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 33
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->onClosedSend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$onClosedSendOnNoWaiterSuspend(Lkotlinx/coroutines/channels/BufferedChannel;Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0
    .param p0, "$this"    # Lkotlinx/coroutines/channels/BufferedChannel;
    .param p1, "element"    # Ljava/lang/Object;
    .param p2, "cont"    # Lkotlinx/coroutines/CancellableContinuation;

    .line 33
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->onClosedSendOnNoWaiterSuspend(Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;)V

    return-void
.end method

.method public static final synthetic access$prepareReceiverForSuspension(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/Waiter;Lkotlinx/coroutines/channels/ChannelSegment;I)V
    .locals 0
    .param p0, "$this"    # Lkotlinx/coroutines/channels/BufferedChannel;
    .param p1, "$receiver"    # Lkotlinx/coroutines/Waiter;
    .param p2, "segment"    # Lkotlinx/coroutines/channels/ChannelSegment;
    .param p3, "index"    # I

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/BufferedChannel;->prepareReceiverForSuspension(Lkotlinx/coroutines/Waiter;Lkotlinx/coroutines/channels/ChannelSegment;I)V

    return-void
.end method

.method public static final synthetic access$prepareSenderForSuspension(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/Waiter;Lkotlinx/coroutines/channels/ChannelSegment;I)V
    .locals 0
    .param p0, "$this"    # Lkotlinx/coroutines/channels/BufferedChannel;
    .param p1, "$receiver"    # Lkotlinx/coroutines/Waiter;
    .param p2, "segment"    # Lkotlinx/coroutines/channels/ChannelSegment;
    .param p3, "index"    # I

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/BufferedChannel;->prepareSenderForSuspension(Lkotlinx/coroutines/Waiter;Lkotlinx/coroutines/channels/ChannelSegment;I)V

    return-void
.end method

.method public static final synthetic access$processResultSelectReceive(Lkotlinx/coroutines/channels/BufferedChannel;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lkotlinx/coroutines/channels/BufferedChannel;
    .param p1, "ignoredParam"    # Ljava/lang/Object;
    .param p2, "selectResult"    # Ljava/lang/Object;

    .line 33
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->processResultSelectReceive(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$processResultSelectReceiveCatching(Lkotlinx/coroutines/channels/BufferedChannel;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lkotlinx/coroutines/channels/BufferedChannel;
    .param p1, "ignoredParam"    # Ljava/lang/Object;
    .param p2, "selectResult"    # Ljava/lang/Object;

    .line 33
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->processResultSelectReceiveCatching(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$processResultSelectReceiveOrNull(Lkotlinx/coroutines/channels/BufferedChannel;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lkotlinx/coroutines/channels/BufferedChannel;
    .param p1, "ignoredParam"    # Ljava/lang/Object;
    .param p2, "selectResult"    # Ljava/lang/Object;

    .line 33
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->processResultSelectReceiveOrNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$processResultSelectSend(Lkotlinx/coroutines/channels/BufferedChannel;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lkotlinx/coroutines/channels/BufferedChannel;
    .param p1, "ignoredParam"    # Ljava/lang/Object;
    .param p2, "selectResult"    # Ljava/lang/Object;

    .line 33
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->processResultSelectSend(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$receiveCatchingOnNoWaiterSuspend-GKJJFZk(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/ChannelSegment;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lkotlinx/coroutines/channels/BufferedChannel;
    .param p1, "segment"    # Lkotlinx/coroutines/channels/ChannelSegment;
    .param p2, "index"    # I
    .param p3, "r"    # J
    .param p5, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 33
    invoke-direct/range {p0 .. p5}, Lkotlinx/coroutines/channels/BufferedChannel;->receiveCatchingOnNoWaiterSuspend-GKJJFZk(Lkotlinx/coroutines/channels/ChannelSegment;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$receiveOnNoWaiterSuspend(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/ChannelSegment;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lkotlinx/coroutines/channels/BufferedChannel;
    .param p1, "segment"    # Lkotlinx/coroutines/channels/ChannelSegment;
    .param p2, "index"    # I
    .param p3, "r"    # J
    .param p5, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 33
    invoke-direct/range {p0 .. p5}, Lkotlinx/coroutines/channels/BufferedChannel;->receiveOnNoWaiterSuspend(Lkotlinx/coroutines/channels/ChannelSegment;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$registerSelectForReceive(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V
    .locals 0
    .param p0, "$this"    # Lkotlinx/coroutines/channels/BufferedChannel;
    .param p1, "select"    # Lkotlinx/coroutines/selects/SelectInstance;
    .param p2, "ignoredParam"    # Ljava/lang/Object;

    .line 33
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->registerSelectForReceive(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$sendOnNoWaiterSuspend(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/ChannelSegment;ILjava/lang/Object;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lkotlinx/coroutines/channels/BufferedChannel;
    .param p1, "segment"    # Lkotlinx/coroutines/channels/ChannelSegment;
    .param p2, "index"    # I
    .param p3, "element"    # Ljava/lang/Object;
    .param p4, "s"    # J
    .param p6, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 33
    invoke-direct/range {p0 .. p6}, Lkotlinx/coroutines/channels/BufferedChannel;->sendOnNoWaiterSuspend(Lkotlinx/coroutines/channels/ChannelSegment;ILjava/lang/Object;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$updateCellReceive(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/ChannelSegment;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lkotlinx/coroutines/channels/BufferedChannel;
    .param p1, "segment"    # Lkotlinx/coroutines/channels/ChannelSegment;
    .param p2, "index"    # I
    .param p3, "r"    # J
    .param p5, "waiter"    # Ljava/lang/Object;

    .line 33
    invoke-direct/range {p0 .. p5}, Lkotlinx/coroutines/channels/BufferedChannel;->updateCellReceive(Lkotlinx/coroutines/channels/ChannelSegment;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$updateCellSend(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/ChannelSegment;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 1
    .param p0, "$this"    # Lkotlinx/coroutines/channels/BufferedChannel;
    .param p1, "segment"    # Lkotlinx/coroutines/channels/ChannelSegment;
    .param p2, "index"    # I
    .param p3, "element"    # Ljava/lang/Object;
    .param p4, "s"    # J
    .param p6, "waiter"    # Ljava/lang/Object;
    .param p7, "closed"    # Z

    .line 33
    invoke-direct/range {p0 .. p7}, Lkotlinx/coroutines/channels/BufferedChannel;->updateCellSend(Lkotlinx/coroutines/channels/ChannelSegment;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v0

    return v0
.end method

.method private final bindCancellationFun(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/jvm/functions/Function3;
    .locals 1
    .param p1, "$this$bindCancellationFun"    # Lkotlin/jvm/functions/Function1;
    .param p2, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Lkotlin/Unit;",
            ">;TE;)",
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 2758
    new-instance v0, Lkotlinx/coroutines/channels/BufferedChannel$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-object v0
.end method

.method private final bindCancellationFun(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/KFunction;
    .locals 1
    .param p1, "$this$bindCancellationFun"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/reflect/KFunction<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 2760
    new-instance v0, Lkotlinx/coroutines/channels/BufferedChannel$bindCancellationFun$2;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/BufferedChannel$bindCancellationFun$2;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/reflect/KFunction;

    return-object v0
.end method

.method static final bindCancellationFun$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/Unit;
    .locals 0
    .param p0, "$this_bindCancellationFun"    # Lkotlin/jvm/functions/Function1;
    .param p1, "$element"    # Ljava/lang/Object;
    .param p4, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 2758
    invoke-static {p0, p1, p4}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElement(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p2
.end method

.method private final bindCancellationFunResult(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/KFunction;
    .locals 1
    .param p1, "$this$bindCancellationFunResult"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/reflect/KFunction<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 2743
    new-instance v0, Lkotlinx/coroutines/channels/BufferedChannel$bindCancellationFunResult$1;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/BufferedChannel$bindCancellationFunResult$1;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/reflect/KFunction;

    return-object v0
.end method

.method private final bufferOrRendezvousSend(J)Z
    .locals 4
    .param p1, "curSenders"    # J

    .line 611
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getBufferEndCounter()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiversCounter$kotlinx_coroutines_core()J

    move-result-wide v0

    iget v2, p0, Lkotlinx/coroutines/channels/BufferedChannel;->capacity:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private final cancelSuspendedReceiveRequests(Lkotlinx/coroutines/channels/ChannelSegment;J)V
    .locals 9
    .param p1, "lastSegment"    # Lkotlinx/coroutines/channels/ChannelSegment;
    .param p2, "sendersCounter"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ChannelSegment<",
            "TE;>;J)V"
        }
    .end annotation

    .line 2125
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/internal/InlineList;->constructor-impl$default(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)Ljava/lang/Object;

    move-result-object v0

    .line 2126
    .local v0, "suspendedReceivers":Ljava/lang/Object;
    move-object v2, p1

    .line 2127
    .local v2, "segment":Lkotlinx/coroutines/channels/ChannelSegment;
    :goto_0
    const/4 v3, -0x1

    if-eqz v2, :cond_6

    .line 2128
    sget v4, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    sub-int/2addr v4, v1

    .local v4, "index":I
    :goto_1
    if-ge v3, v4, :cond_5

    .line 2130
    iget-wide v5, v2, Lkotlinx/coroutines/channels/ChannelSegment;->id:J

    sget v7, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    int-to-long v7, v7

    mul-long/2addr v5, v7

    int-to-long v7, v4

    add-long/2addr v5, v7

    cmp-long v5, v5, p2

    if-ltz v5, :cond_6

    .line 2132
    :cond_0
    nop

    .line 2133
    invoke-virtual {v2, v4}, Lkotlinx/coroutines/channels/ChannelSegment;->getState$kotlinx_coroutines_core(I)Ljava/lang/Object;

    move-result-object v5

    .line 2134
    .local v5, "state":Ljava/lang/Object;
    nop

    .line 2135
    if-eqz v5, :cond_4

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getIN_BUFFER$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v6

    if-ne v5, v6, :cond_1

    goto :goto_2

    .line 2141
    :cond_1
    instance-of v6, v5, Lkotlinx/coroutines/channels/WaiterEB;

    if-eqz v6, :cond_2

    .line 2142
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->getCHANNEL_CLOSED()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v6

    invoke-virtual {v2, v4, v5, v6}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 2143
    move-object v6, v5

    check-cast v6, Lkotlinx/coroutines/channels/WaiterEB;

    iget-object v6, v6, Lkotlinx/coroutines/channels/WaiterEB;->waiter:Lkotlinx/coroutines/Waiter;

    invoke-static {v0, v6}, Lkotlinx/coroutines/internal/InlineList;->plus-FjFbRPM(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2144
    invoke-virtual {v2, v4, v1}, Lkotlinx/coroutines/channels/ChannelSegment;->onCancelledRequest(IZ)V

    .line 2145
    goto :goto_3

    .line 2148
    :cond_2
    instance-of v6, v5, Lkotlinx/coroutines/Waiter;

    if-eqz v6, :cond_3

    .line 2149
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->getCHANNEL_CLOSED()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v6

    invoke-virtual {v2, v4, v5, v6}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 2150
    invoke-static {v0, v5}, Lkotlinx/coroutines/internal/InlineList;->plus-FjFbRPM(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2151
    invoke-virtual {v2, v4, v1}, Lkotlinx/coroutines/channels/ChannelSegment;->onCancelledRequest(IZ)V

    .line 2152
    goto :goto_3

    .line 2155
    :cond_3
    goto :goto_3

    .line 2136
    :cond_4
    :goto_2
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->getCHANNEL_CLOSED()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v6

    invoke-virtual {v2, v4, v5, v6}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 2137
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/ChannelSegment;->onSlotCleaned()V

    .line 2138
    nop

    .line 2128
    .end local v5    # "state":Ljava/lang/Object;
    :goto_3
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    .line 2160
    .end local v4    # "index":I
    :cond_5
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/ChannelSegment;->getPrev()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lkotlinx/coroutines/channels/ChannelSegment;

    goto :goto_0

    .line 2163
    :cond_6
    move-object v4, v0

    .local v4, "$v$c$kotlinx-coroutines-internal-InlineList$-this$0$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 4087
    .local v5, "$i$f$forEachReversed-impl":I
    nop

    .line 4088
    if-eqz v4, :cond_9

    .line 4089
    instance-of v6, v4, Ljava/util/ArrayList;

    if-nez v6, :cond_7

    move-object v1, v4

    check-cast v1, Lkotlinx/coroutines/Waiter;

    .local v1, "it":Lkotlinx/coroutines/Waiter;
    const/4 v3, 0x0

    .line 2163
    .local v3, "$i$a$-forEachReversed-impl-BufferedChannel$cancelSuspendedReceiveRequests$1":I
    invoke-direct {p0, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->resumeReceiverOnClosedChannel(Lkotlinx/coroutines/Waiter;)V

    .line 4089
    .end local v1    # "it":Lkotlinx/coroutines/Waiter;
    .end local v3    # "$i$a$-forEachReversed-impl-BufferedChannel$cancelSuspendedReceiveRequests$1":I
    goto :goto_5

    .line 4091
    :cond_7
    const-string v6, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v4

    check-cast v6, Ljava/util/ArrayList;

    .line 4092
    .local v6, "list$iv":Ljava/util/ArrayList;
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v1

    .local v7, "i$iv":I
    :goto_4
    if-ge v3, v7, :cond_8

    .line 4093
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/Waiter;

    .restart local v1    # "it":Lkotlinx/coroutines/Waiter;
    const/4 v8, 0x0

    .line 2163
    .local v8, "$i$a$-forEachReversed-impl-BufferedChannel$cancelSuspendedReceiveRequests$1":I
    invoke-direct {p0, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->resumeReceiverOnClosedChannel(Lkotlinx/coroutines/Waiter;)V

    .line 4093
    .end local v1    # "it":Lkotlinx/coroutines/Waiter;
    .end local v8    # "$i$a$-forEachReversed-impl-BufferedChannel$cancelSuspendedReceiveRequests$1":I
    nop

    .line 4092
    add-int/lit8 v7, v7, -0x1

    goto :goto_4

    .line 4097
    .end local v6    # "list$iv":Ljava/util/ArrayList;
    .end local v7    # "i$iv":I
    :cond_8
    :goto_5
    nop

    .line 2164
    .end local v4    # "$v$c$kotlinx-coroutines-internal-InlineList$-this$0$iv":Ljava/lang/Object;
    .end local v5    # "$i$f$forEachReversed-impl":I
    :cond_9
    return-void
.end method

.method private final closeLinkedList()Lkotlinx/coroutines/channels/ChannelSegment;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/ChannelSegment<",
            "TE;>;"
        }
    .end annotation

    .line 1963
    const/4 v0, 0x0

    .local v0, "lastSegment":Ljava/lang/Object;
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getBufferEndSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1964
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 3093
    .local v1, "it":Lkotlinx/coroutines/channels/ChannelSegment;
    const/4 v2, 0x0

    .line 1964
    .local v2, "$i$a$-let-BufferedChannel$closeLinkedList$1":I
    iget-wide v3, v1, Lkotlinx/coroutines/channels/ChannelSegment;->id:J

    move-object v5, v0

    check-cast v5, Lkotlinx/coroutines/channels/ChannelSegment;

    iget-wide v5, v5, Lkotlinx/coroutines/channels/ChannelSegment;->id:J

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    move-object v0, v1

    .line 1965
    .end local v1    # "it":Lkotlinx/coroutines/channels/ChannelSegment;
    .end local v2    # "$i$a$-let-BufferedChannel$closeLinkedList$1":I
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiveSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 3093
    .restart local v1    # "it":Lkotlinx/coroutines/channels/ChannelSegment;
    const/4 v2, 0x0

    .line 1965
    .local v2, "$i$a$-let-BufferedChannel$closeLinkedList$2":I
    iget-wide v3, v1, Lkotlinx/coroutines/channels/ChannelSegment;->id:J

    move-object v5, v0

    check-cast v5, Lkotlinx/coroutines/channels/ChannelSegment;

    iget-wide v5, v5, Lkotlinx/coroutines/channels/ChannelSegment;->id:J

    cmp-long v3, v3, v5

    if-lez v3, :cond_1

    move-object v0, v1

    .line 1968
    .end local v1    # "it":Lkotlinx/coroutines/channels/ChannelSegment;
    .end local v2    # "$i$a$-let-BufferedChannel$closeLinkedList$2":I
    :cond_1
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    invoke-static {v1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->close(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/channels/ChannelSegment;

    return-object v1
.end method

.method private final completeCancel(J)V
    .locals 1
    .param p1, "sendersCur"    # J

    .line 1952
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->completeClose(J)Lkotlinx/coroutines/channels/ChannelSegment;

    move-result-object v0

    .line 1955
    .local v0, "lastSegment":Lkotlinx/coroutines/channels/ChannelSegment;
    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->removeUnprocessedElements(Lkotlinx/coroutines/channels/ChannelSegment;)V

    .line 1956
    return-void
.end method

.method private final completeClose(J)Lkotlinx/coroutines/channels/ChannelSegment;
    .locals 5
    .param p1, "sendersCur"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lkotlinx/coroutines/channels/ChannelSegment<",
            "TE;>;"
        }
    .end annotation

    .line 1923
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->closeLinkedList()Lkotlinx/coroutines/channels/ChannelSegment;

    move-result-object v0

    .line 1933
    .local v0, "lastSegment":Lkotlinx/coroutines/channels/ChannelSegment;
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->isConflatedDropOldest()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1934
    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->markAllEmptyCellsAsClosed(Lkotlinx/coroutines/channels/ChannelSegment;)J

    move-result-wide v1

    .line 1935
    .local v1, "lastBufferedCellGlobalIndex":J
    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    .line 1936
    invoke-virtual {p0, v1, v2}, Lkotlinx/coroutines/channels/BufferedChannel;->dropFirstElementUntilTheSpecifiedCellIsInTheBuffer(J)V

    .line 1940
    .end local v1    # "lastBufferedCellGlobalIndex":J
    :cond_0
    invoke-direct {p0, v0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->cancelSuspendedReceiveRequests(Lkotlinx/coroutines/channels/ChannelSegment;J)V

    .line 1943
    return-object v0
.end method

.method private final completeCloseOrCancel()V
    .locals 0

    .line 1912
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosedForSend()Z

    .line 1913
    return-void
.end method

.method private final expandBuffer()V
    .locals 13

    .line 1170
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->isRendezvousOrUnlimited()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1173
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getBufferEndSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/channels/ChannelSegment;

    move-object v4, v0

    .line 1175
    .local v4, "segment":Lkotlinx/coroutines/channels/ChannelSegment;
    :goto_0
    nop

    .line 1178
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getBufferEnd$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v5

    .line 1179
    .local v5, "b":J
    sget v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    int-to-long v0, v0

    div-long v2, v5, v0

    .line 1187
    .local v2, "id":J
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersCounter$kotlinx_coroutines_core()J

    move-result-wide v7

    .line 1188
    .local v7, "s":J
    cmp-long v0, v7, v5

    const/4 v9, 0x0

    const/4 v10, 0x1

    const-wide/16 v11, 0x0

    if-gtz v0, :cond_2

    .line 1190
    iget-wide v0, v4, Lkotlinx/coroutines/channels/ChannelSegment;->id:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    invoke-virtual {v4}, Lkotlinx/coroutines/channels/ChannelSegment;->getNext()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1191
    invoke-direct {p0, v2, v3, v4}, Lkotlinx/coroutines/channels/BufferedChannel;->moveSegmentBufferEndToSpecifiedOrLast(JLkotlinx/coroutines/channels/ChannelSegment;)V

    .line 1193
    :cond_1
    invoke-static {p0, v11, v12, v10, v9}, Lkotlinx/coroutines/channels/BufferedChannel;->incCompletedExpandBufferAttempts$default(Lkotlinx/coroutines/channels/BufferedChannel;JILjava/lang/Object;)V

    .line 1194
    return-void

    .line 1198
    :cond_2
    iget-wide v0, v4, Lkotlinx/coroutines/channels/ChannelSegment;->id:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    .line 1199
    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lkotlinx/coroutines/channels/BufferedChannel;->findSegmentBufferEnd(JLkotlinx/coroutines/channels/ChannelSegment;J)Lkotlinx/coroutines/channels/ChannelSegment;

    move-result-object v0

    if-nez v0, :cond_3

    .line 1206
    goto :goto_0

    .line 1199
    :cond_3
    move-object v4, v0

    .line 1210
    :cond_4
    sget v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    int-to-long v0, v0

    rem-long v0, v5, v0

    long-to-int v0, v0

    .line 1211
    .local v0, "i":I
    invoke-direct {p0, v4, v0, v5, v6}, Lkotlinx/coroutines/channels/BufferedChannel;->updateCellExpandBuffer(Lkotlinx/coroutines/channels/ChannelSegment;IJ)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1219
    invoke-static {p0, v11, v12, v10, v9}, Lkotlinx/coroutines/channels/BufferedChannel;->incCompletedExpandBufferAttempts$default(Lkotlinx/coroutines/channels/BufferedChannel;JILjava/lang/Object;)V

    .line 1220
    return-void

    .line 1225
    :cond_5
    invoke-static {p0, v11, v12, v10, v9}, Lkotlinx/coroutines/channels/BufferedChannel;->incCompletedExpandBufferAttempts$default(Lkotlinx/coroutines/channels/BufferedChannel;JILjava/lang/Object;)V

    .line 1226
    goto :goto_0
.end method

.method private final findSegmentBufferEnd(JLkotlinx/coroutines/channels/ChannelSegment;J)Lkotlinx/coroutines/channels/ChannelSegment;
    .locals 19
    .param p1, "id"    # J
    .param p3, "startFrom"    # Lkotlinx/coroutines/channels/ChannelSegment;
    .param p4, "currentBufferEndCounter"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/channels/ChannelSegment<",
            "TE;>;J)",
            "Lkotlinx/coroutines/channels/ChannelSegment<",
            "TE;>;"
        }
    .end annotation

    .line 2475
    move-object/from16 v1, p0

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getBufferEndSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    .local v0, "handler$atomicfu$iv":Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    move-object/from16 v2, p3

    check-cast v2, Lkotlinx/coroutines/internal/Segment;

    .local v2, "startFrom$iv":Lkotlinx/coroutines/internal/Segment;
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->createSegmentFunction()Lkotlin/reflect/KFunction;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .local v3, "createNewSegment$iv":Lkotlin/jvm/functions/Function2;
    move-wide/from16 v4, p1

    .local v4, "id$iv":J
    move-object/from16 v6, p0

    .line 4135
    .local v6, "obj$atomicfu$iv":Ljava/lang/Object;
    :goto_0
    nop

    .line 4136
    invoke-static {v2, v4, v5, v3}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->findSegmentInternal(Lkotlinx/coroutines/internal/Segment;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v7

    .line 4137
    .local v7, "s$iv":Ljava/lang/Object;
    invoke-static {v7}, Lkotlinx/coroutines/internal/SegmentOrClosed;->isClosed-impl(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    invoke-static {v7}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    move-result-object v8

    .local v8, "to$iv$iv":Lkotlinx/coroutines/internal/Segment;
    move-object v11, v6

    .local v11, "obj$atomicfu$iv$iv":Ljava/lang/Object;
    move-object v12, v0

    .line 4138
    .local v12, "handler$atomicfu$iv$iv":Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    move-object v13, v12

    .local v13, "handler$atomicfu$iv$iv$iv":Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    move-object v14, v11

    .local v14, "obj$atomicfu$iv$iv$iv":Ljava/lang/Object;
    :goto_1
    invoke-virtual {v13, v14}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkotlinx/coroutines/internal/Segment;

    .local v15, "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
    const/16 v16, 0x0

    .line 4139
    .local v16, "$i$a$-loop$atomicfu$ATOMIC_FIELD_UPDATER$Any-ConcurrentLinkedListKt$moveForward$atomicfu$ATOMIC_FIELD_UPDATER$Any$1$iv$iv":I
    iget-wide v9, v15, Lkotlinx/coroutines/internal/Segment;->id:J

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    .end local v2    # "startFrom$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v3    # "createNewSegment$iv":Lkotlin/jvm/functions/Function2;
    .local v17, "startFrom$iv":Lkotlinx/coroutines/internal/Segment;
    .local v18, "createNewSegment$iv":Lkotlin/jvm/functions/Function2;
    iget-wide v2, v8, Lkotlinx/coroutines/internal/Segment;->id:J

    cmp-long v2, v9, v2

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_2

    .line 4140
    :cond_0
    invoke-virtual {v8}, Lkotlinx/coroutines/internal/Segment;->tryIncPointers$kotlinx_coroutines_core()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_2

    .line 4141
    :cond_1
    invoke-static {v12, v11, v15, v8}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 4142
    invoke-virtual {v15}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v15}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 4143
    :cond_2
    const/4 v2, 0x1

    .line 4137
    .end local v8    # "to$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v11    # "obj$atomicfu$iv$iv":Ljava/lang/Object;
    .end local v12    # "handler$atomicfu$iv$iv":Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .end local v13    # "handler$atomicfu$iv$iv$iv":Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .end local v14    # "obj$atomicfu$iv$iv$iv":Ljava/lang/Object;
    .end local v15    # "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v16    # "$i$a$-loop$atomicfu$ATOMIC_FIELD_UPDATER$Any-ConcurrentLinkedListKt$moveForward$atomicfu$ATOMIC_FIELD_UPDATER$Any$1$iv$iv":I
    :goto_2
    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    move-object/from16 v2, v17

    move-object/from16 v3, v18

    goto :goto_0

    .line 4145
    .restart local v8    # "to$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .restart local v11    # "obj$atomicfu$iv$iv":Ljava/lang/Object;
    .restart local v12    # "handler$atomicfu$iv$iv":Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .restart local v13    # "handler$atomicfu$iv$iv$iv":Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .restart local v14    # "obj$atomicfu$iv$iv$iv":Ljava/lang/Object;
    .restart local v15    # "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .restart local v16    # "$i$a$-loop$atomicfu$ATOMIC_FIELD_UPDATER$Any-ConcurrentLinkedListKt$moveForward$atomicfu$ATOMIC_FIELD_UPDATER$Any$1$iv$iv":I
    :cond_4
    invoke-virtual {v8}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v8}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 4146
    :cond_5
    move-object/from16 v2, v17

    move-object/from16 v3, v18

    .end local v15    # "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v16    # "$i$a$-loop$atomicfu$ATOMIC_FIELD_UPDATER$Any-ConcurrentLinkedListKt$moveForward$atomicfu$ATOMIC_FIELD_UPDATER$Any$1$iv$iv":I
    goto :goto_1

    .line 4137
    .end local v8    # "to$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v11    # "obj$atomicfu$iv$iv":Ljava/lang/Object;
    .end local v12    # "handler$atomicfu$iv$iv":Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .end local v13    # "handler$atomicfu$iv$iv$iv":Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .end local v14    # "obj$atomicfu$iv$iv$iv":Ljava/lang/Object;
    .end local v17    # "startFrom$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v18    # "createNewSegment$iv":Lkotlin/jvm/functions/Function2;
    .restart local v2    # "startFrom$iv":Lkotlinx/coroutines/internal/Segment;
    .restart local v3    # "createNewSegment$iv":Lkotlin/jvm/functions/Function2;
    :cond_6
    move-object/from16 v17, v2

    move-object/from16 v18, v3

    .line 2475
    .end local v0    # "handler$atomicfu$iv":Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .end local v2    # "startFrom$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v3    # "createNewSegment$iv":Lkotlin/jvm/functions/Function2;
    .end local v4    # "id$iv":J
    .end local v6    # "obj$atomicfu$iv":Ljava/lang/Object;
    .end local v7    # "s$iv":Ljava/lang/Object;
    :goto_3
    nop

    .local v7, "it":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 2476
    .local v6, "$i$a$-let-BufferedChannel$findSegmentBufferEnd$1":I
    invoke-static {v7}, Lkotlinx/coroutines/internal/SegmentOrClosed;->isClosed-impl(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    if-eqz v0, :cond_7

    .line 2481
    invoke-direct {v1}, Lkotlinx/coroutines/channels/BufferedChannel;->completeCloseOrCancel()V

    .line 2484
    invoke-direct/range {p0 .. p3}, Lkotlinx/coroutines/channels/BufferedChannel;->moveSegmentBufferEndToSpecifiedOrLast(JLkotlinx/coroutines/channels/ChannelSegment;)V

    .line 2487
    const/4 v0, 0x1

    invoke-static {v1, v8, v9, v0, v10}, Lkotlinx/coroutines/channels/BufferedChannel;->incCompletedExpandBufferAttempts$default(Lkotlinx/coroutines/channels/BufferedChannel;JILjava/lang/Object;)V

    .line 2488
    goto :goto_7

    .line 2491
    :cond_7
    invoke-static {v7}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 2493
    .local v11, "segment":Lkotlinx/coroutines/channels/ChannelSegment;
    iget-wide v2, v11, Lkotlinx/coroutines/channels/ChannelSegment;->id:J

    cmp-long v0, v2, p1

    if-lez v0, :cond_9

    .line 2499
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getBufferEnd$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    const-wide/16 v2, 0x1

    add-long v2, p4, v2

    iget-wide v4, v11, Lkotlinx/coroutines/channels/ChannelSegment;->id:J

    sget v12, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    int-to-long v12, v12

    mul-long/2addr v4, v12

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2500
    iget-wide v2, v11, Lkotlinx/coroutines/channels/ChannelSegment;->id:J

    sget v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    int-to-long v4, v0

    mul-long/2addr v2, v4

    sub-long v2, v2, p4

    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/channels/BufferedChannel;->incCompletedExpandBufferAttempts(J)V

    goto :goto_4

    .line 2502
    :cond_8
    const/4 v0, 0x1

    invoke-static {v1, v8, v9, v0, v10}, Lkotlinx/coroutines/channels/BufferedChannel;->incCompletedExpandBufferAttempts$default(Lkotlinx/coroutines/channels/BufferedChannel;JILjava/lang/Object;)V

    .line 2505
    :goto_4
    goto :goto_7

    .line 2507
    :cond_9
    const/4 v0, 0x1

    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 3093
    const/4 v2, 0x0

    .line 2507
    .local v2, "$i$a$-assert-BufferedChannel$findSegmentBufferEnd$1$1":I
    iget-wide v3, v11, Lkotlinx/coroutines/channels/ChannelSegment;->id:J

    cmp-long v3, v3, p1

    if-nez v3, :cond_a

    move v9, v0

    goto :goto_5

    :cond_a
    const/4 v9, 0x0

    .end local v2    # "$i$a$-assert-BufferedChannel$findSegmentBufferEnd$1$1":I
    :goto_5
    if-eqz v9, :cond_b

    goto :goto_6

    :cond_b
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2509
    :cond_c
    :goto_6
    move-object v10, v11

    .line 2511
    .end local v11    # "segment":Lkotlinx/coroutines/channels/ChannelSegment;
    :goto_7
    nop

    .line 2475
    .end local v6    # "$i$a$-let-BufferedChannel$findSegmentBufferEnd$1":I
    .end local v7    # "it":Ljava/lang/Object;
    nop

    .line 2512
    return-object v10
.end method

.method private final findSegmentReceive(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;
    .locals 19
    .param p1, "id"    # J
    .param p3, "startFrom"    # Lkotlinx/coroutines/channels/ChannelSegment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/channels/ChannelSegment<",
            "TE;>;)",
            "Lkotlinx/coroutines/channels/ChannelSegment<",
            "TE;>;"
        }
    .end annotation

    .line 2426
    move-object/from16 v0, p3

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiveSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    .local v1, "handler$atomicfu$iv":Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/internal/Segment;

    .local v2, "startFrom$iv":Lkotlinx/coroutines/internal/Segment;
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->createSegmentFunction()Lkotlin/reflect/KFunction;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .local v3, "createNewSegment$iv":Lkotlin/jvm/functions/Function2;
    move-wide/from16 v4, p1

    .local v4, "id$iv":J
    move-object/from16 v6, p0

    .line 4114
    .local v6, "obj$atomicfu$iv":Ljava/lang/Object;
    :goto_0
    nop

    .line 4115
    invoke-static {v2, v4, v5, v3}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->findSegmentInternal(Lkotlinx/coroutines/internal/Segment;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v7

    .line 4116
    .local v7, "s$iv":Ljava/lang/Object;
    invoke-static {v7}, Lkotlinx/coroutines/internal/SegmentOrClosed;->isClosed-impl(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    invoke-static {v7}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    move-result-object v8

    .local v8, "to$iv$iv":Lkotlinx/coroutines/internal/Segment;
    move-object v11, v6

    .local v11, "obj$atomicfu$iv$iv":Ljava/lang/Object;
    move-object v12, v1

    .line 4117
    .local v12, "handler$atomicfu$iv$iv":Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    move-object v13, v11

    .local v13, "obj$atomicfu$iv$iv$iv":Ljava/lang/Object;
    move-object v14, v12

    .local v14, "handler$atomicfu$iv$iv$iv":Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    :goto_1
    invoke-virtual {v14, v13}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkotlinx/coroutines/internal/Segment;

    .local v15, "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
    const/16 v16, 0x0

    .line 4118
    .local v16, "$i$a$-loop$atomicfu$ATOMIC_FIELD_UPDATER$Any-ConcurrentLinkedListKt$moveForward$atomicfu$ATOMIC_FIELD_UPDATER$Any$1$iv$iv":I
    iget-wide v9, v15, Lkotlinx/coroutines/internal/Segment;->id:J

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    .end local v1    # "handler$atomicfu$iv":Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .end local v2    # "startFrom$iv":Lkotlinx/coroutines/internal/Segment;
    .local v17, "handler$atomicfu$iv":Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .local v18, "startFrom$iv":Lkotlinx/coroutines/internal/Segment;
    iget-wide v1, v8, Lkotlinx/coroutines/internal/Segment;->id:J

    cmp-long v1, v9, v1

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_2

    .line 4119
    :cond_0
    invoke-virtual {v8}, Lkotlinx/coroutines/internal/Segment;->tryIncPointers$kotlinx_coroutines_core()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_2

    .line 4120
    :cond_1
    invoke-static {v12, v11, v15, v8}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4121
    invoke-virtual {v15}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v15}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 4122
    :cond_2
    const/4 v1, 0x1

    .line 4116
    .end local v8    # "to$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v11    # "obj$atomicfu$iv$iv":Ljava/lang/Object;
    .end local v12    # "handler$atomicfu$iv$iv":Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .end local v13    # "obj$atomicfu$iv$iv$iv":Ljava/lang/Object;
    .end local v14    # "handler$atomicfu$iv$iv$iv":Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .end local v15    # "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v16    # "$i$a$-loop$atomicfu$ATOMIC_FIELD_UPDATER$Any-ConcurrentLinkedListKt$moveForward$atomicfu$ATOMIC_FIELD_UPDATER$Any$1$iv$iv":I
    :goto_2
    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    move-object/from16 v1, v17

    move-object/from16 v2, v18

    goto :goto_0

    .line 4124
    .restart local v8    # "to$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .restart local v11    # "obj$atomicfu$iv$iv":Ljava/lang/Object;
    .restart local v12    # "handler$atomicfu$iv$iv":Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .restart local v13    # "obj$atomicfu$iv$iv$iv":Ljava/lang/Object;
    .restart local v14    # "handler$atomicfu$iv$iv$iv":Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .restart local v15    # "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .restart local v16    # "$i$a$-loop$atomicfu$ATOMIC_FIELD_UPDATER$Any-ConcurrentLinkedListKt$moveForward$atomicfu$ATOMIC_FIELD_UPDATER$Any$1$iv$iv":I
    :cond_4
    invoke-virtual {v8}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v8}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 4125
    :cond_5
    move-object/from16 v1, v17

    move-object/from16 v2, v18

    .end local v15    # "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v16    # "$i$a$-loop$atomicfu$ATOMIC_FIELD_UPDATER$Any-ConcurrentLinkedListKt$moveForward$atomicfu$ATOMIC_FIELD_UPDATER$Any$1$iv$iv":I
    goto :goto_1

    .line 4116
    .end local v8    # "to$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v11    # "obj$atomicfu$iv$iv":Ljava/lang/Object;
    .end local v12    # "handler$atomicfu$iv$iv":Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .end local v13    # "obj$atomicfu$iv$iv$iv":Ljava/lang/Object;
    .end local v14    # "handler$atomicfu$iv$iv$iv":Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .end local v17    # "handler$atomicfu$iv":Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .end local v18    # "startFrom$iv":Lkotlinx/coroutines/internal/Segment;
    .restart local v1    # "handler$atomicfu$iv":Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .restart local v2    # "startFrom$iv":Lkotlinx/coroutines/internal/Segment;
    :cond_6
    move-object/from16 v17, v1

    move-object/from16 v18, v2

    .line 2426
    .end local v1    # "handler$atomicfu$iv":Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .end local v2    # "startFrom$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v3    # "createNewSegment$iv":Lkotlin/jvm/functions/Function2;
    .end local v4    # "id$iv":J
    .end local v6    # "obj$atomicfu$iv":Ljava/lang/Object;
    .end local v7    # "s$iv":Ljava/lang/Object;
    :goto_3
    nop

    .local v7, "it":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 2427
    .local v1, "$i$a$-let-BufferedChannel$findSegmentReceive$1":I
    invoke-static {v7}, Lkotlinx/coroutines/internal/SegmentOrClosed;->isClosed-impl(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    .line 2432
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->completeCloseOrCancel()V

    .line 2438
    iget-wide v4, v0, Lkotlinx/coroutines/channels/ChannelSegment;->id:J

    sget v2, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    int-to-long v8, v2

    mul-long/2addr v4, v8

    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersCounter$kotlinx_coroutines_core()J

    move-result-wide v8

    cmp-long v2, v4, v8

    if-gez v2, :cond_7

    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanPrev()V

    .line 2440
    :cond_7
    move-object/from16 v6, p0

    goto/16 :goto_8

    .line 2443
    :cond_8
    invoke-static {v7}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 2445
    .local v2, "segment":Lkotlinx/coroutines/channels/ChannelSegment;
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->isRendezvousOrUnlimited()Z

    move-result v4

    if-nez v4, :cond_c

    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getBufferEndCounter()J

    move-result-wide v4

    sget v6, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    int-to-long v8, v6

    div-long/2addr v4, v8

    cmp-long v4, p1, v4

    if-gtz v4, :cond_c

    .line 2446
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getBufferEndSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    .local v4, "handler$atomicfu$iv":Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    move-object v5, v2

    check-cast v5, Lkotlinx/coroutines/internal/Segment;

    .local v5, "to$iv":Lkotlinx/coroutines/internal/Segment;
    move-object/from16 v6, p0

    .line 4126
    .restart local v6    # "obj$atomicfu$iv":Ljava/lang/Object;
    move-object v8, v6

    .local v8, "obj$atomicfu$iv$iv":Ljava/lang/Object;
    move-object v9, v4

    .local v9, "handler$atomicfu$iv$iv":Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    :goto_4
    invoke-virtual {v9, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlinx/coroutines/internal/Segment;

    .local v10, "cur$iv":Lkotlinx/coroutines/internal/Segment;
    const/4 v11, 0x0

    .line 4127
    .local v11, "$i$a$-loop$atomicfu$ATOMIC_FIELD_UPDATER$Any-ConcurrentLinkedListKt$moveForward$atomicfu$ATOMIC_FIELD_UPDATER$Any$1$iv":I
    iget-wide v12, v10, Lkotlinx/coroutines/internal/Segment;->id:J

    iget-wide v14, v5, Lkotlinx/coroutines/internal/Segment;->id:J

    cmp-long v12, v12, v14

    if-gez v12, :cond_c

    .line 4128
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/Segment;->tryIncPointers$kotlinx_coroutines_core()Z

    move-result v12

    if-eqz v12, :cond_c

    .line 4129
    invoke-static {v4, v6, v10, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    .line 4130
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 4131
    :cond_9
    goto :goto_5

    .line 4133
    :cond_a
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-virtual {v5}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 4134
    :cond_b
    nop

    .end local v10    # "cur$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v11    # "$i$a$-loop$atomicfu$ATOMIC_FIELD_UPDATER$Any-ConcurrentLinkedListKt$moveForward$atomicfu$ATOMIC_FIELD_UPDATER$Any$1$iv":I
    goto :goto_4

    .line 2449
    .end local v4    # "handler$atomicfu$iv":Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .end local v5    # "to$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v6    # "obj$atomicfu$iv":Ljava/lang/Object;
    .end local v8    # "obj$atomicfu$iv$iv":Ljava/lang/Object;
    .end local v9    # "handler$atomicfu$iv$iv":Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    :cond_c
    :goto_5
    iget-wide v4, v2, Lkotlinx/coroutines/channels/ChannelSegment;->id:J

    cmp-long v4, v4, p1

    if-lez v4, :cond_e

    .line 2453
    iget-wide v4, v2, Lkotlinx/coroutines/channels/ChannelSegment;->id:J

    sget v6, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    int-to-long v8, v6

    mul-long/2addr v4, v8

    move-object/from16 v6, p0

    invoke-direct {v6, v4, v5}, Lkotlinx/coroutines/channels/BufferedChannel;->updateReceiversCounterIfLower(J)V

    .line 2459
    iget-wide v4, v2, Lkotlinx/coroutines/channels/ChannelSegment;->id:J

    sget v8, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    int-to-long v8, v8

    mul-long/2addr v4, v8

    invoke-virtual {v6}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersCounter$kotlinx_coroutines_core()J

    move-result-wide v8

    cmp-long v4, v4, v8

    if-gez v4, :cond_d

    invoke-virtual {v2}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanPrev()V

    .line 2461
    :cond_d
    goto :goto_8

    .line 2463
    :cond_e
    move-object/from16 v6, p0

    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 3093
    const/4 v3, 0x0

    .line 2463
    .local v3, "$i$a$-assert-BufferedChannel$findSegmentReceive$1$1":I
    iget-wide v4, v2, Lkotlinx/coroutines/channels/ChannelSegment;->id:J

    cmp-long v4, v4, p1

    if-nez v4, :cond_f

    const/4 v9, 0x1

    goto :goto_6

    :cond_f
    const/4 v9, 0x0

    .end local v3    # "$i$a$-assert-BufferedChannel$findSegmentReceive$1$1":I
    :goto_6
    if-eqz v9, :cond_10

    goto :goto_7

    :cond_10
    new-instance v3, Ljava/lang/AssertionError;

    invoke-direct {v3}, Ljava/lang/AssertionError;-><init>()V

    throw v3

    .line 2465
    :cond_11
    :goto_7
    move-object v3, v2

    .line 2467
    .end local v2    # "segment":Lkotlinx/coroutines/channels/ChannelSegment;
    :goto_8
    nop

    .line 2426
    .end local v1    # "$i$a$-let-BufferedChannel$findSegmentReceive$1":I
    .end local v7    # "it":Ljava/lang/Object;
    nop

    .line 2468
    return-object v3
.end method

.method private final findSegmentSend(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;
    .locals 19
    .param p1, "id"    # J
    .param p3, "startFrom"    # Lkotlinx/coroutines/channels/ChannelSegment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/channels/ChannelSegment<",
            "TE;>;)",
            "Lkotlinx/coroutines/channels/ChannelSegment<",
            "TE;>;"
        }
    .end annotation

    .line 2371
    move-object/from16 v0, p3

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    .local v1, "handler$atomicfu$iv":Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/internal/Segment;

    .local v2, "startFrom$iv":Lkotlinx/coroutines/internal/Segment;
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->createSegmentFunction()Lkotlin/reflect/KFunction;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .local v3, "createNewSegment$iv":Lkotlin/jvm/functions/Function2;
    move-wide/from16 v4, p1

    .local v4, "id$iv":J
    move-object/from16 v6, p0

    .line 4102
    .local v6, "obj$atomicfu$iv":Ljava/lang/Object;
    :goto_0
    nop

    .line 4103
    invoke-static {v2, v4, v5, v3}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->findSegmentInternal(Lkotlinx/coroutines/internal/Segment;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v7

    .line 4104
    .local v7, "s$iv":Ljava/lang/Object;
    invoke-static {v7}, Lkotlinx/coroutines/internal/SegmentOrClosed;->isClosed-impl(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    invoke-static {v7}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    move-result-object v8

    .local v8, "to$iv$iv":Lkotlinx/coroutines/internal/Segment;
    move-object v11, v6

    .local v11, "obj$atomicfu$iv$iv":Ljava/lang/Object;
    move-object v12, v1

    .line 4105
    .local v12, "handler$atomicfu$iv$iv":Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    move-object v13, v11

    .local v13, "obj$atomicfu$iv$iv$iv":Ljava/lang/Object;
    move-object v14, v12

    .local v14, "handler$atomicfu$iv$iv$iv":Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    :goto_1
    invoke-virtual {v14, v13}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkotlinx/coroutines/internal/Segment;

    .local v15, "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
    const/16 v16, 0x0

    .line 4106
    .local v16, "$i$a$-loop$atomicfu$ATOMIC_FIELD_UPDATER$Any-ConcurrentLinkedListKt$moveForward$atomicfu$ATOMIC_FIELD_UPDATER$Any$1$iv$iv":I
    iget-wide v9, v15, Lkotlinx/coroutines/internal/Segment;->id:J

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    .end local v1    # "handler$atomicfu$iv":Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .end local v2    # "startFrom$iv":Lkotlinx/coroutines/internal/Segment;
    .local v17, "handler$atomicfu$iv":Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .local v18, "startFrom$iv":Lkotlinx/coroutines/internal/Segment;
    iget-wide v1, v8, Lkotlinx/coroutines/internal/Segment;->id:J

    cmp-long v1, v9, v1

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_2

    .line 4107
    :cond_0
    invoke-virtual {v8}, Lkotlinx/coroutines/internal/Segment;->tryIncPointers$kotlinx_coroutines_core()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_2

    .line 4108
    :cond_1
    invoke-static {v12, v11, v15, v8}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4109
    invoke-virtual {v15}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v15}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 4110
    :cond_2
    const/4 v1, 0x1

    .line 4104
    .end local v8    # "to$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v11    # "obj$atomicfu$iv$iv":Ljava/lang/Object;
    .end local v12    # "handler$atomicfu$iv$iv":Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .end local v13    # "obj$atomicfu$iv$iv$iv":Ljava/lang/Object;
    .end local v14    # "handler$atomicfu$iv$iv$iv":Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .end local v15    # "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v16    # "$i$a$-loop$atomicfu$ATOMIC_FIELD_UPDATER$Any-ConcurrentLinkedListKt$moveForward$atomicfu$ATOMIC_FIELD_UPDATER$Any$1$iv$iv":I
    :goto_2
    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    move-object/from16 v1, v17

    move-object/from16 v2, v18

    goto :goto_0

    .line 4112
    .restart local v8    # "to$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .restart local v11    # "obj$atomicfu$iv$iv":Ljava/lang/Object;
    .restart local v12    # "handler$atomicfu$iv$iv":Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .restart local v13    # "obj$atomicfu$iv$iv$iv":Ljava/lang/Object;
    .restart local v14    # "handler$atomicfu$iv$iv$iv":Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .restart local v15    # "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .restart local v16    # "$i$a$-loop$atomicfu$ATOMIC_FIELD_UPDATER$Any-ConcurrentLinkedListKt$moveForward$atomicfu$ATOMIC_FIELD_UPDATER$Any$1$iv$iv":I
    :cond_4
    invoke-virtual {v8}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v8}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 4113
    :cond_5
    move-object/from16 v1, v17

    move-object/from16 v2, v18

    .end local v15    # "cur$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v16    # "$i$a$-loop$atomicfu$ATOMIC_FIELD_UPDATER$Any-ConcurrentLinkedListKt$moveForward$atomicfu$ATOMIC_FIELD_UPDATER$Any$1$iv$iv":I
    goto :goto_1

    .line 4104
    .end local v8    # "to$iv$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v11    # "obj$atomicfu$iv$iv":Ljava/lang/Object;
    .end local v12    # "handler$atomicfu$iv$iv":Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .end local v13    # "obj$atomicfu$iv$iv$iv":Ljava/lang/Object;
    .end local v14    # "handler$atomicfu$iv$iv$iv":Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .end local v17    # "handler$atomicfu$iv":Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .end local v18    # "startFrom$iv":Lkotlinx/coroutines/internal/Segment;
    .restart local v1    # "handler$atomicfu$iv":Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .restart local v2    # "startFrom$iv":Lkotlinx/coroutines/internal/Segment;
    :cond_6
    move-object/from16 v17, v1

    move-object/from16 v18, v2

    .line 2371
    .end local v1    # "handler$atomicfu$iv":Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .end local v2    # "startFrom$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v3    # "createNewSegment$iv":Lkotlin/jvm/functions/Function2;
    .end local v4    # "id$iv":J
    .end local v6    # "obj$atomicfu$iv":Ljava/lang/Object;
    .end local v7    # "s$iv":Ljava/lang/Object;
    :goto_3
    nop

    .local v7, "it":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 2372
    .local v1, "$i$a$-let-BufferedChannel$findSegmentSend$1":I
    invoke-static {v7}, Lkotlinx/coroutines/internal/SegmentOrClosed;->isClosed-impl(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    .line 2377
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->completeCloseOrCancel()V

    .line 2383
    iget-wide v4, v0, Lkotlinx/coroutines/channels/ChannelSegment;->id:J

    sget v2, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    int-to-long v8, v2

    mul-long/2addr v4, v8

    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiversCounter$kotlinx_coroutines_core()J

    move-result-wide v8

    cmp-long v2, v4, v8

    if-gez v2, :cond_7

    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanPrev()V

    .line 2385
    :cond_7
    move-object/from16 v6, p0

    goto :goto_6

    .line 2388
    :cond_8
    invoke-static {v7}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 2390
    .local v2, "segment":Lkotlinx/coroutines/channels/ChannelSegment;
    iget-wide v4, v2, Lkotlinx/coroutines/channels/ChannelSegment;->id:J

    cmp-long v4, v4, p1

    if-lez v4, :cond_a

    .line 2394
    iget-wide v4, v2, Lkotlinx/coroutines/channels/ChannelSegment;->id:J

    sget v6, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    int-to-long v8, v6

    mul-long/2addr v4, v8

    move-object/from16 v6, p0

    invoke-direct {v6, v4, v5}, Lkotlinx/coroutines/channels/BufferedChannel;->updateSendersCounterIfLower(J)V

    .line 2400
    iget-wide v4, v2, Lkotlinx/coroutines/channels/ChannelSegment;->id:J

    sget v8, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    int-to-long v8, v8

    mul-long/2addr v4, v8

    invoke-virtual {v6}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiversCounter$kotlinx_coroutines_core()J

    move-result-wide v8

    cmp-long v4, v4, v8

    if-gez v4, :cond_9

    invoke-virtual {v2}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanPrev()V

    .line 2402
    :cond_9
    goto :goto_6

    .line 2404
    :cond_a
    move-object/from16 v6, p0

    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 3093
    const/4 v3, 0x0

    .line 2404
    .local v3, "$i$a$-assert-BufferedChannel$findSegmentSend$1$1":I
    iget-wide v4, v2, Lkotlinx/coroutines/channels/ChannelSegment;->id:J

    cmp-long v4, v4, p1

    if-nez v4, :cond_b

    const/4 v9, 0x1

    goto :goto_4

    :cond_b
    const/4 v9, 0x0

    .end local v3    # "$i$a$-assert-BufferedChannel$findSegmentSend$1$1":I
    :goto_4
    if-eqz v9, :cond_c

    goto :goto_5

    :cond_c
    new-instance v3, Ljava/lang/AssertionError;

    invoke-direct {v3}, Ljava/lang/AssertionError;-><init>()V

    throw v3

    .line 2406
    :cond_d
    :goto_5
    move-object v3, v2

    .line 2408
    .end local v2    # "segment":Lkotlinx/coroutines/channels/ChannelSegment;
    :goto_6
    nop

    .line 2371
    .end local v1    # "$i$a$-let-BufferedChannel$findSegmentSend$1":I
    .end local v7    # "it":Ljava/lang/Object;
    return-object v3
.end method

.method private final synthetic getAndUpdate$atomicfu$ATOMIC_FIELD_UPDATER$Any(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0
.end method

.method private final synthetic getBufferEnd$volatile()J
    .locals 2

    iget-wide v0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->bufferEnd$volatile:J

    return-wide v0
.end method

.method private static final synthetic getBufferEnd$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->bufferEnd$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-object v0
.end method

.method private final getBufferEndCounter()J
    .locals 2

    .line 69
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getBufferEnd$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method private final synthetic getBufferEndSegment$volatile()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->bufferEndSegment$volatile:Ljava/lang/Object;

    return-object v0
.end method

.method private static final synthetic getBufferEndSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->bufferEndSegment$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private final synthetic getCloseHandler$volatile()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->closeHandler$volatile:Ljava/lang/Object;

    return-object v0
.end method

.method private static final synthetic getCloseHandler$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->closeHandler$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private final synthetic getCompletedExpandBuffersAndPauseFlag$volatile()J
    .locals 2

    iget-wide v0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->completedExpandBuffersAndPauseFlag$volatile:J

    return-wide v0
.end method

.method private static final synthetic getCompletedExpandBuffersAndPauseFlag$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->completedExpandBuffersAndPauseFlag$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-object v0
.end method

.method public static synthetic getOnReceive$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getOnReceiveCatching$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getOnReceiveOrNull$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getOnSend$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getOnUndeliveredElementReceiveCancellationConstructor$annotations()V
    .locals 0

    return-void
.end method

.method private final getReceiveException()Ljava/lang/Throwable;
    .locals 2

    .line 1739
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getCloseCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;

    const-string v1, "Channel was closed"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method private final synthetic getReceiveSegment$volatile()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->receiveSegment$volatile:Ljava/lang/Object;

    return-object v0
.end method

.method private static final synthetic getReceiveSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->receiveSegment$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private final synthetic getReceivers$volatile()J
    .locals 2

    iget-wide v0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->receivers$volatile:J

    return-wide v0
.end method

.method private static final synthetic getReceivers$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->receivers$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-object v0
.end method

.method private final synthetic getSendSegment$volatile()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->sendSegment$volatile:Ljava/lang/Object;

    return-object v0
.end method

.method private static final synthetic getSendSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->sendSegment$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private final synthetic getSendersAndCloseStatus$volatile()J
    .locals 2

    iget-wide v0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->sendersAndCloseStatus$volatile:J

    return-wide v0
.end method

.method private static final synthetic getSendersAndCloseStatus$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->sendersAndCloseStatus$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-object v0
.end method

.method private final synthetic get_closeCause$volatile()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->_closeCause$volatile:Ljava/lang/Object;

    return-object v0
.end method

.method private static final synthetic get_closeCause$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->_closeCause$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private final incCompletedExpandBufferAttempts(J)V
    .locals 18
    .param p1, "nAttempts"    # J

    .line 1367
    move-object/from16 v0, p0

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getCompletedExpandBuffersAndPauseFlag$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    move-wide/from16 v2, p1

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v4

    .local v4, "it":J
    const/4 v1, 0x0

    .line 1371
    .local v1, "$i$a$-also-BufferedChannel$incCompletedExpandBufferAttempts$1":I
    move-wide v6, v4

    .local v6, "$this$ebPauseExpandBuffers$iv":J
    const/4 v8, 0x0

    .line 3929
    .local v8, "$i$f$getEbPauseExpandBuffers":I
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    and-long v11, v6, v9

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    const/4 v12, 0x1

    const/4 v15, 0x0

    if-eqz v11, :cond_0

    move v6, v12

    goto :goto_0

    :cond_0
    move v6, v15

    .line 1371
    .end local v6    # "$this$ebPauseExpandBuffers$iv":J
    .end local v8    # "$i$f$getEbPauseExpandBuffers":I
    :goto_0
    if-eqz v6, :cond_3

    .line 1373
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getCompletedExpandBuffersAndPauseFlag$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v6

    .restart local v6    # "$this$ebPauseExpandBuffers$iv":J
    const/4 v8, 0x0

    .line 3930
    .restart local v8    # "$i$f$getEbPauseExpandBuffers":I
    and-long v16, v6, v9

    cmp-long v11, v16, v13

    if-eqz v11, :cond_2

    move v6, v12

    goto :goto_1

    :cond_2
    move v6, v15

    .end local v6    # "$this$ebPauseExpandBuffers$iv":J
    .end local v8    # "$i$f$getEbPauseExpandBuffers":I
    :goto_1
    if-nez v6, :cond_1

    .line 1375
    :cond_3
    nop

    .line 1367
    .end local v1    # "$i$a$-also-BufferedChannel$incCompletedExpandBufferAttempts$1":I
    .end local v4    # "it":J
    nop

    .line 1376
    return-void
.end method

.method static synthetic incCompletedExpandBufferAttempts$default(Lkotlinx/coroutines/channels/BufferedChannel;JILjava/lang/Object;)V
    .locals 0

    .line 1365
    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x1

    :cond_0
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->incCompletedExpandBufferAttempts(J)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: incCompletedExpandBufferAttempts"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final invokeCloseHandler()V
    .locals 7

    .line 1819
    nop

    .line 1818
    nop

    .line 1819
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getCloseHandler$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    .local v0, "handler$atomicfu$iv":Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    move-object v1, p0

    .local v1, "obj$atomicfu$iv":Ljava/lang/Object;
    move-object v2, p0

    .local v2, "this_$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    .local v4, "it":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 1820
    .local v5, "$i$a$-getAndUpdate$atomicfu$ATOMIC_FIELD_UPDATER$Any-BufferedChannel$invokeCloseHandler$closeHandler$1":I
    if-nez v4, :cond_1

    .line 1823
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getCLOSE_HANDLER_CLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v6

    goto :goto_0

    .line 1827
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getCLOSE_HANDLER_INVOKED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v6

    .line 1828
    :goto_0
    nop

    .end local v4    # "it":Ljava/lang/Object;
    .end local v5    # "$i$a$-getAndUpdate$atomicfu$ATOMIC_FIELD_UPDATER$Any-BufferedChannel$invokeCloseHandler$closeHandler$1":I
    invoke-static {v0, v1, v3, v6}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1819
    .end local v0    # "handler$atomicfu$iv":Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .end local v1    # "obj$atomicfu$iv":Ljava/lang/Object;
    .end local v2    # "this_$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    if-nez v3, :cond_2

    .line 1829
    return-void

    .line 1832
    .local v3, "closeHandler":Ljava/lang/Object;
    :cond_2
    const/4 v0, 0x1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1833
    move-object v0, v3

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getCloseCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1834
    return-void
.end method

.method private final isCellNonEmpty(Lkotlinx/coroutines/channels/ChannelSegment;IJ)Z
    .locals 6
    .param p1, "segment"    # Lkotlinx/coroutines/channels/ChannelSegment;
    .param p2, "index"    # I
    .param p3, "globalIndex"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ChannelSegment<",
            "TE;>;IJ)Z"
        }
    .end annotation

    .line 2303
    nop

    :cond_0
    nop

    .line 2305
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/ChannelSegment;->getState$kotlinx_coroutines_core(I)Ljava/lang/Object;

    move-result-object v0

    .line 2306
    .local v0, "state":Ljava/lang/Object;
    nop

    .line 2308
    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getIN_BUFFER$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

    if-ne v0, v2, :cond_1

    goto :goto_0

    .line 2319
    :cond_1
    sget-object v2, Lkotlinx/coroutines/channels/BufferedChannelKt;->BUFFERED:Lkotlinx/coroutines/internal/Symbol;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_2

    return v3

    .line 2321
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getINTERRUPTED_SEND$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

    if-ne v0, v2, :cond_3

    return v1

    .line 2323
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->getCHANNEL_CLOSED()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

    if-ne v0, v2, :cond_4

    return v1

    .line 2326
    :cond_4
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getDONE_RCV$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

    if-ne v0, v2, :cond_5

    return v1

    .line 2329
    :cond_5
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getPOISONED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

    if-ne v0, v2, :cond_6

    return v1

    .line 2333
    :cond_6
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getRESUMING_BY_EB$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

    if-ne v0, v2, :cond_7

    return v3

    .line 2337
    :cond_7
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getRESUMING_BY_RCV$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

    if-ne v0, v2, :cond_8

    return v1

    .line 2348
    :cond_8
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiversCounter$kotlinx_coroutines_core()J

    move-result-wide v4

    cmp-long v2, p3, v4

    if-nez v2, :cond_9

    move v1, v3

    :cond_9
    return v1

    .line 2310
    :cond_a
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getPOISONED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

    invoke-virtual {p1, p2, v0, v2}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2314
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->expandBuffer()V

    .line 2315
    return v1
.end method

.method private final isClosed(JZ)Z
    .locals 8
    .param p1, "sendersAndCloseStatusCur"    # J
    .param p3, "isClosedForReceive"    # Z

    .line 2206
    move-wide v0, p1

    .local v0, "$this$sendersCloseStatus$iv":J
    const/4 v2, 0x0

    .line 4098
    .local v2, "$i$f$getSendersCloseStatus":I
    const/16 v3, 0x3c

    shr-long v4, v0, v3

    long-to-int v0, v4

    .line 2206
    .end local v0    # "$this$sendersCloseStatus$iv":J
    .end local v2    # "$i$f$getSendersCloseStatus":I
    const-wide v1, 0xfffffffffffffffL

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2232
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unexpected close status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-wide v1, p1

    .local v1, "$this$sendersCloseStatus$iv":J
    const/4 v4, 0x0

    .line 4101
    .local v4, "$i$f$getSendersCloseStatus":I
    shr-long v5, v1, v3

    long-to-int v1, v5

    .line 2232
    .end local v1    # "$this$sendersCloseStatus$iv":J
    .end local v4    # "$i$f$getSendersCloseStatus":I
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2229
    :pswitch_0
    move-wide v5, p1

    .local v5, "$this$sendersCounter$iv":J
    const/4 v0, 0x0

    .line 4100
    .local v0, "$i$f$getSendersCounter":I
    and-long v0, v5, v1

    .line 2229
    .end local v0    # "$i$f$getSendersCounter":I
    .end local v5    # "$this$sendersCounter$iv":J
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->completeCancel(J)V

    .line 2230
    goto :goto_0

    .line 2219
    :pswitch_1
    move-wide v6, p1

    .local v6, "$this$sendersCounter$iv":J
    const/4 v0, 0x0

    .line 4099
    .restart local v0    # "$i$f$getSendersCounter":I
    and-long v0, v6, v1

    .line 2219
    .end local v0    # "$i$f$getSendersCounter":I
    .end local v6    # "$this$sendersCounter$iv":J
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->completeClose(J)Lkotlinx/coroutines/channels/ChannelSegment;

    .line 2223
    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->hasElements$kotlinx_coroutines_core()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v4, v5

    goto :goto_0

    .line 2212
    :pswitch_2
    move v4, v5

    goto :goto_0

    .line 2208
    :pswitch_3
    move v4, v5

    .line 2233
    :cond_1
    :goto_0
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic isClosedForReceive$annotations()V
    .locals 0

    return-void
.end method

.method private final isClosedForReceive0(J)Z
    .locals 1
    .param p1, "$this$isClosedForReceive0"    # J

    .line 2201
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosed(JZ)Z

    move-result v0

    return v0
.end method

.method public static synthetic isClosedForSend$annotations()V
    .locals 0

    return-void
.end method

.method private final isClosedForSend0(J)Z
    .locals 1
    .param p1, "$this$isClosedForSend0"    # J

    .line 2194
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosed(JZ)Z

    move-result v0

    return v0
.end method

.method public static synthetic isEmpty$annotations()V
    .locals 0

    return-void
.end method

.method private final isRendezvousOrUnlimited()Z
    .locals 5

    .line 87
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getBufferEndCounter()J

    move-result-wide v0

    .line 3093
    .local v0, "it":J
    const/4 v2, 0x0

    .line 87
    .local v2, "$i$a$-let-BufferedChannel$isRendezvousOrUnlimited$1":I
    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-eqz v3, :cond_1

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v3, v0, v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    .end local v0    # "it":J
    .end local v2    # "$i$a$-let-BufferedChannel$isRendezvousOrUnlimited$1":I
    :goto_1
    return v3
.end method

.method private final synthetic loop$atomicfu$ATOMIC_FIELD_UPDATER$Any(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    :goto_0
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private final synthetic loop$atomicfu$ATOMIC_FIELD_UPDATER$Long(Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    :goto_0
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private final markAllEmptyCellsAsClosed(Lkotlinx/coroutines/channels/ChannelSegment;)J
    .locals 8
    .param p1, "lastSegment"    # Lkotlinx/coroutines/channels/ChannelSegment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ChannelSegment<",
            "TE;>;)J"
        }
    .end annotation

    .line 1982
    move-object v0, p1

    .line 1983
    .local v0, "segment":Lkotlinx/coroutines/channels/ChannelSegment;
    :goto_0
    nop

    .line 1984
    sget v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    add-int/lit8 v1, v1, -0x1

    .local v1, "index":I
    :goto_1
    const-wide/16 v2, -0x1

    const/4 v4, -0x1

    if-ge v4, v1, :cond_4

    .line 1986
    iget-wide v4, v0, Lkotlinx/coroutines/channels/ChannelSegment;->id:J

    sget v6, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    int-to-long v6, v6

    mul-long/2addr v4, v6

    int-to-long v6, v1

    add-long/2addr v4, v6

    .line 1987
    .local v4, "globalIndex":J
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiversCounter$kotlinx_coroutines_core()J

    move-result-wide v6

    cmp-long v6, v4, v6

    if-gez v6, :cond_0

    return-wide v2

    .line 1989
    :cond_0
    nop

    .line 1990
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelSegment;->getState$kotlinx_coroutines_core(I)Ljava/lang/Object;

    move-result-object v2

    .line 1991
    .local v2, "state":Ljava/lang/Object;
    nop

    .line 1993
    if-eqz v2, :cond_3

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getIN_BUFFER$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v3

    if-ne v2, v3, :cond_1

    goto :goto_2

    .line 2001
    :cond_1
    sget-object v3, Lkotlinx/coroutines/channels/BufferedChannelKt;->BUFFERED:Lkotlinx/coroutines/internal/Symbol;

    if-ne v2, v3, :cond_2

    return-wide v4

    .line 2003
    :cond_2
    goto :goto_3

    .line 1995
    :cond_3
    :goto_2
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->getCHANNEL_CLOSED()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1996
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ChannelSegment;->onSlotCleaned()V

    .line 1997
    nop

    .line 1984
    .end local v2    # "state":Ljava/lang/Object;
    .end local v4    # "globalIndex":J
    :goto_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 2008
    .end local v1    # "index":I
    :cond_4
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ChannelSegment;->getPrev()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/channels/ChannelSegment;

    if-nez v1, :cond_5

    return-wide v2

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method

.method private final markCancellationStarted()V
    .locals 13

    .line 1901
    nop

    .line 1902
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersAndCloseStatus$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    .local v0, "handler$atomicfu$iv":Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    move-object v1, p0

    .local v1, "obj$atomicfu$iv":Ljava/lang/Object;
    move-object v6, p0

    .local v6, "this_$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    move-wide v4, v2

    .local v4, "cur":J
    const/4 v7, 0x0

    .line 1903
    .local v7, "$i$a$-update$atomicfu$ATOMIC_FIELD_UPDATER$Long-BufferedChannel$markCancellationStarted$1":I
    move-wide v8, v4

    .local v8, "$this$sendersCloseStatus$iv":J
    const/4 v10, 0x0

    .line 4074
    .local v10, "$i$f$getSendersCloseStatus":I
    const/16 v11, 0x3c

    shr-long v11, v8, v11

    long-to-int v8, v11

    .line 1903
    .end local v8    # "$this$sendersCloseStatus$iv":J
    .end local v10    # "$i$f$getSendersCloseStatus":I
    if-nez v8, :cond_1

    .line 1904
    move-wide v8, v4

    .local v8, "$this$sendersCounter$iv":J
    const/4 v10, 0x0

    .line 4075
    .local v10, "$i$f$getSendersCounter":I
    const-wide v11, 0xfffffffffffffffL

    and-long/2addr v8, v11

    .line 1904
    .end local v8    # "$this$sendersCounter$iv":J
    .end local v10    # "$i$f$getSendersCounter":I
    const/4 v10, 0x1

    invoke-static {v8, v9, v10}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$constructSendersAndCloseStatus(JI)J

    move-result-wide v8

    .line 1905
    .end local v4    # "cur":J
    .end local v7    # "$i$a$-update$atomicfu$ATOMIC_FIELD_UPDATER$Long-BufferedChannel$markCancellationStarted$1":I
    move-wide v4, v8

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1906
    .end local v0    # "handler$atomicfu$iv":Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .end local v1    # "obj$atomicfu$iv":Ljava/lang/Object;
    .end local v6    # "this_$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    return-void

    .line 1905
    .restart local v0    # "handler$atomicfu$iv":Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .restart local v1    # "obj$atomicfu$iv":Ljava/lang/Object;
    .restart local v4    # "cur":J
    .restart local v6    # "this_$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    .restart local v7    # "$i$a$-update$atomicfu$ATOMIC_FIELD_UPDATER$Long-BufferedChannel$markCancellationStarted$1":I
    :cond_1
    return-void
.end method

.method private final markCancelled()V
    .locals 13

    .line 1890
    nop

    .line 1891
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersAndCloseStatus$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    .local v0, "handler$atomicfu$iv":Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    move-object v1, p0

    .local v1, "obj$atomicfu$iv":Ljava/lang/Object;
    move-object v6, p0

    .local v6, "this_$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    move-wide v4, v2

    .local v4, "cur":J
    const/4 v7, 0x0

    .line 1892
    .local v7, "$i$a$-update$atomicfu$ATOMIC_FIELD_UPDATER$Long-BufferedChannel$markCancelled$1":I
    move-wide v8, v4

    .local v8, "$this$sendersCounter$iv":J
    const/4 v10, 0x0

    .line 4073
    .local v10, "$i$f$getSendersCounter":I
    const-wide v11, 0xfffffffffffffffL

    and-long/2addr v8, v11

    .line 1892
    .end local v8    # "$this$sendersCounter$iv":J
    .end local v10    # "$i$f$getSendersCounter":I
    const/4 v10, 0x3

    invoke-static {v8, v9, v10}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$constructSendersAndCloseStatus(JI)J

    move-result-wide v4

    .end local v4    # "cur":J
    .end local v7    # "$i$a$-update$atomicfu$ATOMIC_FIELD_UPDATER$Long-BufferedChannel$markCancelled$1":I
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1893
    .end local v0    # "handler$atomicfu$iv":Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .end local v1    # "obj$atomicfu$iv":Ljava/lang/Object;
    .end local v6    # "this_$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    return-void
.end method

.method private final markClosed()V
    .locals 13

    .line 1873
    nop

    .line 1874
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersAndCloseStatus$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    .local v0, "handler$atomicfu$iv":Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    move-object v1, p0

    .local v1, "obj$atomicfu$iv":Ljava/lang/Object;
    move-object v6, p0

    .local v6, "this_$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    move-wide v4, v2

    .local v4, "cur":J
    const/4 v7, 0x0

    .line 1875
    .local v7, "$i$a$-update$atomicfu$ATOMIC_FIELD_UPDATER$Long-BufferedChannel$markClosed$1":I
    move-wide v8, v4

    .local v8, "$this$sendersCloseStatus$iv":J
    const/4 v10, 0x0

    .line 4070
    .local v10, "$i$f$getSendersCloseStatus":I
    const/16 v11, 0x3c

    shr-long v11, v8, v11

    long-to-int v8, v11

    .line 1875
    .end local v8    # "$this$sendersCloseStatus$iv":J
    .end local v10    # "$i$f$getSendersCloseStatus":I
    const-wide v9, 0xfffffffffffffffL

    packed-switch v8, :pswitch_data_0

    .line 1880
    return-void

    .line 1879
    :pswitch_0
    move-wide v11, v4

    .local v11, "$this$sendersCounter$iv":J
    const/4 v8, 0x0

    .line 4072
    .local v8, "$i$f$getSendersCounter":I
    and-long v8, v11, v9

    .line 1879
    .end local v8    # "$i$f$getSendersCounter":I
    .end local v11    # "$this$sendersCounter$iv":J
    const/4 v10, 0x3

    invoke-static {v8, v9, v10}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$constructSendersAndCloseStatus(JI)J

    move-result-wide v8

    goto :goto_0

    .line 1877
    :pswitch_1
    move-wide v11, v4

    .restart local v11    # "$this$sendersCounter$iv":J
    const/4 v8, 0x0

    .line 4071
    .restart local v8    # "$i$f$getSendersCounter":I
    and-long v8, v11, v9

    .line 1877
    .end local v8    # "$i$f$getSendersCounter":I
    .end local v11    # "$this$sendersCounter$iv":J
    const/4 v10, 0x2

    invoke-static {v8, v9, v10}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$constructSendersAndCloseStatus(JI)J

    move-result-wide v8

    .line 1881
    :goto_0
    move-wide v4, v8

    .end local v4    # "cur":J
    .end local v7    # "$i$a$-update$atomicfu$ATOMIC_FIELD_UPDATER$Long-BufferedChannel$markClosed$1":I
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1882
    .end local v0    # "handler$atomicfu$iv":Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .end local v1    # "obj$atomicfu$iv":Ljava/lang/Object;
    .end local v6    # "this_$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final moveSegmentBufferEndToSpecifiedOrLast(JLkotlinx/coroutines/channels/ChannelSegment;)V
    .locals 12
    .param p1, "id"    # J
    .param p3, "startFrom"    # Lkotlinx/coroutines/channels/ChannelSegment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/channels/ChannelSegment<",
            "TE;>;)V"
        }
    .end annotation

    .line 2522
    move-object v0, p3

    .line 2523
    .local v0, "segment":Lkotlinx/coroutines/channels/ChannelSegment;
    :goto_0
    iget-wide v1, v0, Lkotlinx/coroutines/channels/ChannelSegment;->id:J

    cmp-long v1, v1, p1

    if-gez v1, :cond_1

    .line 2524
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ChannelSegment;->getNext()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/channels/ChannelSegment;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    move-object v0, v1

    goto :goto_0

    .line 2529
    :cond_1
    :goto_1
    nop

    .line 2530
    :goto_2
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ChannelSegment;->isRemoved()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2531
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ChannelSegment;->getNext()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/channels/ChannelSegment;

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    move-object v0, v1

    goto :goto_2

    .line 2536
    :cond_3
    :goto_3
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getBufferEndSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    .local v1, "handler$atomicfu$iv":Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/internal/Segment;

    .local v2, "to$iv":Lkotlinx/coroutines/internal/Segment;
    move-object v3, p0

    .line 4147
    .local v3, "obj$atomicfu$iv":Ljava/lang/Object;
    move-object v4, v1

    .local v4, "handler$atomicfu$iv$iv":Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    move-object v5, v3

    .local v5, "obj$atomicfu$iv$iv":Ljava/lang/Object;
    :goto_4
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlinx/coroutines/internal/Segment;

    .local v6, "cur$iv":Lkotlinx/coroutines/internal/Segment;
    const/4 v7, 0x0

    .line 4148
    .local v7, "$i$a$-loop$atomicfu$ATOMIC_FIELD_UPDATER$Any-ConcurrentLinkedListKt$moveForward$atomicfu$ATOMIC_FIELD_UPDATER$Any$1$iv":I
    iget-wide v8, v6, Lkotlinx/coroutines/internal/Segment;->id:J

    iget-wide v10, v2, Lkotlinx/coroutines/internal/Segment;->id:J

    cmp-long v8, v8, v10

    const/4 v9, 0x1

    if-ltz v8, :cond_4

    goto :goto_5

    .line 4149
    :cond_4
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/Segment;->tryIncPointers$kotlinx_coroutines_core()Z

    move-result v8

    if-nez v8, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    .line 4150
    :cond_5
    invoke-static {v1, v3, v6, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 4151
    invoke-virtual {v6}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v6}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 4152
    :cond_6
    nop

    .line 2536
    .end local v1    # "handler$atomicfu$iv":Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .end local v2    # "to$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v3    # "obj$atomicfu$iv":Ljava/lang/Object;
    .end local v4    # "handler$atomicfu$iv$iv":Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .end local v5    # "obj$atomicfu$iv$iv":Ljava/lang/Object;
    .end local v6    # "cur$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v7    # "$i$a$-loop$atomicfu$ATOMIC_FIELD_UPDATER$Any-ConcurrentLinkedListKt$moveForward$atomicfu$ATOMIC_FIELD_UPDATER$Any$1$iv":I
    :goto_5
    if-eqz v9, :cond_1

    return-void

    .line 4154
    .restart local v1    # "handler$atomicfu$iv":Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .restart local v2    # "to$iv":Lkotlinx/coroutines/internal/Segment;
    .restart local v3    # "obj$atomicfu$iv":Ljava/lang/Object;
    .restart local v4    # "handler$atomicfu$iv$iv":Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .restart local v5    # "obj$atomicfu$iv$iv":Ljava/lang/Object;
    .restart local v6    # "cur$iv":Lkotlinx/coroutines/internal/Segment;
    .restart local v7    # "$i$a$-loop$atomicfu$ATOMIC_FIELD_UPDATER$Any-ConcurrentLinkedListKt$moveForward$atomicfu$ATOMIC_FIELD_UPDATER$Any$1$iv":I
    :cond_7
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v2}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 4155
    :cond_8
    nop

    .end local v6    # "cur$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v7    # "$i$a$-loop$atomicfu$ATOMIC_FIELD_UPDATER$Any-ConcurrentLinkedListKt$moveForward$atomicfu$ATOMIC_FIELD_UPDATER$Any$1$iv":I
    goto :goto_4
.end method

.method private final onCancellationChannelResultImplDoNotCall-5_sEAP8(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V
    .locals 2
    .param p1, "cause"    # Ljava/lang/Throwable;
    .param p2, "$v$c$kotlinx-coroutines-channels-ChannelResult$-element$0"    # Ljava/lang/Object;
    .param p3, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 2753
    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlinx/coroutines/channels/ChannelResult;->getOrNull-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElement(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    .line 2754
    return-void
.end method

.method private final onCancellationImplDoNotCall(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1
    .param p1, "cause"    # Ljava/lang/Throwable;
    .param p2, "element"    # Ljava/lang/Object;
    .param p3, "context"    # Lkotlin/coroutines/CoroutineContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "TE;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")V"
        }
    .end annotation

    .line 2768
    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, p2, p3}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElement(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    .line 2769
    return-void
.end method

.method private final onClosedReceiveCatchingOnNoWaiterSuspend(Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 3
    .param p1, "cont"    # Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelResult<",
            "+TE;>;>;)V"
        }
    .end annotation

    .line 756
    move-object v0, p1

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getCloseCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 757
    return-void
.end method

.method private final onClosedReceiveOnNoWaiterSuspend(Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 2
    .param p1, "cont"    # Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-TE;>;)V"
        }
    .end annotation

    .line 718
    move-object v0, p1

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 719
    return-void
.end method

.method private final onClosedSelectOnReceive(Lkotlinx/coroutines/selects/SelectInstance;)V
    .locals 1
    .param p1, "select"    # Lkotlinx/coroutines/selects/SelectInstance;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "*>;)V"
        }
    .end annotation

    .line 1517
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->getCHANNEL_CLOSED()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/selects/SelectInstance;->selectInRegistrationPhase(Ljava/lang/Object;)V

    .line 1518
    return-void
.end method

.method private final onClosedSelectOnSend(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)V
    .locals 2
    .param p1, "element"    # Ljava/lang/Object;
    .param p2, "select"    # Lkotlinx/coroutines/selects/SelectInstance;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "*>;)V"
        }
    .end annotation

    .line 1471
    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lkotlinx/coroutines/selects/SelectInstance;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElement(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    .line 1472
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->getCHANNEL_CLOSED()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlinx/coroutines/selects/SelectInstance;->selectInRegistrationPhase(Ljava/lang/Object;)V

    .line 1473
    return-void
.end method

.method private final onClosedSend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .param p1, "element"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 131
    const/4 v0, 0x0

    .line 3170
    .local v0, "$i$f$suspendCancellableCoroutine":I
    move-object/from16 v1, p2

    .local v1, "uCont$iv":Lkotlin/coroutines/Continuation;
    const/4 v2, 0x0

    .line 3171
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    new-instance v3, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 3177
    .local v3, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 3178
    move-object v4, v3

    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    .local v4, "continuation":Lkotlinx/coroutines/CancellableContinuation;
    const/4 v5, 0x0

    .line 132
    .local v5, "$i$a$-suspendCancellableCoroutine-BufferedChannel$onClosedSend$2":I
    move-object/from16 v6, p0

    iget-object v7, v6, Lkotlinx/coroutines/channels/BufferedChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    if-eqz v7, :cond_2

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object/from16 v10, p1

    invoke-static {v7, v10, v9, v8, v9}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException$default(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v7

    if-eqz v7, :cond_3

    .local v7, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    const/4 v8, 0x0

    .line 134
    .local v8, "$i$a$-let-BufferedChannel$onClosedSend$2$1":I
    move-object v9, v7

    check-cast v9, Ljava/lang/Throwable;

    invoke-virtual {v6}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendException()Ljava/lang/Throwable;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 135
    move-object v9, v4

    check-cast v9, Lkotlin/coroutines/Continuation;

    .local v9, "$this$resumeWithStackTrace$iv":Lkotlin/coroutines/Continuation;
    move-object v11, v7

    check-cast v11, Ljava/lang/Throwable;

    .local v11, "exception$iv":Ljava/lang/Throwable;
    const/4 v12, 0x0

    .line 3179
    .local v12, "$i$f$resumeWithStackTrace":I
    sget-object v13, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v13, v9

    .local v13, "continuation$iv$iv":Lkotlin/coroutines/Continuation;
    move-object v14, v11

    .local v14, "exception$iv$iv":Ljava/lang/Throwable;
    const/4 v15, 0x0

    .line 3180
    .local v15, "$i$f$recoverStackTrace":I
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v16

    if-eqz v16, :cond_1

    move/from16 v16, v0

    .end local v0    # "$i$f$suspendCancellableCoroutine":I
    .local v16, "$i$f$suspendCancellableCoroutine":I
    instance-of v0, v13, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3181
    :cond_0
    move-object v0, v13

    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    invoke-static {v14, v0}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->access$recoverFromStackFrame(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v0

    move-object v14, v0

    goto :goto_0

    .line 3180
    .end local v16    # "$i$f$suspendCancellableCoroutine":I
    .restart local v0    # "$i$f$suspendCancellableCoroutine":I
    :cond_1
    move/from16 v16, v0

    .line 3179
    .end local v0    # "$i$f$suspendCancellableCoroutine":I
    .end local v13    # "continuation$iv$iv":Lkotlin/coroutines/Continuation;
    .end local v14    # "exception$iv$iv":Ljava/lang/Throwable;
    .end local v15    # "$i$f$recoverStackTrace":I
    .restart local v16    # "$i$f$suspendCancellableCoroutine":I
    :goto_0
    invoke-static {v14}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v9, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 3182
    nop

    .line 136
    .end local v9    # "$this$resumeWithStackTrace$iv":Lkotlin/coroutines/Continuation;
    .end local v11    # "exception$iv":Ljava/lang/Throwable;
    .end local v12    # "$i$f$resumeWithStackTrace":I
    goto :goto_2

    .line 132
    .end local v7    # "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    .end local v8    # "$i$a$-let-BufferedChannel$onClosedSend$2$1":I
    .end local v16    # "$i$f$suspendCancellableCoroutine":I
    .restart local v0    # "$i$f$suspendCancellableCoroutine":I
    :cond_2
    move-object/from16 v10, p1

    :cond_3
    move/from16 v16, v0

    .line 138
    .end local v0    # "$i$f$suspendCancellableCoroutine":I
    .restart local v16    # "$i$f$suspendCancellableCoroutine":I
    move-object v0, v4

    check-cast v0, Lkotlin/coroutines/Continuation;

    .local v0, "$this$resumeWithStackTrace$iv":Lkotlin/coroutines/Continuation;
    invoke-virtual {v6}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendException()Ljava/lang/Throwable;

    move-result-object v7

    .local v7, "exception$iv":Ljava/lang/Throwable;
    const/4 v8, 0x0

    .line 3183
    .local v8, "$i$f$resumeWithStackTrace":I
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v9, v0

    .local v9, "continuation$iv$iv":Lkotlin/coroutines/Continuation;
    move-object v11, v7

    .local v11, "exception$iv$iv":Ljava/lang/Throwable;
    const/4 v12, 0x0

    .line 3184
    .local v12, "$i$f$recoverStackTrace":I
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v13

    if-eqz v13, :cond_5

    instance-of v13, v9, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    if-nez v13, :cond_4

    goto :goto_1

    .line 3185
    :cond_4
    move-object v13, v9

    check-cast v13, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    invoke-static {v11, v13}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->access$recoverFromStackFrame(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v13

    move-object v11, v13

    .line 3183
    .end local v9    # "continuation$iv$iv":Lkotlin/coroutines/Continuation;
    .end local v11    # "exception$iv$iv":Ljava/lang/Throwable;
    .end local v12    # "$i$f$recoverStackTrace":I
    :cond_5
    :goto_1
    invoke-static {v11}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v0, v9}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 3186
    nop

    .line 139
    .end local v0    # "$this$resumeWithStackTrace$iv":Lkotlin/coroutines/Continuation;
    .end local v7    # "exception$iv":Ljava/lang/Throwable;
    .end local v8    # "$i$f$resumeWithStackTrace":I
    nop

    .line 3178
    .end local v4    # "continuation":Lkotlinx/coroutines/CancellableContinuation;
    .end local v5    # "$i$a$-suspendCancellableCoroutine-BufferedChannel$onClosedSend$2":I
    :goto_2
    nop

    .line 3187
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 3170
    .end local v1    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    .end local v3    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_6

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_6
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_7

    return-object v0

    .end local v16    # "$i$f$suspendCancellableCoroutine":I
    :cond_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 139
    return-object v0
.end method

.method private final onClosedSendOnNoWaiterSuspend(Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 5
    .param p1, "element"    # Ljava/lang/Object;
    .param p2, "cont"    # Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 179
    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lkotlinx/coroutines/CancellableContinuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElement(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    .line 180
    :cond_0
    move-object v0, p2

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendException()Ljava/lang/Throwable;

    move-result-object v1

    .local v1, "exception$iv":Ljava/lang/Throwable;
    move-object v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    .local v2, "continuation$iv":Lkotlin/coroutines/Continuation;
    const/4 v3, 0x0

    .line 3299
    .local v3, "$i$f$recoverStackTrace":I
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v4

    if-eqz v4, :cond_2

    instance-of v4, v2, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    if-nez v4, :cond_1

    goto :goto_0

    .line 3300
    :cond_1
    move-object v4, v2

    check-cast v4, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    invoke-static {v1, v4}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->access$recoverFromStackFrame(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v4

    move-object v1, v4

    .line 180
    .end local v1    # "exception$iv":Ljava/lang/Throwable;
    .end local v2    # "continuation$iv":Lkotlin/coroutines/Continuation;
    .end local v3    # "$i$f$recoverStackTrace":I
    :cond_2
    :goto_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 181
    return-void
.end method

.method private static final onUndeliveredElementReceiveCancellationConstructor$lambda$0$0(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/jvm/functions/Function3;
    .locals 0
    .param p0, "this$0"    # Lkotlinx/coroutines/channels/BufferedChannel;
    .param p1, "select"    # Lkotlinx/coroutines/selects/SelectInstance;
    .param p3, "element"    # Ljava/lang/Object;

    .line 1540
    new-instance p2, Lkotlinx/coroutines/channels/BufferedChannel$$ExternalSyntheticLambda2;

    invoke-direct {p2, p3, p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/selects/SelectInstance;)V

    .line 1542
    return-object p2
.end method

.method private static final onUndeliveredElementReceiveCancellationConstructor$lambda$0$0$0(Ljava/lang/Object;Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/Unit;
    .locals 0
    .param p0, "$element"    # Ljava/lang/Object;
    .param p1, "this$0"    # Lkotlinx/coroutines/channels/BufferedChannel;
    .param p2, "$select"    # Lkotlinx/coroutines/selects/SelectInstance;

    .line 1541
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->getCHANNEL_CLOSED()Lkotlinx/coroutines/internal/Symbol;

    move-result-object p3

    if-eq p0, p3, :cond_0

    iget-object p3, p1, Lkotlinx/coroutines/channels/BufferedChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2}, Lkotlinx/coroutines/selects/SelectInstance;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p4

    invoke-static {p3, p0, p4}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElement(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    .line 1542
    :cond_0
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p3
.end method

.method private final prepareReceiverForSuspension(Lkotlinx/coroutines/Waiter;Lkotlinx/coroutines/channels/ChannelSegment;I)V
    .locals 1
    .param p1, "$this$prepareReceiverForSuspension"    # Lkotlinx/coroutines/Waiter;
    .param p2, "segment"    # Lkotlinx/coroutines/channels/ChannelSegment;
    .param p3, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/Waiter;",
            "Lkotlinx/coroutines/channels/ChannelSegment<",
            "TE;>;I)V"
        }
    .end annotation

    .line 713
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->onReceiveEnqueued()V

    .line 714
    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/internal/Segment;

    invoke-interface {p1, v0, p3}, Lkotlinx/coroutines/Waiter;->invokeOnCancellation(Lkotlinx/coroutines/internal/Segment;I)V

    .line 715
    return-void
.end method

.method private final prepareSenderForSuspension(Lkotlinx/coroutines/Waiter;Lkotlinx/coroutines/channels/ChannelSegment;I)V
    .locals 2
    .param p1, "$this$prepareSenderForSuspension"    # Lkotlinx/coroutines/Waiter;
    .param p2, "segment"    # Lkotlinx/coroutines/channels/ChannelSegment;
    .param p3, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/Waiter;",
            "Lkotlinx/coroutines/channels/ChannelSegment<",
            "TE;>;I)V"
        }
    .end annotation

    .line 175
    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/internal/Segment;

    sget v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    add-int/2addr v1, p3

    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/Waiter;->invokeOnCancellation(Lkotlinx/coroutines/internal/Segment;I)V

    .line 176
    return-void
.end method

.method private final processResultSelectReceive(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "ignoredParam"    # Ljava/lang/Object;
    .param p2, "selectResult"    # Ljava/lang/Object;

    .line 1522
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->getCHANNEL_CLOSED()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v0

    if-eq p2, v0, :cond_0

    .line 1523
    return-object p2

    .line 1522
    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method private final processResultSelectReceiveCatching(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "ignoredParam"    # Ljava/lang/Object;
    .param p2, "selectResult"    # Ljava/lang/Object;

    .line 1534
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->getCHANNEL_CLOSED()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v0

    if-ne p2, v0, :cond_0

    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getCloseCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 1535
    :cond_0
    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    invoke-virtual {v0, p2}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v0

    return-object v0
.end method

.method private final processResultSelectReceiveOrNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "ignoredParam"    # Ljava/lang/Object;
    .param p2, "selectResult"    # Ljava/lang/Object;

    .line 1527
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->getCHANNEL_CLOSED()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v0

    if-ne p2, v0, :cond_1

    .line 1528
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getCloseCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1529
    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    .line 1530
    :cond_1
    move-object v0, p2

    :goto_0
    return-object v0
.end method

.method private final processResultSelectSend(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "ignoredParam"    # Ljava/lang/Object;
    .param p2, "selectResult"    # Ljava/lang/Object;

    .line 1477
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->getCHANNEL_CLOSED()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v0

    if-eq p2, v0, :cond_0

    .line 1478
    return-object p0

    .line 1477
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendException()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method static synthetic receive$suspendImpl(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .param p0, "$this"    # Lkotlinx/coroutines/channels/BufferedChannel;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/BufferedChannel<",
            "TE;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 664
    nop

    .line 667
    nop

    .line 664
    move-object/from16 v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    const/4 v5, 0x0

    .local v5, "waiter$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 3556
    .local v6, "$i$f$receiveImpl":I
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->access$getReceiveSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 3557
    .local v1, "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    :goto_0
    nop

    .line 3560
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosedForReceive()Z

    move-result v2

    if-nez v2, :cond_6

    .line 3563
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->access$getReceivers$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v3

    .line 3565
    .local v3, "r$iv":J
    sget v2, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    int-to-long v7, v2

    div-long v7, v3, v7

    .line 3566
    .local v7, "id$iv":J
    sget v2, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    int-to-long v9, v2

    rem-long v9, v3, v9

    long-to-int v2, v9

    .line 3569
    .local v2, "i$iv":I
    iget-wide v9, v1, Lkotlinx/coroutines/channels/ChannelSegment;->id:J

    cmp-long v9, v9, v7

    if-eqz v9, :cond_1

    .line 3571
    invoke-static {v0, v7, v8, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->access$findSegmentReceive(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;

    move-result-object v9

    if-nez v9, :cond_0

    .line 3575
    goto :goto_0

    .line 3571
    :cond_0
    move-object v1, v9

    .line 3578
    :cond_1
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/channels/BufferedChannel;->access$updateCellReceive(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/ChannelSegment;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 3579
    .local v9, "updCellResult$iv":Ljava/lang/Object;
    nop

    .line 3580
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getSUSPEND$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v10

    if-eq v9, v10, :cond_5

    .line 3586
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getFAILED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v10

    if-ne v9, v10, :cond_3

    .line 3593
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersCounter$kotlinx_coroutines_core()J

    move-result-wide v10

    cmp-long v10, v3, v10

    if-gez v10, :cond_2

    invoke-virtual {v1}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanPrev()V

    .line 3594
    :cond_2
    goto :goto_0

    .line 3596
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getSUSPEND_NO_WAITER$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v10

    if-ne v9, v10, :cond_4

    .line 3599
    move-object v10, v1

    .local v10, "segm":Lkotlinx/coroutines/channels/ChannelSegment;
    move v13, v2

    .local v13, "i":I
    move-wide v14, v3

    .local v14, "r":J
    move-object v12, v10

    .end local v10    # "segm":Lkotlinx/coroutines/channels/ChannelSegment;
    .local v12, "segm":Lkotlinx/coroutines/channels/ChannelSegment;
    const/4 v10, 0x0

    .line 682
    .local v10, "$i$a$-receiveImpl-BufferedChannel$receive$5":I
    move-object/from16 v11, p0

    move-object/from16 v16, p1

    invoke-direct/range {v11 .. v16}, Lkotlinx/coroutines/channels/BufferedChannel;->receiveOnNoWaiterSuspend(Lkotlinx/coroutines/channels/ChannelSegment;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    .line 3599
    .end local v10    # "$i$a$-receiveImpl-BufferedChannel$receive$5":I
    .end local v12    # "segm":Lkotlinx/coroutines/channels/ChannelSegment;
    .end local v13    # "i":I
    .end local v14    # "r":J
    nop

    .line 3579
    nop

    .line 683
    .end local v0    # "this_$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    .end local v1    # "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    .end local v2    # "i$iv":I
    .end local v3    # "r$iv":J
    .end local v5    # "waiter$iv":Ljava/lang/Object;
    .end local v6    # "$i$f$receiveImpl":I
    .end local v7    # "id$iv":J
    .end local v9    # "updCellResult$iv":Ljava/lang/Object;
    return-object v10

    .line 3605
    .restart local v0    # "this_$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    .restart local v1    # "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    .restart local v2    # "i$iv":I
    .restart local v3    # "r$iv":J
    .restart local v5    # "waiter$iv":Ljava/lang/Object;
    .restart local v6    # "$i$f$receiveImpl":I
    .restart local v7    # "id$iv":J
    .restart local v9    # "updCellResult$iv":Ljava/lang/Object;
    :cond_4
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanPrev()V

    .line 3607
    move-object v10, v9

    .local v10, "element":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 673
    .local v11, "$i$a$-receiveImpl-BufferedChannel$receive$2":I
    return-object v10

    .line 3583
    .end local v10    # "element":Ljava/lang/Object;
    .end local v11    # "$i$a$-receiveImpl-BufferedChannel$receive$2":I
    :cond_5
    nop

    .line 3584
    const/4 v10, 0x0

    .local v10, "$i$a$-receiveImpl-BufferedChannel$receive$3":I
    new-instance v11, Ljava/lang/IllegalStateException;

    .line 676
    const-string v12, "unexpected"

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v11

    .line 3560
    .end local v2    # "i$iv":I
    .end local v3    # "r$iv":J
    .end local v7    # "id$iv":J
    .end local v9    # "updCellResult$iv":Ljava/lang/Object;
    .end local v10    # "$i$a$-receiveImpl-BufferedChannel$receive$3":I
    :cond_6
    const/4 v2, 0x0

    .line 678
    .local v2, "$i$a$-receiveImpl-BufferedChannel$receive$4":I
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v3

    invoke-static {v3}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->recoverStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v3

    throw v3
.end method

.method static synthetic receiveCatching-JP2dKIU$suspendImpl(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 25
    .param p0, "$this"    # Lkotlinx/coroutines/channels/BufferedChannel;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/BufferedChannel<",
            "TE;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelResult<",
            "+TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p1

    instance-of v1, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;

    iget v2, v1, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v1, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v1, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;-><init>(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v7, v1

    .local v7, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v1, v7, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    .line 728
    iget v3, v7, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->label:I

    packed-switch v3, :pswitch_data_0

    move-object/from16 v16, v1

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v7    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v1    # "$result":Ljava/lang/Object;
    .restart local v7    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    iget v3, v7, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->I$3:I

    .local v3, "$i$a$-receiveImpl-BufferedChannel$receiveCatching$5":I
    iget v4, v7, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->I$2:I

    .local v4, "i":I
    iget-wide v5, v7, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->J$2:J

    .local v5, "r":J
    iget v8, v7, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->I$1:I

    .local v8, "i$iv":I
    iget-wide v9, v7, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->J$1:J

    .local v9, "id$iv":J
    iget-wide v11, v7, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->J$0:J

    .local v11, "r$iv":J
    iget v13, v7, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->I$0:I

    .local v13, "$i$f$receiveImpl":I
    iget-object v14, v7, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->L$4:Ljava/lang/Object;

    check-cast v14, Lkotlinx/coroutines/channels/ChannelSegment;

    .local v14, "segm":Lkotlinx/coroutines/channels/ChannelSegment;
    iget-object v15, v7, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->L$3:Ljava/lang/Object;

    .local v15, "updCellResult$iv":Ljava/lang/Object;
    iget-object v0, v7, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/channels/ChannelSegment;

    .local v0, "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    const/16 v16, 0x0

    move-object/from16 v17, v0

    .end local v0    # "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    .local v16, "waiter$iv":Ljava/lang/Object;
    .local v17, "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    iget-object v0, v7, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/channels/BufferedChannel;

    move-object/from16 v18, v0

    .local v18, "this_$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    iget-object v0, v7, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/channels/BufferedChannel;

    .end local p0    # "$this":Lkotlinx/coroutines/channels/BufferedChannel;
    .local v0, "$this":Lkotlinx/coroutines/channels/BufferedChannel;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/channels/ChannelResult;

    invoke-virtual {v2}, Lkotlinx/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v16

    move-object/from16 v16, v1

    goto/16 :goto_3

    .end local v0    # "$this":Lkotlinx/coroutines/channels/BufferedChannel;
    .end local v3    # "$i$a$-receiveImpl-BufferedChannel$receiveCatching$5":I
    .end local v4    # "i":I
    .end local v5    # "r":J
    .end local v8    # "i$iv":I
    .end local v9    # "id$iv":J
    .end local v11    # "r$iv":J
    .end local v13    # "$i$f$receiveImpl":I
    .end local v14    # "segm":Lkotlinx/coroutines/channels/ChannelSegment;
    .end local v15    # "updCellResult$iv":Ljava/lang/Object;
    .end local v16    # "waiter$iv":Ljava/lang/Object;
    .end local v17    # "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    .end local v18    # "this_$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    .restart local p0    # "$this":Lkotlinx/coroutines/channels/BufferedChannel;
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 729
    nop

    .line 730
    nop

    .line 729
    move-object/from16 v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    const/16 v24, 0x0

    .local v24, "waiter$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 3688
    .restart local v13    # "$i$f$receiveImpl":I
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->access$getReceiveSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 3689
    .local v3, "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    :goto_1
    nop

    .line 3692
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosedForReceive()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    .line 735
    .local v4, "$i$a$-receiveImpl-BufferedChannel$receiveCatching$4":I
    sget-object v5, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    invoke-virtual {v2}, Lkotlinx/coroutines/channels/BufferedChannel;->getCloseCause()Ljava/lang/Throwable;

    move-result-object v6

    invoke-virtual {v5, v6}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    .line 3692
    .end local v4    # "$i$a$-receiveImpl-BufferedChannel$receiveCatching$4":I
    move-object/from16 v16, v1

    move-object v0, v2

    goto/16 :goto_5

    .line 3695
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->access$getReceivers$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v5

    .line 3697
    .local v5, "r$iv":J
    sget v4, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    int-to-long v9, v4

    div-long v9, v5, v9

    .line 3698
    .restart local v9    # "id$iv":J
    sget v4, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    int-to-long v11, v4

    rem-long v11, v5, v11

    long-to-int v4, v11

    .line 3701
    .local v4, "i$iv":I
    iget-wide v11, v3, Lkotlinx/coroutines/channels/ChannelSegment;->id:J

    cmp-long v11, v11, v9

    if-eqz v11, :cond_3

    .line 3703
    invoke-static {v0, v9, v10, v3}, Lkotlinx/coroutines/channels/BufferedChannel;->access$findSegmentReceive(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;

    move-result-object v11

    if-nez v11, :cond_2

    .line 3707
    goto :goto_1

    .line 3703
    :cond_2
    move-object v3, v11

    move-object/from16 v20, v3

    goto :goto_2

    .line 3701
    :cond_3
    move-object/from16 v20, v3

    .line 3710
    .end local v3    # "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    .local v20, "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    :goto_2
    move-object/from16 v19, v0

    move/from16 v21, v4

    move-wide/from16 v22, v5

    .end local v0    # "this_$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    .end local v4    # "i$iv":I
    .end local v5    # "r$iv":J
    .local v19, "this_$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    .local v21, "i$iv":I
    .local v22, "r$iv":J
    invoke-static/range {v19 .. v24}, Lkotlinx/coroutines/channels/BufferedChannel;->access$updateCellReceive(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/ChannelSegment;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    .line 3711
    move/from16 v0, v21

    move-wide/from16 v11, v22

    .line 3712
    .end local v21    # "i$iv":I
    .end local v22    # "r$iv":J
    .local v0, "i$iv":I
    .restart local v11    # "r$iv":J
    .restart local v15    # "updCellResult$iv":Ljava/lang/Object;
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getSUSPEND$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v3

    if-eq v15, v3, :cond_8

    .line 3718
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getFAILED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v3

    if-ne v15, v3, :cond_5

    .line 3725
    invoke-virtual/range {v19 .. v19}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersCounter$kotlinx_coroutines_core()J

    move-result-wide v3

    cmp-long v3, v11, v3

    if-gez v3, :cond_4

    invoke-virtual/range {v20 .. v20}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanPrev()V

    .line 3726
    :cond_4
    move-object/from16 v0, v19

    move-object/from16 v3, v20

    goto :goto_1

    .line 3728
    :cond_5
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getSUSPEND_NO_WAITER$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v3

    if-ne v15, v3, :cond_7

    .line 3731
    move-object/from16 v3, v20

    .local v3, "segm":Lkotlinx/coroutines/channels/ChannelSegment;
    move v4, v0

    .local v4, "i":I
    move-wide v5, v11

    .local v5, "r":J
    const/4 v14, 0x0

    .line 736
    .local v14, "$i$a$-receiveImpl-BufferedChannel$receiveCatching$5":I
    move-object/from16 v16, v1

    .end local v1    # "$result":Ljava/lang/Object;
    .local v16, "$result":Ljava/lang/Object;
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v7, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->L$0:Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v7, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->L$1:Ljava/lang/Object;

    invoke-static/range {v20 .. v20}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v7, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->L$2:Ljava/lang/Object;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v7, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->L$3:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v7, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->L$4:Ljava/lang/Object;

    iput v13, v7, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->I$0:I

    iput-wide v11, v7, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->J$0:J

    iput-wide v9, v7, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->J$1:J

    iput v0, v7, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->I$1:I

    iput-wide v5, v7, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->J$2:J

    iput v4, v7, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->I$2:I

    iput v14, v7, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->I$3:I

    const/4 v1, 0x1

    iput v1, v7, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->label:I

    invoke-direct/range {v2 .. v7}, Lkotlinx/coroutines/channels/BufferedChannel;->receiveCatchingOnNoWaiterSuspend-GKJJFZk(Lkotlinx/coroutines/channels/ChannelSegment;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_6

    .line 728
    return-object v8

    .line 736
    :cond_6
    move v2, v14

    move-object v14, v3

    move v3, v2

    move v8, v0

    move-object v2, v1

    move-object/from16 v18, v19

    move-object/from16 v17, v20

    move-object/from16 v0, p0

    .end local v19    # "this_$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    .end local v20    # "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    .end local p0    # "$this":Lkotlinx/coroutines/channels/BufferedChannel;
    .local v0, "$this":Lkotlinx/coroutines/channels/BufferedChannel;
    .local v3, "$i$a$-receiveImpl-BufferedChannel$receiveCatching$5":I
    .restart local v8    # "i$iv":I
    .local v14, "segm":Lkotlinx/coroutines/channels/ChannelSegment;
    .restart local v17    # "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    .restart local v18    # "this_$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    :goto_3
    nop

    .line 3731
    .end local v3    # "$i$a$-receiveImpl-BufferedChannel$receiveCatching$5":I
    .end local v4    # "i":I
    .end local v5    # "r":J
    .end local v14    # "segm":Lkotlinx/coroutines/channels/ChannelSegment;
    move v4, v8

    move-object/from16 v20, v17

    move-wide v5, v11

    goto :goto_4

    .line 3737
    .end local v8    # "i$iv":I
    .end local v16    # "$result":Ljava/lang/Object;
    .end local v17    # "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    .end local v18    # "this_$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    .local v0, "i$iv":I
    .restart local v1    # "$result":Ljava/lang/Object;
    .restart local v19    # "this_$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    .restart local v20    # "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    .restart local p0    # "$this":Lkotlinx/coroutines/channels/BufferedChannel;
    :cond_7
    move-object/from16 v16, v1

    .end local v1    # "$result":Ljava/lang/Object;
    .restart local v16    # "$result":Ljava/lang/Object;
    invoke-virtual/range {v20 .. v20}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanPrev()V

    .line 3739
    move-object v1, v15

    .local v1, "element":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 732
    .local v2, "$i$a$-receiveImpl-BufferedChannel$receiveCatching$2":I
    sget-object v3, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    invoke-virtual {v3, v1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move v4, v0

    move-object v2, v3

    move-object/from16 v18, v19

    move-object/from16 v0, p0

    move-wide v5, v11

    .line 3739
    .end local v1    # "element":Ljava/lang/Object;
    .end local v2    # "$i$a$-receiveImpl-BufferedChannel$receiveCatching$2":I
    .end local v11    # "r$iv":J
    .end local v19    # "this_$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    .end local p0    # "$this":Lkotlinx/coroutines/channels/BufferedChannel;
    .local v0, "$this":Lkotlinx/coroutines/channels/BufferedChannel;
    .local v4, "i$iv":I
    .local v5, "r$iv":J
    .restart local v18    # "this_$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    :goto_4
    nop

    .line 3711
    move-object v4, v2

    .line 737
    .end local v4    # "i$iv":I
    .end local v5    # "r$iv":J
    .end local v9    # "id$iv":J
    .end local v13    # "$i$f$receiveImpl":I
    .end local v15    # "updCellResult$iv":Ljava/lang/Object;
    .end local v18    # "this_$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    .end local v20    # "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    .end local v24    # "waiter$iv":Ljava/lang/Object;
    :goto_5
    return-object v4

    .line 3715
    .end local v16    # "$result":Ljava/lang/Object;
    .local v0, "i$iv":I
    .local v1, "$result":Ljava/lang/Object;
    .restart local v9    # "id$iv":J
    .restart local v11    # "r$iv":J
    .restart local v13    # "$i$f$receiveImpl":I
    .restart local v15    # "updCellResult$iv":Ljava/lang/Object;
    .restart local v19    # "this_$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    .restart local v20    # "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    .restart local v24    # "waiter$iv":Ljava/lang/Object;
    .restart local p0    # "$this":Lkotlinx/coroutines/channels/BufferedChannel;
    :cond_8
    move-object/from16 v16, v1

    .line 3716
    .end local v1    # "$result":Ljava/lang/Object;
    .restart local v16    # "$result":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "$i$a$-receiveImpl-BufferedChannel$receiveCatching$3":I
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 734
    const-string v3, "unexpected"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final receiveCatchingOnNoWaiterSuspend-GKJJFZk(Lkotlinx/coroutines/channels/ChannelSegment;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 34
    .param p1, "segment"    # Lkotlinx/coroutines/channels/ChannelSegment;
    .param p2, "index"    # I
    .param p3, "r"    # J
    .param p5, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ChannelSegment<",
            "TE;>;IJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelResult<",
            "+TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p5

    instance-of v0, v2, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;

    iget v3, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v3, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->label:I

    sub-int/2addr v3, v4

    iput v3, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;-><init>(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v3, v0

    .local v3, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v4, v3, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->result:Ljava/lang/Object;

    .local v4, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 739
    iget v5, v3, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->label:I

    packed-switch v5, :pswitch_data_0

    .end local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v4    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v4    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget v0, v3, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->I$1:I

    .local v0, "$i$f$suspendCancellableCoroutineReusable":I
    iget-wide v5, v3, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->J$0:J

    .end local p3    # "r":J
    .local v5, "r":J
    iget v7, v3, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->I$0:I

    .end local p2    # "index":I
    .local v7, "index":I
    iget-object v8, v3, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/channels/ChannelSegment;

    .end local p1    # "segment":Lkotlinx/coroutines/channels/ChannelSegment;
    .local v8, "segment":Lkotlinx/coroutines/channels/ChannelSegment;
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v16, v3

    move-object v2, v4

    move-object/from16 v17, v2

    goto/16 :goto_6

    .end local v0    # "$i$f$suspendCancellableCoroutineReusable":I
    .end local v5    # "r":J
    .end local v7    # "index":I
    .end local v8    # "segment":Lkotlinx/coroutines/channels/ChannelSegment;
    .restart local p1    # "segment":Lkotlinx/coroutines/channels/ChannelSegment;
    .restart local p2    # "index":I
    .restart local p3    # "r":J
    :pswitch_1
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 743
    const/4 v5, 0x0

    .line 3740
    .local v5, "$i$f$suspendCancellableCoroutineReusable":I
    move-object/from16 v6, p1

    iput-object v6, v3, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->L$0:Ljava/lang/Object;

    move/from16 v7, p2

    iput v7, v3, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->I$0:I

    move-wide/from16 v8, p3

    iput-wide v8, v3, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->J$0:J

    iput v5, v3, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->I$1:I

    const/4 v10, 0x1

    iput v10, v3, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->label:I

    move-object v10, v3

    check-cast v10, Lkotlin/coroutines/Continuation;

    .local v10, "uCont$iv":Lkotlin/coroutines/Continuation;
    const/4 v11, 0x0

    .line 3741
    .local v11, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    invoke-static {v10}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v12

    invoke-static {v12}, Lkotlinx/coroutines/CancellableContinuationKt;->getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    move-result-object v12

    .line 3742
    .local v12, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    nop

    .line 3743
    move-object v13, v12

    .local v13, "cont":Lkotlinx/coroutines/CancellableContinuationImpl;
    const/4 v14, 0x0

    .line 744
    .local v14, "$i$a$-suspendCancellableCoroutineReusable-BufferedChannel$receiveCatchingOnNoWaiterSuspend$2":I
    :try_start_0
    new-instance v15, Lkotlinx/coroutines/channels/ReceiveCatching;

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuationImpl<kotlinx.coroutines.channels.ChannelResult<E of kotlinx.coroutines.channels.BufferedChannel>>"

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v15, v13}, Lkotlinx/coroutines/channels/ReceiveCatching;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 745
    .local v15, "waiter":Lkotlinx/coroutines/channels/ReceiveCatching;
    nop

    .line 746
    nop

    .line 747
    move-object v2, v15

    check-cast v2, Lkotlinx/coroutines/Waiter;

    .line 745
    move/from16 v18, p2

    .local v18, "index$iv":I
    move-object/from16 v17, p1

    .local v17, "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    move-object/from16 v16, p0

    .local v16, "this_$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    move-wide/from16 v19, p3

    .local v19, "r$iv":J
    move-object/from16 v21, v2

    .local v21, "waiter$iv":Lkotlinx/coroutines/Waiter;
    const/4 v2, 0x0

    .line 3744
    .local v2, "$i$f$receiveImplOnNoWaiter":I
    invoke-static/range {v16 .. v21}, Lkotlinx/coroutines/channels/BufferedChannel;->access$updateCellReceive(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/ChannelSegment;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v22
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v23, v16

    move-object/from16 v16, v3

    move-object/from16 v3, v17

    move-object/from16 v17, v4

    move-object/from16 v4, v23

    move/from16 v23, v2

    move/from16 v2, v18

    move/from16 v18, v5

    move-object/from16 v5, v21

    .end local v21    # "waiter$iv":Lkotlinx/coroutines/Waiter;
    .local v2, "index$iv":I
    .local v3, "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    .local v4, "this_$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    .local v5, "waiter$iv":Lkotlinx/coroutines/Waiter;
    .local v16, "$continuation":Lkotlin/coroutines/Continuation;
    .local v17, "$result":Ljava/lang/Object;
    .local v18, "$i$f$suspendCancellableCoroutineReusable":I
    .local v23, "$i$f$receiveImplOnNoWaiter":I
    move-object/from16 v21, v22

    .line 3745
    .local v21, "updCellResult$iv":Ljava/lang/Object;
    nop

    .line 3746
    :try_start_1
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getSUSPEND$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v6

    move-object/from16 v7, v21

    .end local v21    # "updCellResult$iv":Ljava/lang/Object;
    .local v7, "updCellResult$iv":Ljava/lang/Object;
    if-ne v7, v6, :cond_1

    .line 3747
    invoke-static {v4, v5, v3, v2}, Lkotlinx/coroutines/channels/BufferedChannel;->access$prepareReceiverForSuspension(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/Waiter;Lkotlinx/coroutines/channels/ChannelSegment;I)V

    move/from16 v30, v2

    move-object/from16 v31, v3

    move-object/from16 v32, v4

    move-object/from16 v33, v5

    move-object v9, v7

    goto/16 :goto_5

    .line 3749
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getFAILED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v6

    const/16 v21, 0x0

    if-ne v7, v6, :cond_d

    .line 3750
    invoke-virtual {v4}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersCounter$kotlinx_coroutines_core()J

    move-result-wide v24

    cmp-long v6, v19, v24

    if-gez v6, :cond_2

    invoke-virtual {v3}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanPrev()V

    .line 3751
    :cond_2
    nop

    .line 3752
    nop

    .line 3751
    move-object/from16 v29, v5

    .local v29, "waiter$iv$iv":Ljava/lang/Object;
    move-object v6, v4

    .line 3753
    .local v6, "$this$iv$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    nop

    .line 3754
    nop

    .line 3753
    const/16 v22, 0x0

    .line 3758
    .local v22, "$i$f$receiveImpl":I
    move/from16 v30, v2

    .end local v2    # "index$iv":I
    .local v30, "index$iv":I
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->access$getReceiveSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 3759
    .local v2, "segment$iv$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    :goto_1
    nop

    .line 3762
    invoke-virtual {v6}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosedForReceive()Z

    move-result v24

    if-eqz v24, :cond_3

    const/16 v21, 0x0

    .line 751
    .local v21, "$i$a$-receiveImplOnNoWaiter-BufferedChannel$receiveCatchingOnNoWaiterSuspend$2$2":I
    move-object/from16 v31, v3

    .end local v3    # "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    .local v31, "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    move-object v3, v13

    check-cast v3, Lkotlinx/coroutines/CancellableContinuation;

    invoke-static {v1, v3}, Lkotlinx/coroutines/channels/BufferedChannel;->access$onClosedReceiveCatchingOnNoWaiterSuspend(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/CancellableContinuation;)V

    .line 3762
    .end local v21    # "$i$a$-receiveImplOnNoWaiter-BufferedChannel$receiveCatchingOnNoWaiterSuspend$2$2":I
    move-object/from16 v32, v4

    move-object/from16 v33, v5

    move-object v9, v7

    goto/16 :goto_5

    .line 3765
    .end local v31    # "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    .restart local v3    # "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    :cond_3
    move-object/from16 v31, v3

    .end local v3    # "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    .restart local v31    # "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->access$getReceivers$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v27

    .line 3767
    .local v27, "r$iv$iv":J
    sget v3, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    move-object/from16 v32, v4

    .end local v4    # "this_$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    .local v32, "this_$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    int-to-long v3, v3

    div-long v3, v27, v3

    .line 3768
    .local v3, "id$iv$iv":J
    move-object/from16 v33, v5

    .end local v5    # "waiter$iv":Lkotlinx/coroutines/Waiter;
    .local v33, "waiter$iv":Lkotlinx/coroutines/Waiter;
    sget v5, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    move-object v9, v7

    .end local v7    # "updCellResult$iv":Ljava/lang/Object;
    .local v9, "updCellResult$iv":Ljava/lang/Object;
    int-to-long v7, v5

    rem-long v7, v27, v7

    long-to-int v5, v7

    .line 3771
    .local v5, "i$iv$iv":I
    iget-wide v7, v2, Lkotlinx/coroutines/channels/ChannelSegment;->id:J

    cmp-long v7, v7, v3

    if-eqz v7, :cond_5

    .line 3773
    invoke-static {v6, v3, v4, v2}, Lkotlinx/coroutines/channels/BufferedChannel;->access$findSegmentReceive(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;

    move-result-object v7

    if-nez v7, :cond_4

    .line 3777
    move-object v7, v9

    move-object/from16 v3, v31

    move-object/from16 v4, v32

    move-object/from16 v5, v33

    move-wide/from16 v8, p3

    goto :goto_1

    .line 3773
    :cond_4
    move-object v2, v7

    move-object/from16 v25, v2

    goto :goto_2

    .line 3771
    :cond_5
    move-object/from16 v25, v2

    .line 3780
    .end local v2    # "segment$iv$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    .local v25, "segment$iv$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    :goto_2
    move/from16 v26, v5

    move-object/from16 v24, v6

    .end local v5    # "i$iv$iv":I
    .end local v6    # "$this$iv$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    .local v24, "$this$iv$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    .local v26, "i$iv$iv":I
    invoke-static/range {v24 .. v29}, Lkotlinx/coroutines/channels/BufferedChannel;->access$updateCellReceive(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/ChannelSegment;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v7, v24

    move-object/from16 v5, v25

    move/from16 v8, v26

    move-object/from16 v6, v29

    .line 3781
    .end local v24    # "$this$iv$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    .end local v25    # "segment$iv$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    .end local v26    # "i$iv$iv":I
    .end local v29    # "waiter$iv$iv":Ljava/lang/Object;
    .local v2, "updCellResult$iv$iv":Ljava/lang/Object;
    .local v5, "segment$iv$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    .local v6, "waiter$iv$iv":Ljava/lang/Object;
    .local v7, "$this$iv$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    .local v8, "i$iv$iv":I
    nop

    .line 3782
    move-wide/from16 v24, v3

    .end local v3    # "id$iv$iv":J
    .local v24, "id$iv$iv":J
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getSUSPEND$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v3

    if-ne v2, v3, :cond_8

    .line 3785
    instance-of v3, v6, Lkotlinx/coroutines/Waiter;

    if-eqz v3, :cond_6

    move-object v3, v6

    goto :goto_3

    :cond_6
    move-object/from16 v3, v21

    :goto_3
    if-eqz v3, :cond_7

    invoke-static {v7, v3, v5, v8}, Lkotlinx/coroutines/channels/BufferedChannel;->access$prepareReceiverForSuspension(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/Waiter;Lkotlinx/coroutines/channels/ChannelSegment;I)V

    .line 3786
    :cond_7
    const/4 v3, 0x0

    .line 3787
    .local v3, "$i$a$-receiveImpl$default-BufferedChannel$receiveImplOnNoWaiter$1$iv":I
    nop

    .line 3786
    .end local v3    # "$i$a$-receiveImpl$default-BufferedChannel$receiveImplOnNoWaiter$1$iv":I
    move-object/from16 v26, v2

    goto :goto_4

    .line 3788
    :cond_8
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getFAILED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v3

    if-ne v2, v3, :cond_a

    .line 3795
    invoke-virtual {v7}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersCounter$kotlinx_coroutines_core()J

    move-result-wide v3

    cmp-long v3, v27, v3

    if-gez v3, :cond_9

    invoke-virtual {v5}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanPrev()V

    .line 3796
    :cond_9
    move-object v2, v5

    move-object/from16 v29, v6

    move-object v6, v7

    move-object v7, v9

    move-object/from16 v3, v31

    move-object/from16 v4, v32

    move-object/from16 v5, v33

    move-wide/from16 v8, p3

    goto/16 :goto_1

    .line 3798
    :cond_a
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getSUSPEND_NO_WAITER$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v3

    if-eq v2, v3, :cond_c

    .line 3803
    invoke-virtual {v5}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanPrev()V

    .line 3805
    move-object v3, v2

    .local v3, "element":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 749
    .local v4, "$i$a$-receiveImplOnNoWaiter-BufferedChannel$receiveCatchingOnNoWaiterSuspend$2$1":I
    move-object/from16 v26, v2

    .end local v2    # "updCellResult$iv$iv":Ljava/lang/Object;
    .local v26, "updCellResult$iv$iv":Ljava/lang/Object;
    sget-object v2, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    invoke-virtual {v2, v3}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v2

    move-object/from16 v29, v3

    .end local v3    # "element":Ljava/lang/Object;
    .local v29, "element":Ljava/lang/Object;
    iget-object v3, v1, Lkotlinx/coroutines/channels/BufferedChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_b

    invoke-static {v1, v3}, Lkotlinx/coroutines/channels/BufferedChannel;->access$bindCancellationFunResult(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/KFunction;

    move-result-object v21

    :cond_b
    move-object/from16 v3, v21

    check-cast v3, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v13, v2, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 750
    nop

    .line 3805
    .end local v4    # "$i$a$-receiveImplOnNoWaiter-BufferedChannel$receiveCatchingOnNoWaiterSuspend$2$1":I
    .end local v29    # "element":Ljava/lang/Object;
    :goto_4
    nop

    .line 3781
    nop

    .end local v5    # "segment$iv$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    .end local v6    # "waiter$iv$iv":Ljava/lang/Object;
    .end local v7    # "$this$iv$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    .end local v8    # "i$iv$iv":I
    .end local v22    # "$i$f$receiveImpl":I
    .end local v24    # "id$iv$iv":J
    .end local v26    # "updCellResult$iv$iv":Ljava/lang/Object;
    .end local v27    # "r$iv$iv":J
    goto :goto_5

    .line 3801
    .restart local v2    # "updCellResult$iv$iv":Ljava/lang/Object;
    .restart local v5    # "segment$iv$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    .restart local v6    # "waiter$iv$iv":Ljava/lang/Object;
    .restart local v7    # "$this$iv$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    .restart local v8    # "i$iv$iv":I
    .restart local v22    # "$i$f$receiveImpl":I
    .restart local v24    # "id$iv$iv":J
    .restart local v27    # "r$iv$iv":J
    :cond_c
    move-object/from16 v26, v2

    .end local v2    # "updCellResult$iv$iv":Ljava/lang/Object;
    .restart local v26    # "updCellResult$iv$iv":Ljava/lang/Object;
    const/4 v0, 0x0

    .local v0, "$i$a$-receiveImpl-BufferedChannel$receiveImpl$1$iv":I
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 3802
    const-string v3, "unexpected"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v10    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v11    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .end local v12    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    .end local v16    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v17    # "$result":Ljava/lang/Object;
    .end local v18    # "$i$f$suspendCancellableCoroutineReusable":I
    .end local p0    # "this":Lkotlinx/coroutines/channels/BufferedChannel;
    .end local p1    # "segment":Lkotlinx/coroutines/channels/ChannelSegment;
    .end local p2    # "index":I
    .end local p3    # "r":J
    .end local p5    # "$completion":Lkotlin/coroutines/Continuation;
    throw v2

    .line 3806
    .end local v0    # "$i$a$-receiveImpl-BufferedChannel$receiveImpl$1$iv":I
    .end local v6    # "waiter$iv$iv":Ljava/lang/Object;
    .end local v8    # "i$iv$iv":I
    .end local v9    # "updCellResult$iv":Ljava/lang/Object;
    .end local v22    # "$i$f$receiveImpl":I
    .end local v24    # "id$iv$iv":J
    .end local v26    # "updCellResult$iv$iv":Ljava/lang/Object;
    .end local v27    # "r$iv$iv":J
    .end local v30    # "index$iv":I
    .end local v31    # "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    .end local v32    # "this_$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    .end local v33    # "waiter$iv":Lkotlinx/coroutines/Waiter;
    .local v2, "index$iv":I
    .local v3, "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    .local v4, "this_$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    .local v5, "waiter$iv":Lkotlinx/coroutines/Waiter;
    .local v7, "updCellResult$iv":Ljava/lang/Object;
    .restart local v10    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .restart local v11    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .restart local v12    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    .restart local v16    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v17    # "$result":Ljava/lang/Object;
    .restart local v18    # "$i$f$suspendCancellableCoroutineReusable":I
    .restart local p0    # "this":Lkotlinx/coroutines/channels/BufferedChannel;
    .restart local p1    # "segment":Lkotlinx/coroutines/channels/ChannelSegment;
    .restart local p2    # "index":I
    .restart local p3    # "r":J
    .restart local p5    # "$completion":Lkotlin/coroutines/Continuation;
    :cond_d
    move/from16 v30, v2

    move-object/from16 v31, v3

    move-object/from16 v32, v4

    move-object/from16 v33, v5

    move-object v9, v7

    .end local v2    # "index$iv":I
    .end local v3    # "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    .end local v4    # "this_$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    .end local v5    # "waiter$iv":Lkotlinx/coroutines/Waiter;
    .end local v7    # "updCellResult$iv":Ljava/lang/Object;
    .restart local v9    # "updCellResult$iv":Ljava/lang/Object;
    .restart local v30    # "index$iv":I
    .restart local v31    # "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    .restart local v32    # "this_$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    .restart local v33    # "waiter$iv":Lkotlinx/coroutines/Waiter;
    invoke-virtual/range {v31 .. v31}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanPrev()V

    .line 3808
    move-object v2, v9

    .local v2, "element":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 749
    .local v3, "$i$a$-receiveImplOnNoWaiter-BufferedChannel$receiveCatchingOnNoWaiterSuspend$2$1":I
    sget-object v4, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    invoke-virtual {v4, v2}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v4

    iget-object v5, v1, Lkotlinx/coroutines/channels/BufferedChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    if-eqz v5, :cond_e

    invoke-static {v1, v5}, Lkotlinx/coroutines/channels/BufferedChannel;->access$bindCancellationFunResult(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/KFunction;

    move-result-object v21

    :cond_e
    move-object/from16 v5, v21

    check-cast v5, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v13, v4, v5}, Lkotlinx/coroutines/CancellableContinuationImpl;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 750
    nop

    .line 3808
    .end local v2    # "element":Ljava/lang/Object;
    .end local v3    # "$i$a$-receiveImplOnNoWaiter-BufferedChannel$receiveCatchingOnNoWaiterSuspend$2$1":I
    nop

    .line 3811
    :goto_5
    nop

    .line 753
    .end local v9    # "updCellResult$iv":Ljava/lang/Object;
    .end local v19    # "r$iv":J
    .end local v23    # "$i$f$receiveImplOnNoWaiter":I
    .end local v30    # "index$iv":I
    .end local v31    # "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    .end local v32    # "this_$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    .end local v33    # "waiter$iv":Lkotlinx/coroutines/Waiter;
    nop

    .line 3743
    .end local v13    # "cont":Lkotlinx/coroutines/CancellableContinuationImpl;
    .end local v14    # "$i$a$-suspendCancellableCoroutineReusable-BufferedChannel$receiveCatchingOnNoWaiterSuspend$2":I
    .end local v15    # "waiter":Lkotlinx/coroutines/channels/ReceiveCatching;
    nop

    .line 3818
    invoke-virtual {v12}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v2

    .line 3740
    .end local v10    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v11    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .end local v12    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_f

    move-object/from16 v3, v16

    check-cast v3, Lkotlin/coroutines/Continuation;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_f
    if-ne v2, v0, :cond_10

    .line 739
    return-object v0

    .line 3740
    :cond_10
    move-object/from16 v8, p1

    move/from16 v7, p2

    move-wide/from16 v5, p3

    move/from16 v0, v18

    .line 3819
    .end local v18    # "$i$f$suspendCancellableCoroutineReusable":I
    .end local p1    # "segment":Lkotlinx/coroutines/channels/ChannelSegment;
    .end local p2    # "index":I
    .end local p3    # "r":J
    .local v0, "$i$f$suspendCancellableCoroutineReusable":I
    .local v5, "r":J
    .local v7, "index":I
    .local v8, "segment":Lkotlinx/coroutines/channels/ChannelSegment;
    :goto_6
    nop

    .end local v0    # "$i$f$suspendCancellableCoroutineReusable":I
    check-cast v2, Lkotlinx/coroutines/channels/ChannelResult;

    invoke-virtual {v2}, Lkotlinx/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    .line 753
    return-object v0

    .line 3812
    .end local v5    # "r":J
    .end local v7    # "index":I
    .end local v8    # "segment":Lkotlinx/coroutines/channels/ChannelSegment;
    .restart local v10    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .restart local v11    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .restart local v12    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    .restart local v18    # "$i$f$suspendCancellableCoroutineReusable":I
    .restart local p1    # "segment":Lkotlinx/coroutines/channels/ChannelSegment;
    .restart local p2    # "index":I
    .restart local p3    # "r":J
    :catchall_0
    move-exception v0

    goto :goto_7

    .end local v16    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v17    # "$result":Ljava/lang/Object;
    .end local v18    # "$i$f$suspendCancellableCoroutineReusable":I
    .local v3, "$continuation":Lkotlin/coroutines/Continuation;
    .local v4, "$result":Ljava/lang/Object;
    .local v5, "$i$f$suspendCancellableCoroutineReusable":I
    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move/from16 v18, v5

    .line 3815
    .end local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v4    # "$result":Ljava/lang/Object;
    .end local v5    # "$i$f$suspendCancellableCoroutineReusable":I
    .local v0, "e$iv":Ljava/lang/Throwable;
    .restart local v16    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v17    # "$result":Ljava/lang/Object;
    .restart local v18    # "$i$f$suspendCancellableCoroutineReusable":I
    :goto_7
    invoke-virtual {v12}, Lkotlinx/coroutines/CancellableContinuationImpl;->releaseClaimedReusableContinuation$kotlinx_coroutines_core()V

    .line 3816
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final receiveImpl(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .locals 14
    .param p1, "waiter"    # Ljava/lang/Object;
    .param p2, "onElementRetrieved"    # Lkotlin/jvm/functions/Function1;
    .param p3, "onSuspend"    # Lkotlin/jvm/functions/Function3;
    .param p4, "onClosed"    # Lkotlin/jvm/functions/Function0;
    .param p5, "onNoWaiterSuspend"    # Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;+TR;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelSegment<",
            "TE;>;-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Long;",
            "+TR;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+TR;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelSegment<",
            "TE;>;-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Long;",
            "+TR;>;)TR;"
        }
    .end annotation

    const/4 v6, 0x0

    .line 883
    .local v6, "$i$f$receiveImpl":I
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->access$getReceiveSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 884
    .local v1, "segment":Lkotlinx/coroutines/channels/ChannelSegment;
    :goto_0
    nop

    .line 887
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosedForReceive()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface/range {p4 .. p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 890
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->access$getReceivers$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v3

    .line 892
    .local v3, "r":J
    sget v2, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    int-to-long v7, v2

    div-long v7, v3, v7

    .line 893
    .local v7, "id":J
    sget v2, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    int-to-long v9, v2

    rem-long v9, v3, v9

    long-to-int v2, v9

    .line 896
    .local v2, "i":I
    iget-wide v9, v1, Lkotlinx/coroutines/channels/ChannelSegment;->id:J

    cmp-long v5, v9, v7

    if-eqz v5, :cond_2

    .line 898
    invoke-static {p0, v7, v8, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->access$findSegmentReceive(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;

    move-result-object v5

    if-nez v5, :cond_1

    .line 902
    goto :goto_0

    .line 898
    :cond_1
    move-object v1, v5

    .line 905
    :cond_2
    move-object v0, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/channels/BufferedChannel;->access$updateCellReceive(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/ChannelSegment;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 906
    .local v9, "updCellResult":Ljava/lang/Object;
    nop

    .line 907
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getSUSPEND$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v10

    if-ne v9, v10, :cond_5

    .line 910
    instance-of v10, p1, Lkotlinx/coroutines/Waiter;

    if-eqz v10, :cond_3

    move-object v10, p1

    check-cast v10, Lkotlinx/coroutines/Waiter;

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    :goto_1
    if-eqz v10, :cond_4

    invoke-static {p0, v10, v1, v2}, Lkotlinx/coroutines/channels/BufferedChannel;->access$prepareReceiverForSuspension(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/Waiter;Lkotlinx/coroutines/channels/ChannelSegment;I)V

    .line 911
    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object/from16 v12, p3

    invoke-interface {v12, v1, v10, v11}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v13, p5

    move-object v11, v10

    move-object/from16 v10, p2

    goto :goto_2

    .line 913
    :cond_5
    move-object/from16 v12, p3

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getFAILED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v10

    if-ne v9, v10, :cond_7

    .line 920
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersCounter$kotlinx_coroutines_core()J

    move-result-wide v10

    cmp-long v10, v3, v10

    if-gez v10, :cond_6

    invoke-virtual {v1}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanPrev()V

    .line 921
    :cond_6
    goto :goto_0

    .line 923
    :cond_7
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getSUSPEND_NO_WAITER$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v10

    if-ne v9, v10, :cond_8

    .line 926
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object/from16 v13, p5

    invoke-interface {v13, v1, v10, v11}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    move-object/from16 v10, p2

    goto :goto_2

    .line 932
    :cond_8
    move-object/from16 v13, p5

    invoke-virtual {v1}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanPrev()V

    .line 934
    move-object/from16 v10, p2

    invoke-interface {v10, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 906
    :goto_2
    return-object v11
.end method

.method static synthetic receiveImpl$default(Lkotlinx/coroutines/channels/BufferedChannel;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .param p0, "$this"    # Lkotlinx/coroutines/channels/BufferedChannel;
    .param p1, "waiter"    # Ljava/lang/Object;
    .param p2, "onElementRetrieved"    # Lkotlin/jvm/functions/Function1;
    .param p3, "onSuspend"    # Lkotlin/jvm/functions/Function3;
    .param p4, "onClosed"    # Lkotlin/jvm/functions/Function0;
    .param p5, "onNoWaiterSuspend"    # Lkotlin/jvm/functions/Function3;

    .line 855
    if-nez p7, :cond_a

    and-int/lit8 v1, p6, 0x10

    if-eqz v1, :cond_0

    .line 879
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannel$receiveImpl$1;->INSTANCE:Lkotlinx/coroutines/channels/BufferedChannel$receiveImpl$1;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    move-object v6, v1

    .end local p5    # "onNoWaiterSuspend":Lkotlin/jvm/functions/Function3;
    .local v1, "onNoWaiterSuspend":Lkotlin/jvm/functions/Function3;
    goto :goto_0

    .line 855
    .end local v1    # "onNoWaiterSuspend":Lkotlin/jvm/functions/Function3;
    .restart local p5    # "onNoWaiterSuspend":Lkotlin/jvm/functions/Function3;
    :cond_0
    move-object/from16 v6, p5

    .end local p5    # "onNoWaiterSuspend":Lkotlin/jvm/functions/Function3;
    .local v6, "onNoWaiterSuspend":Lkotlin/jvm/functions/Function3;
    :goto_0
    const/4 v7, 0x0

    .line 883
    .local v7, "$i$f$receiveImpl":I
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->access$getReceiveSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 884
    .local v1, "segment":Lkotlinx/coroutines/channels/ChannelSegment;
    :goto_1
    nop

    .line 887
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosedForReceive()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface/range {p4 .. p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 890
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->access$getReceivers$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v3

    .line 892
    .local v3, "r":J
    sget v2, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    int-to-long v8, v2

    div-long v8, v3, v8

    .line 893
    .local v8, "id":J
    sget v2, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    int-to-long v10, v2

    rem-long v10, v3, v10

    long-to-int v2, v10

    .line 896
    .local v2, "i":I
    iget-wide v10, v1, Lkotlinx/coroutines/channels/ChannelSegment;->id:J

    cmp-long v5, v10, v8

    if-eqz v5, :cond_3

    .line 898
    invoke-static {p0, v8, v9, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->access$findSegmentReceive(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;

    move-result-object v5

    if-nez v5, :cond_2

    .line 902
    goto :goto_1

    .line 898
    :cond_2
    move-object v1, v5

    .line 905
    :cond_3
    move-object v0, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/channels/BufferedChannel;->access$updateCellReceive(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/ChannelSegment;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 906
    .local v10, "updCellResult":Ljava/lang/Object;
    nop

    .line 907
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getSUSPEND$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v11

    if-ne v10, v11, :cond_6

    .line 910
    instance-of v11, p1, Lkotlinx/coroutines/Waiter;

    if-eqz v11, :cond_4

    move-object v11, p1

    check-cast v11, Lkotlinx/coroutines/Waiter;

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    :goto_2
    if-eqz v11, :cond_5

    invoke-static {p0, v11, v1, v2}, Lkotlinx/coroutines/channels/BufferedChannel;->access$prepareReceiverForSuspension(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/Waiter;Lkotlinx/coroutines/channels/ChannelSegment;I)V

    .line 911
    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object/from16 v13, p3

    invoke-interface {v13, v1, v11, v12}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    move-object/from16 v11, p2

    goto :goto_3

    .line 913
    :cond_6
    move-object/from16 v13, p3

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getFAILED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v11

    if-ne v10, v11, :cond_8

    .line 920
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersCounter$kotlinx_coroutines_core()J

    move-result-wide v11

    cmp-long v11, v3, v11

    if-gez v11, :cond_7

    invoke-virtual {v1}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanPrev()V

    .line 921
    :cond_7
    goto :goto_1

    .line 923
    :cond_8
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getSUSPEND_NO_WAITER$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v11

    if-ne v10, v11, :cond_9

    .line 926
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-interface {v6, v1, v11, v12}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    move-object/from16 v11, p2

    goto :goto_3

    .line 932
    :cond_9
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanPrev()V

    .line 934
    move-object/from16 v11, p2

    invoke-interface {v11, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 906
    :goto_3
    return-object v12

    .line 855
    .end local v1    # "segment":Lkotlinx/coroutines/channels/ChannelSegment;
    .end local v2    # "i":I
    .end local v3    # "r":J
    .end local v6    # "onNoWaiterSuspend":Lkotlin/jvm/functions/Function3;
    .end local v7    # "$i$f$receiveImpl":I
    .end local v8    # "id":J
    .end local v10    # "updCellResult":Ljava/lang/Object;
    .restart local p5    # "onNoWaiterSuspend":Lkotlin/jvm/functions/Function3;
    :cond_a
    move-object/from16 v11, p2

    move-object/from16 v13, p3

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Super calls with default arguments not supported in this target, function: receiveImpl"

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final receiveImplOnNoWaiter(Lkotlinx/coroutines/channels/ChannelSegment;IJLkotlinx/coroutines/Waiter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 19
    .param p1, "segment"    # Lkotlinx/coroutines/channels/ChannelSegment;
    .param p2, "index"    # I
    .param p3, "r"    # J
    .param p5, "waiter"    # Lkotlinx/coroutines/Waiter;
    .param p6, "onElementRetrieved"    # Lkotlin/jvm/functions/Function1;
    .param p7, "onClosed"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ChannelSegment<",
            "TE;>;IJ",
            "Lkotlinx/coroutines/Waiter;",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p6

    const/4 v1, 0x0

    .line 961
    .local v1, "$i$f$receiveImplOnNoWaiter":I
    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/channels/BufferedChannel;->access$updateCellReceive(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/ChannelSegment;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 962
    .local v2, "updCellResult":Ljava/lang/Object;
    nop

    .line 963
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getSUSPEND$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 964
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    move-object/from16 v6, p5

    invoke-static {v3, v6, v4, v5}, Lkotlinx/coroutines/channels/BufferedChannel;->access$prepareReceiverForSuspension(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/Waiter;Lkotlinx/coroutines/channels/ChannelSegment;I)V

    move/from16 v16, v1

    goto/16 :goto_4

    .line 966
    :cond_0
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    move-object/from16 v6, p5

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getFAILED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v7

    if-ne v2, v7, :cond_b

    .line 967
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersCounter$kotlinx_coroutines_core()J

    move-result-wide v7

    cmp-long v7, p3, v7

    if-gez v7, :cond_1

    invoke-virtual {v4}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanPrev()V

    .line 968
    :cond_1
    nop

    .line 969
    nop

    .line 968
    move-object/from16 v13, p5

    .local v13, "waiter$iv":Ljava/lang/Object;
    move-object/from16 v8, p0

    .line 3874
    .local v8, "$this$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    nop

    .line 3875
    nop

    .line 3874
    const/4 v7, 0x0

    .line 3879
    .local v7, "$i$f$receiveImpl":I
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->access$getReceiveSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 3880
    .local v9, "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    :goto_0
    nop

    .line 3883
    invoke-virtual {v8}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosedForReceive()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface/range {p7 .. p7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_3

    .line 3886
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->access$getReceivers$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v11

    .line 3888
    .local v11, "r$iv":J
    sget v10, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    int-to-long v14, v10

    div-long v14, v11, v14

    .line 3889
    .local v14, "id$iv":J
    sget v10, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    int-to-long v3, v10

    rem-long v3, v11, v3

    long-to-int v10, v3

    .line 3892
    .local v10, "i$iv":I
    iget-wide v3, v9, Lkotlinx/coroutines/channels/ChannelSegment;->id:J

    cmp-long v3, v3, v14

    if-eqz v3, :cond_4

    .line 3894
    invoke-static {v8, v14, v15, v9}, Lkotlinx/coroutines/channels/BufferedChannel;->access$findSegmentReceive(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;

    move-result-object v3

    if-nez v3, :cond_3

    .line 3898
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    goto :goto_0

    .line 3894
    :cond_3
    move-object v9, v3

    .line 3901
    :cond_4
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/channels/BufferedChannel;->access$updateCellReceive(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/ChannelSegment;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 3902
    .local v3, "updCellResult$iv":Ljava/lang/Object;
    nop

    .line 3903
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getSUSPEND$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v4

    if-ne v3, v4, :cond_7

    .line 3906
    instance-of v4, v13, Lkotlinx/coroutines/Waiter;

    if-eqz v4, :cond_5

    move-object v4, v13

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_6

    invoke-static {v8, v4, v9, v10}, Lkotlinx/coroutines/channels/BufferedChannel;->access$prepareReceiverForSuspension(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/Waiter;Lkotlinx/coroutines/channels/ChannelSegment;I)V

    .line 3907
    :cond_6
    const/4 v4, 0x0

    .line 971
    .local v4, "$i$a$-receiveImpl$default-BufferedChannel$receiveImplOnNoWaiter$1":I
    nop

    .end local v4    # "$i$a$-receiveImpl$default-BufferedChannel$receiveImplOnNoWaiter$1":I
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3907
    goto :goto_2

    .line 3909
    :cond_7
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getFAILED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v4

    if-ne v3, v4, :cond_9

    .line 3916
    invoke-virtual {v8}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersCounter$kotlinx_coroutines_core()J

    move-result-wide v16

    cmp-long v4, v11, v16

    if-gez v4, :cond_8

    invoke-virtual {v9}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanPrev()V

    .line 3917
    :cond_8
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    goto :goto_0

    .line 3919
    :cond_9
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getSUSPEND_NO_WAITER$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v4

    if-eq v3, v4, :cond_a

    .line 3924
    invoke-virtual {v9}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanPrev()V

    .line 3926
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3902
    :goto_2
    nop

    .end local v3    # "updCellResult$iv":Ljava/lang/Object;
    .end local v7    # "$i$f$receiveImpl":I
    .end local v8    # "$this$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    .end local v9    # "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    .end local v10    # "i$iv":I
    .end local v11    # "r$iv":J
    .end local v13    # "waiter$iv":Ljava/lang/Object;
    .end local v14    # "id$iv":J
    :goto_3
    move/from16 v16, v1

    goto :goto_4

    .line 3922
    .restart local v3    # "updCellResult$iv":Ljava/lang/Object;
    .restart local v7    # "$i$f$receiveImpl":I
    .restart local v8    # "$this$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    .restart local v9    # "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    .restart local v10    # "i$iv":I
    .restart local v11    # "r$iv":J
    .restart local v13    # "waiter$iv":Ljava/lang/Object;
    .restart local v14    # "id$iv":J
    :cond_a
    const/4 v4, 0x0

    move/from16 v16, v1

    .end local v1    # "$i$f$receiveImplOnNoWaiter":I
    .local v4, "$i$a$-receiveImpl-BufferedChannel$receiveImpl$1":I
    .local v16, "$i$f$receiveImplOnNoWaiter":I
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 3923
    const-string v17, "unexpected"

    move-object/from16 v18, v3

    .end local v3    # "updCellResult$iv":Ljava/lang/Object;
    .local v18, "updCellResult$iv":Ljava/lang/Object;
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 976
    .end local v4    # "$i$a$-receiveImpl-BufferedChannel$receiveImpl$1":I
    .end local v7    # "$i$f$receiveImpl":I
    .end local v8    # "$this$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    .end local v9    # "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    .end local v10    # "i$iv":I
    .end local v11    # "r$iv":J
    .end local v13    # "waiter$iv":Ljava/lang/Object;
    .end local v14    # "id$iv":J
    .end local v16    # "$i$f$receiveImplOnNoWaiter":I
    .end local v18    # "updCellResult$iv":Ljava/lang/Object;
    .restart local v1    # "$i$f$receiveImplOnNoWaiter":I
    :cond_b
    move/from16 v16, v1

    .end local v1    # "$i$f$receiveImplOnNoWaiter":I
    .restart local v16    # "$i$f$receiveImplOnNoWaiter":I
    invoke-virtual/range {p1 .. p1}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanPrev()V

    .line 978
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 981
    :goto_4
    return-void
.end method

.method private final receiveOnNoWaiterSuspend(Lkotlinx/coroutines/channels/ChannelSegment;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 31
    .param p1, "segment"    # Lkotlinx/coroutines/channels/ChannelSegment;
    .param p2, "index"    # I
    .param p3, "r"    # J
    .param p5, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ChannelSegment<",
            "TE;>;IJ",
            "Lkotlin/coroutines/Continuation<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 692
    move-object/from16 v1, p0

    const/4 v2, 0x0

    .line 3608
    .local v2, "$i$f$suspendCancellableCoroutineReusable":I
    move-object/from16 v3, p5

    .local v3, "uCont$iv":Lkotlin/coroutines/Continuation;
    const/4 v4, 0x0

    .line 3609
    .local v4, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    invoke-static {v3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CancellableContinuationKt;->getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    move-result-object v5

    .line 3610
    .local v5, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    nop

    .line 3611
    move-object v0, v5

    .local v0, "cont":Lkotlinx/coroutines/CancellableContinuationImpl;
    const/4 v6, 0x0

    .line 693
    .local v6, "$i$a$-suspendCancellableCoroutineReusable-BufferedChannel$receiveOnNoWaiterSuspend$2":I
    nop

    .line 694
    nop

    .line 696
    :try_start_0
    move-object v7, v0

    check-cast v7, Lkotlinx/coroutines/Waiter;

    .line 693
    move-wide/from16 v11, p3

    .local v11, "r$iv":J
    move/from16 v10, p2

    .local v10, "index$iv":I
    move-object/from16 v8, p0

    .local v8, "this_$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    move-object/from16 v9, p1

    .local v9, "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    move-object v13, v7

    .local v13, "waiter$iv":Lkotlinx/coroutines/Waiter;
    const/4 v7, 0x0

    .line 3612
    .local v7, "$i$f$receiveImplOnNoWaiter":I
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/channels/BufferedChannel;->access$updateCellReceive(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/ChannelSegment;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 3613
    .local v14, "updCellResult$iv":Ljava/lang/Object;
    nop

    .line 3614
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getSUSPEND$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    if-ne v14, v15, :cond_0

    .line 3615
    :try_start_1
    invoke-static {v8, v13, v9, v10}, Lkotlinx/coroutines/channels/BufferedChannel;->access$prepareReceiverForSuspension(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/Waiter;Lkotlinx/coroutines/channels/ChannelSegment;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v24, v2

    move-object/from16 v25, v3

    move/from16 v26, v4

    move-object/from16 v27, v5

    move/from16 v28, v6

    goto/16 :goto_4

    .line 3680
    .end local v0    # "cont":Lkotlinx/coroutines/CancellableContinuationImpl;
    .end local v6    # "$i$a$-suspendCancellableCoroutineReusable-BufferedChannel$receiveOnNoWaiterSuspend$2":I
    .end local v7    # "$i$f$receiveImplOnNoWaiter":I
    .end local v8    # "this_$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    .end local v9    # "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    .end local v10    # "index$iv":I
    .end local v11    # "r$iv":J
    .end local v13    # "waiter$iv":Lkotlinx/coroutines/Waiter;
    .end local v14    # "updCellResult$iv":Ljava/lang/Object;
    :catchall_0
    move-exception v0

    move/from16 v24, v2

    move-object/from16 v25, v3

    move/from16 v26, v4

    move-object/from16 v27, v5

    goto/16 :goto_5

    .line 3617
    .restart local v0    # "cont":Lkotlinx/coroutines/CancellableContinuationImpl;
    .restart local v6    # "$i$a$-suspendCancellableCoroutineReusable-BufferedChannel$receiveOnNoWaiterSuspend$2":I
    .restart local v7    # "$i$f$receiveImplOnNoWaiter":I
    .restart local v8    # "this_$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    .restart local v9    # "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    .restart local v10    # "index$iv":I
    .restart local v11    # "r$iv":J
    .restart local v13    # "waiter$iv":Lkotlinx/coroutines/Waiter;
    .restart local v14    # "updCellResult$iv":Ljava/lang/Object;
    :cond_0
    :try_start_2
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getFAILED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v15

    const/16 v16, 0x0

    if-ne v14, v15, :cond_c

    .line 3618
    invoke-virtual {v8}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersCounter$kotlinx_coroutines_core()J

    move-result-wide v17
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    cmp-long v15, v11, v17

    if-gez v15, :cond_1

    :try_start_3
    invoke-virtual {v9}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanPrev()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 3619
    :cond_1
    nop

    .line 3620
    nop

    .line 3619
    move-object/from16 v22, v13

    .local v22, "waiter$iv$iv":Ljava/lang/Object;
    move-object v15, v8

    .line 3621
    .local v15, "$this$iv$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    nop

    .line 3622
    nop

    .line 3621
    const/16 v23, 0x0

    .line 3626
    .local v23, "$i$f$receiveImpl":I
    move/from16 v24, v2

    .end local v2    # "$i$f$suspendCancellableCoroutineReusable":I
    .local v24, "$i$f$suspendCancellableCoroutineReusable":I
    :try_start_4
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->access$getReceiveSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 3627
    .local v2, "segment$iv$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    :goto_0
    nop

    .line 3630
    invoke-virtual {v15}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosedForReceive()Z

    move-result v17
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz v17, :cond_2

    const/16 v16, 0x0

    .line 708
    .local v16, "$i$a$-receiveImplOnNoWaiter-BufferedChannel$receiveOnNoWaiterSuspend$2$2":I
    move-object/from16 v25, v3

    .end local v3    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .local v25, "uCont$iv":Lkotlin/coroutines/Continuation;
    :try_start_5
    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/CancellableContinuation;

    invoke-static {v1, v3}, Lkotlinx/coroutines/channels/BufferedChannel;->access$onClosedReceiveOnNoWaiterSuspend(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/CancellableContinuation;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 3630
    .end local v16    # "$i$a$-receiveImplOnNoWaiter-BufferedChannel$receiveOnNoWaiterSuspend$2$2":I
    move/from16 v26, v4

    move-object/from16 v27, v5

    move/from16 v28, v6

    goto/16 :goto_4

    .line 3680
    .end local v0    # "cont":Lkotlinx/coroutines/CancellableContinuationImpl;
    .end local v2    # "segment$iv$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    .end local v6    # "$i$a$-suspendCancellableCoroutineReusable-BufferedChannel$receiveOnNoWaiterSuspend$2":I
    .end local v7    # "$i$f$receiveImplOnNoWaiter":I
    .end local v8    # "this_$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    .end local v9    # "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    .end local v10    # "index$iv":I
    .end local v11    # "r$iv":J
    .end local v13    # "waiter$iv":Lkotlinx/coroutines/Waiter;
    .end local v14    # "updCellResult$iv":Ljava/lang/Object;
    .end local v15    # "$this$iv$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    .end local v22    # "waiter$iv$iv":Ljava/lang/Object;
    .end local v23    # "$i$f$receiveImpl":I
    :catchall_1
    move-exception v0

    move/from16 v26, v4

    move-object/from16 v27, v5

    goto/16 :goto_5

    .line 3633
    .end local v25    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .restart local v0    # "cont":Lkotlinx/coroutines/CancellableContinuationImpl;
    .restart local v2    # "segment$iv$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    .restart local v3    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .restart local v6    # "$i$a$-suspendCancellableCoroutineReusable-BufferedChannel$receiveOnNoWaiterSuspend$2":I
    .restart local v7    # "$i$f$receiveImplOnNoWaiter":I
    .restart local v8    # "this_$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    .restart local v9    # "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    .restart local v10    # "index$iv":I
    .restart local v11    # "r$iv":J
    .restart local v13    # "waiter$iv":Lkotlinx/coroutines/Waiter;
    .restart local v14    # "updCellResult$iv":Ljava/lang/Object;
    .restart local v15    # "$this$iv$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    .restart local v22    # "waiter$iv$iv":Ljava/lang/Object;
    .restart local v23    # "$i$f$receiveImpl":I
    :cond_2
    move-object/from16 v25, v3

    .end local v3    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .restart local v25    # "uCont$iv":Lkotlin/coroutines/Continuation;
    :try_start_6
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->access$getReceivers$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v20

    .line 3635
    .local v20, "r$iv$iv":J
    sget v3, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move/from16 v26, v4

    .end local v4    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .local v26, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    int-to-long v3, v3

    :try_start_7
    div-long v3, v20, v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 3636
    .local v3, "id$iv$iv":J
    move-object/from16 v27, v5

    .end local v5    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    .local v27, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    :try_start_8
    sget v5, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    move/from16 v28, v6

    .end local v6    # "$i$a$-suspendCancellableCoroutineReusable-BufferedChannel$receiveOnNoWaiterSuspend$2":I
    .local v28, "$i$a$-suspendCancellableCoroutineReusable-BufferedChannel$receiveOnNoWaiterSuspend$2":I
    int-to-long v5, v5

    rem-long v5, v20, v5

    long-to-int v5, v5

    .line 3639
    .local v5, "i$iv$iv":I
    move/from16 v19, v5

    .end local v5    # "i$iv$iv":I
    .local v19, "i$iv$iv":I
    iget-wide v5, v2, Lkotlinx/coroutines/channels/ChannelSegment;->id:J

    cmp-long v5, v5, v3

    if-eqz v5, :cond_4

    .line 3641
    invoke-static {v15, v3, v4, v2}, Lkotlinx/coroutines/channels/BufferedChannel;->access$findSegmentReceive(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;

    move-result-object v5

    if-nez v5, :cond_3

    .line 3645
    move-object/from16 v3, v25

    move/from16 v4, v26

    move-object/from16 v5, v27

    move/from16 v6, v28

    goto :goto_0

    .line 3641
    :cond_3
    move-object v2, v5

    move-object/from16 v18, v2

    goto :goto_1

    .line 3639
    :cond_4
    move-object/from16 v18, v2

    .line 3648
    .end local v2    # "segment$iv$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    .local v18, "segment$iv$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    :goto_1
    move-object/from16 v17, v15

    .end local v15    # "$this$iv$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    .local v17, "$this$iv$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    invoke-static/range {v17 .. v22}, Lkotlinx/coroutines/channels/BufferedChannel;->access$updateCellReceive(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/ChannelSegment;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v5, v18

    move-object/from16 v6, v22

    move-object/from16 v17, v2

    move/from16 v2, v19

    .end local v17    # "$this$iv$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    .end local v18    # "segment$iv$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    .end local v19    # "i$iv$iv":I
    .end local v22    # "waiter$iv$iv":Ljava/lang/Object;
    .local v2, "i$iv$iv":I
    .local v5, "segment$iv$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    .local v6, "waiter$iv$iv":Ljava/lang/Object;
    .restart local v15    # "$this$iv$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    move-object/from16 v18, v17

    .line 3649
    .local v18, "updCellResult$iv$iv":Ljava/lang/Object;
    nop

    .line 3650
    move-wide/from16 v29, v3

    .end local v3    # "id$iv$iv":J
    .local v29, "id$iv$iv":J
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getSUSPEND$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v3

    move-object/from16 v4, v18

    .end local v18    # "updCellResult$iv$iv":Ljava/lang/Object;
    .local v4, "updCellResult$iv$iv":Ljava/lang/Object;
    if-ne v4, v3, :cond_7

    .line 3653
    instance-of v3, v6, Lkotlinx/coroutines/Waiter;

    if-eqz v3, :cond_5

    move-object v3, v6

    goto :goto_2

    :cond_5
    move-object/from16 v3, v16

    :goto_2
    if-eqz v3, :cond_6

    invoke-static {v15, v3, v5, v2}, Lkotlinx/coroutines/channels/BufferedChannel;->access$prepareReceiverForSuspension(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/Waiter;Lkotlinx/coroutines/channels/ChannelSegment;I)V

    .line 3654
    :cond_6
    const/4 v3, 0x0

    .line 3655
    .local v3, "$i$a$-receiveImpl$default-BufferedChannel$receiveImplOnNoWaiter$1$iv":I
    nop

    .line 3654
    .end local v3    # "$i$a$-receiveImpl$default-BufferedChannel$receiveImplOnNoWaiter$1$iv":I
    move/from16 v19, v2

    goto :goto_3

    .line 3656
    :cond_7
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getFAILED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v3

    if-ne v4, v3, :cond_9

    .line 3663
    invoke-virtual {v15}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersCounter$kotlinx_coroutines_core()J

    move-result-wide v17

    cmp-long v3, v20, v17

    if-gez v3, :cond_8

    invoke-virtual {v5}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanPrev()V

    .line 3664
    :cond_8
    move-object v2, v5

    move-object/from16 v22, v6

    move-object/from16 v3, v25

    move/from16 v4, v26

    move-object/from16 v5, v27

    move/from16 v6, v28

    goto/16 :goto_0

    .line 3666
    :cond_9
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getSUSPEND_NO_WAITER$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v3

    if-eq v4, v3, :cond_b

    .line 3671
    invoke-virtual {v5}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanPrev()V

    .line 3673
    move-object v3, v4

    .local v3, "element":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 705
    .local v17, "$i$a$-receiveImplOnNoWaiter-BufferedChannel$receiveOnNoWaiterSuspend$2$1":I
    move/from16 v19, v2

    .end local v2    # "i$iv$iv":I
    .restart local v19    # "i$iv$iv":I
    iget-object v2, v1, Lkotlinx/coroutines/channels/BufferedChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_a

    invoke-static {v1, v2}, Lkotlinx/coroutines/channels/BufferedChannel;->access$bindCancellationFun(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/KFunction;

    move-result-object v16

    .line 706
    .local v16, "onCancellation":Lkotlin/reflect/KFunction;
    :cond_a
    move-object/from16 v2, v16

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v0, v3, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 707
    nop

    .line 3673
    .end local v3    # "element":Ljava/lang/Object;
    .end local v16    # "onCancellation":Lkotlin/reflect/KFunction;
    .end local v17    # "$i$a$-receiveImplOnNoWaiter-BufferedChannel$receiveOnNoWaiterSuspend$2$1":I
    :goto_3
    nop

    .line 3649
    nop

    .end local v4    # "updCellResult$iv$iv":Ljava/lang/Object;
    .end local v5    # "segment$iv$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    .end local v6    # "waiter$iv$iv":Ljava/lang/Object;
    .end local v15    # "$this$iv$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    .end local v19    # "i$iv$iv":I
    .end local v20    # "r$iv$iv":J
    .end local v23    # "$i$f$receiveImpl":I
    .end local v29    # "id$iv$iv":J
    goto :goto_4

    .line 3669
    .restart local v2    # "i$iv$iv":I
    .restart local v4    # "updCellResult$iv$iv":Ljava/lang/Object;
    .restart local v5    # "segment$iv$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    .restart local v6    # "waiter$iv$iv":Ljava/lang/Object;
    .restart local v15    # "$this$iv$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    .restart local v20    # "r$iv$iv":J
    .restart local v23    # "$i$f$receiveImpl":I
    .restart local v29    # "id$iv$iv":J
    :cond_b
    move/from16 v19, v2

    .end local v2    # "i$iv$iv":I
    .restart local v19    # "i$iv$iv":I
    const/4 v2, 0x0

    .local v2, "$i$a$-receiveImpl-BufferedChannel$receiveImpl$1$iv":I
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 3670
    const-string v16, "unexpected"

    move/from16 v17, v2

    .end local v2    # "$i$a$-receiveImpl-BufferedChannel$receiveImpl$1$iv":I
    .local v17, "$i$a$-receiveImpl-BufferedChannel$receiveImpl$1$iv":I
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v24    # "$i$f$suspendCancellableCoroutineReusable":I
    .end local v25    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v26    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .end local v27    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    .end local p0    # "this":Lkotlinx/coroutines/channels/BufferedChannel;
    .end local p1    # "segment":Lkotlinx/coroutines/channels/ChannelSegment;
    .end local p2    # "index":I
    .end local p3    # "r":J
    .end local p5    # "$completion":Lkotlin/coroutines/Continuation;
    throw v3

    .line 3680
    .end local v0    # "cont":Lkotlinx/coroutines/CancellableContinuationImpl;
    .end local v4    # "updCellResult$iv$iv":Ljava/lang/Object;
    .end local v6    # "waiter$iv$iv":Ljava/lang/Object;
    .end local v7    # "$i$f$receiveImplOnNoWaiter":I
    .end local v8    # "this_$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    .end local v9    # "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    .end local v10    # "index$iv":I
    .end local v11    # "r$iv":J
    .end local v13    # "waiter$iv":Lkotlinx/coroutines/Waiter;
    .end local v14    # "updCellResult$iv":Ljava/lang/Object;
    .end local v15    # "$this$iv$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    .end local v17    # "$i$a$-receiveImpl-BufferedChannel$receiveImpl$1$iv":I
    .end local v19    # "i$iv$iv":I
    .end local v20    # "r$iv$iv":J
    .end local v23    # "$i$f$receiveImpl":I
    .end local v28    # "$i$a$-suspendCancellableCoroutineReusable-BufferedChannel$receiveOnNoWaiterSuspend$2":I
    .end local v29    # "id$iv$iv":J
    .local v5, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    .restart local v24    # "$i$f$suspendCancellableCoroutineReusable":I
    .restart local v25    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .restart local v26    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .restart local p0    # "this":Lkotlinx/coroutines/channels/BufferedChannel;
    .restart local p1    # "segment":Lkotlinx/coroutines/channels/ChannelSegment;
    .restart local p2    # "index":I
    .restart local p3    # "r":J
    .restart local p5    # "$completion":Lkotlin/coroutines/Continuation;
    :catchall_2
    move-exception v0

    move-object/from16 v27, v5

    .end local v5    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    .restart local v27    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    goto :goto_5

    .end local v26    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .end local v27    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    .local v4, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .restart local v5    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    :catchall_3
    move-exception v0

    move/from16 v26, v4

    move-object/from16 v27, v5

    .end local v4    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .end local v5    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    .restart local v26    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .restart local v27    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    goto :goto_5

    .end local v25    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v26    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .end local v27    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    .local v3, "uCont$iv":Lkotlin/coroutines/Continuation;
    .restart local v4    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .restart local v5    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    :catchall_4
    move-exception v0

    move-object/from16 v25, v3

    move/from16 v26, v4

    move-object/from16 v27, v5

    .end local v3    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v4    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .end local v5    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    .restart local v25    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .restart local v26    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .restart local v27    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    goto :goto_5

    .line 3674
    .end local v24    # "$i$f$suspendCancellableCoroutineReusable":I
    .end local v25    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v26    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .end local v27    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    .restart local v0    # "cont":Lkotlinx/coroutines/CancellableContinuationImpl;
    .local v2, "$i$f$suspendCancellableCoroutineReusable":I
    .restart local v3    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .restart local v4    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .restart local v5    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    .local v6, "$i$a$-suspendCancellableCoroutineReusable-BufferedChannel$receiveOnNoWaiterSuspend$2":I
    .restart local v7    # "$i$f$receiveImplOnNoWaiter":I
    .restart local v8    # "this_$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    .restart local v9    # "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    .restart local v10    # "index$iv":I
    .restart local v11    # "r$iv":J
    .restart local v13    # "waiter$iv":Lkotlinx/coroutines/Waiter;
    .restart local v14    # "updCellResult$iv":Ljava/lang/Object;
    :cond_c
    move/from16 v24, v2

    move-object/from16 v25, v3

    move/from16 v26, v4

    move-object/from16 v27, v5

    move/from16 v28, v6

    .end local v2    # "$i$f$suspendCancellableCoroutineReusable":I
    .end local v3    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v4    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .end local v5    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    .end local v6    # "$i$a$-suspendCancellableCoroutineReusable-BufferedChannel$receiveOnNoWaiterSuspend$2":I
    .restart local v24    # "$i$f$suspendCancellableCoroutineReusable":I
    .restart local v25    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .restart local v26    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .restart local v27    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    .restart local v28    # "$i$a$-suspendCancellableCoroutineReusable-BufferedChannel$receiveOnNoWaiterSuspend$2":I
    invoke-virtual {v9}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanPrev()V

    .line 3676
    move-object v2, v14

    .local v2, "element":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 705
    .local v3, "$i$a$-receiveImplOnNoWaiter-BufferedChannel$receiveOnNoWaiterSuspend$2$1":I
    iget-object v4, v1, Lkotlinx/coroutines/channels/BufferedChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    if-eqz v4, :cond_d

    invoke-static {v1, v4}, Lkotlinx/coroutines/channels/BufferedChannel;->access$bindCancellationFun(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/KFunction;

    move-result-object v16

    .line 706
    .restart local v16    # "onCancellation":Lkotlin/reflect/KFunction;
    :cond_d
    move-object/from16 v4, v16

    check-cast v4, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v0, v2, v4}, Lkotlinx/coroutines/CancellableContinuationImpl;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 707
    nop

    .line 3676
    .end local v2    # "element":Ljava/lang/Object;
    .end local v3    # "$i$a$-receiveImplOnNoWaiter-BufferedChannel$receiveOnNoWaiterSuspend$2$1":I
    .end local v16    # "onCancellation":Lkotlin/reflect/KFunction;
    nop

    .line 3679
    :goto_4
    nop

    .line 710
    .end local v7    # "$i$f$receiveImplOnNoWaiter":I
    .end local v8    # "this_$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    .end local v9    # "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    .end local v10    # "index$iv":I
    .end local v11    # "r$iv":J
    .end local v13    # "waiter$iv":Lkotlinx/coroutines/Waiter;
    .end local v14    # "updCellResult$iv":Ljava/lang/Object;
    nop

    .line 3611
    .end local v0    # "cont":Lkotlinx/coroutines/CancellableContinuationImpl;
    .end local v28    # "$i$a$-suspendCancellableCoroutineReusable-BufferedChannel$receiveOnNoWaiterSuspend$2":I
    nop

    .line 3686
    invoke-virtual/range {v27 .. v27}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 3608
    .end local v25    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v26    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .end local v27    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_e

    invoke-static/range {p5 .. p5}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 3687
    :cond_e
    nop

    .line 710
    .end local v24    # "$i$f$suspendCancellableCoroutineReusable":I
    return-object v0

    .line 3680
    .restart local v24    # "$i$f$suspendCancellableCoroutineReusable":I
    .restart local v25    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .restart local v26    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .restart local v27    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    :catchall_5
    move-exception v0

    goto :goto_5

    .end local v24    # "$i$f$suspendCancellableCoroutineReusable":I
    .end local v25    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v26    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .end local v27    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    .local v2, "$i$f$suspendCancellableCoroutineReusable":I
    .local v3, "uCont$iv":Lkotlin/coroutines/Continuation;
    .restart local v4    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .restart local v5    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    :catchall_6
    move-exception v0

    move/from16 v24, v2

    move-object/from16 v25, v3

    move/from16 v26, v4

    move-object/from16 v27, v5

    .line 3683
    .end local v2    # "$i$f$suspendCancellableCoroutineReusable":I
    .end local v3    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v4    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .end local v5    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    .local v0, "e$iv":Ljava/lang/Throwable;
    .restart local v24    # "$i$f$suspendCancellableCoroutineReusable":I
    .restart local v25    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .restart local v26    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .restart local v27    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    :goto_5
    invoke-virtual/range {v27 .. v27}, Lkotlinx/coroutines/CancellableContinuationImpl;->releaseClaimedReusableContinuation$kotlinx_coroutines_core()V

    .line 3684
    throw v0
.end method

.method private final registerSelectForReceive(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V
    .locals 13
    .param p1, "select"    # Lkotlinx/coroutines/selects/SelectInstance;
    .param p2, "ignoredParam"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1509
    nop

    .line 1510
    nop

    .line 1509
    move-object v5, p1

    .local v5, "waiter$iv":Ljava/lang/Object;
    move-object v0, p0

    .line 4017
    .local v0, "$this$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    nop

    .line 4018
    nop

    .line 4017
    const/4 v6, 0x0

    .line 4022
    .local v6, "$i$f$receiveImpl":I
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->access$getReceiveSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 4023
    .local v1, "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    :goto_0
    nop

    .line 4026
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosedForReceive()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 1513
    .local v2, "$i$a$-receiveImpl$default-BufferedChannel$registerSelectForReceive$3":I
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->onClosedSelectOnReceive(Lkotlinx/coroutines/selects/SelectInstance;)V

    .line 4026
    .end local v2    # "$i$a$-receiveImpl$default-BufferedChannel$registerSelectForReceive$3":I
    goto :goto_3

    .line 4029
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->access$getReceivers$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v3

    .line 4031
    .local v3, "r$iv":J
    sget v2, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    int-to-long v7, v2

    div-long v7, v3, v7

    .line 4032
    .local v7, "id$iv":J
    sget v2, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    int-to-long v9, v2

    rem-long v9, v3, v9

    long-to-int v2, v9

    .line 4035
    .local v2, "i$iv":I
    iget-wide v9, v1, Lkotlinx/coroutines/channels/ChannelSegment;->id:J

    cmp-long v9, v9, v7

    if-eqz v9, :cond_2

    .line 4037
    invoke-static {v0, v7, v8, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->access$findSegmentReceive(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;

    move-result-object v9

    if-nez v9, :cond_1

    .line 4041
    goto :goto_0

    .line 4037
    :cond_1
    move-object v1, v9

    .line 4044
    :cond_2
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/channels/BufferedChannel;->access$updateCellReceive(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/ChannelSegment;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 4045
    .local v9, "updCellResult$iv":Ljava/lang/Object;
    nop

    .line 4046
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getSUSPEND$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v10

    if-ne v9, v10, :cond_5

    .line 4049
    instance-of v10, v5, Lkotlinx/coroutines/Waiter;

    if-eqz v10, :cond_3

    move-object v10, v5

    check-cast v10, Lkotlinx/coroutines/Waiter;

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    :goto_1
    if-eqz v10, :cond_4

    invoke-static {v0, v10, v1, v2}, Lkotlinx/coroutines/channels/BufferedChannel;->access$prepareReceiverForSuspension(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/Waiter;Lkotlinx/coroutines/channels/ChannelSegment;I)V

    .line 4050
    :cond_4
    const/4 v10, 0x0

    .line 1512
    .local v10, "$i$a$-receiveImpl$default-BufferedChannel$registerSelectForReceive$2":I
    nop

    .line 4050
    .end local v10    # "$i$a$-receiveImpl$default-BufferedChannel$registerSelectForReceive$2":I
    goto :goto_2

    .line 4052
    :cond_5
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getFAILED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v10

    if-ne v9, v10, :cond_7

    .line 4059
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersCounter$kotlinx_coroutines_core()J

    move-result-wide v10

    cmp-long v10, v3, v10

    if-gez v10, :cond_6

    invoke-virtual {v1}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanPrev()V

    .line 4060
    :cond_6
    goto :goto_0

    .line 4062
    :cond_7
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getSUSPEND_NO_WAITER$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v10

    if-eq v9, v10, :cond_8

    .line 4067
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanPrev()V

    .line 4069
    move-object v10, v9

    .local v10, "elem":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 1511
    .local v11, "$i$a$-receiveImpl$default-BufferedChannel$registerSelectForReceive$1":I
    invoke-interface {p1, v10}, Lkotlinx/coroutines/selects/SelectInstance;->selectInRegistrationPhase(Ljava/lang/Object;)V

    .line 4069
    .end local v10    # "elem":Ljava/lang/Object;
    .end local v11    # "$i$a$-receiveImpl$default-BufferedChannel$registerSelectForReceive$1":I
    :goto_2
    nop

    .line 4045
    nop

    .line 1514
    .end local v0    # "$this$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    .end local v1    # "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    .end local v2    # "i$iv":I
    .end local v3    # "r$iv":J
    .end local v5    # "waiter$iv":Ljava/lang/Object;
    .end local v6    # "$i$f$receiveImpl":I
    .end local v7    # "id$iv":J
    .end local v9    # "updCellResult$iv":Ljava/lang/Object;
    :goto_3
    return-void

    .line 4065
    .restart local v0    # "$this$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    .restart local v1    # "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    .restart local v2    # "i$iv":I
    .restart local v3    # "r$iv":J
    .restart local v5    # "waiter$iv":Ljava/lang/Object;
    .restart local v6    # "$i$f$receiveImpl":I
    .restart local v7    # "id$iv":J
    .restart local v9    # "updCellResult$iv":Ljava/lang/Object;
    :cond_8
    const/4 v10, 0x0

    .local v10, "$i$a$-receiveImpl-BufferedChannel$receiveImpl$1":I
    new-instance v11, Ljava/lang/IllegalStateException;

    .line 4066
    const-string v12, "unexpected"

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v11
.end method

.method private final removeUnprocessedElements(Lkotlinx/coroutines/channels/ChannelSegment;)V
    .locals 12
    .param p1, "lastSegment"    # Lkotlinx/coroutines/channels/ChannelSegment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ChannelSegment<",
            "TE;>;)V"
        }
    .end annotation

    .line 2023
    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    .line 2024
    .local v0, "onUndeliveredElement":Lkotlin/jvm/functions/Function1;
    const/4 v1, 0x0

    .line 2031
    .local v1, "undeliveredElementException":Lkotlinx/coroutines/internal/UndeliveredElementException;
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v2, v3, v2}, Lkotlinx/coroutines/internal/InlineList;->constructor-impl$default(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)Ljava/lang/Object;

    move-result-object v2

    .line 2032
    .local v2, "suspendedSenders":Ljava/lang/Object;
    move-object v4, p1

    .line 2033
    .local v4, "segment":Lkotlinx/coroutines/channels/ChannelSegment;
    :goto_0
    nop

    .line 2034
    sget v5, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    sub-int/2addr v5, v3

    .local v5, "index":I
    :goto_1
    const/4 v6, -0x1

    if-ge v6, v5, :cond_a

    .line 2036
    iget-wide v7, v4, Lkotlinx/coroutines/channels/ChannelSegment;->id:J

    sget v9, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    int-to-long v9, v9

    mul-long/2addr v7, v9

    int-to-long v9, v5

    add-long/2addr v7, v9

    .line 2038
    .local v7, "globalIndex":J
    :cond_0
    nop

    .line 2040
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/channels/ChannelSegment;->getState$kotlinx_coroutines_core(I)Ljava/lang/Object;

    move-result-object v9

    .line 2041
    .local v9, "state":Ljava/lang/Object;
    nop

    .line 2043
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getDONE_RCV$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v10

    if-eq v9, v10, :cond_b

    .line 2045
    sget-object v10, Lkotlinx/coroutines/channels/BufferedChannelKt;->BUFFERED:Lkotlinx/coroutines/internal/Symbol;

    if-ne v9, v10, :cond_2

    .line 2047
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiversCounter$kotlinx_coroutines_core()J

    move-result-wide v10

    cmp-long v10, v7, v10

    if-ltz v10, :cond_b

    .line 2049
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->getCHANNEL_CLOSED()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v10

    invoke-virtual {v4, v5, v9, v10}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 2051
    if-eqz v0, :cond_1

    .line 2052
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/channels/ChannelSegment;->getElement$kotlinx_coroutines_core(I)Ljava/lang/Object;

    move-result-object v6

    .line 2053
    .local v6, "element":Ljava/lang/Object;
    invoke-static {v0, v6, v1}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v1

    .line 2057
    .end local v6    # "element":Ljava/lang/Object;
    :cond_1
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanElement$kotlinx_coroutines_core(I)V

    .line 2058
    invoke-virtual {v4}, Lkotlinx/coroutines/channels/ChannelSegment;->onSlotCleaned()V

    .line 2059
    goto/16 :goto_5

    .line 2063
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getIN_BUFFER$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v10

    if-eq v9, v10, :cond_9

    if-nez v9, :cond_3

    goto :goto_4

    .line 2072
    :cond_3
    instance-of v10, v9, Lkotlinx/coroutines/Waiter;

    if-nez v10, :cond_6

    instance-of v10, v9, Lkotlinx/coroutines/channels/WaiterEB;

    if-eqz v10, :cond_4

    goto :goto_2

    .line 2096
    :cond_4
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getRESUMING_BY_EB$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v10

    if-eq v9, v10, :cond_b

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getRESUMING_BY_RCV$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v10

    if-ne v9, v10, :cond_5

    goto :goto_6

    .line 2099
    :cond_5
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getRESUMING_BY_EB$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v10

    if-eq v9, v10, :cond_0

    .line 2100
    goto :goto_5

    .line 2074
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiversCounter$kotlinx_coroutines_core()J

    move-result-wide v10

    cmp-long v10, v7, v10

    if-ltz v10, :cond_b

    .line 2076
    instance-of v10, v9, Lkotlinx/coroutines/channels/WaiterEB;

    if-eqz v10, :cond_7

    move-object v10, v9

    check-cast v10, Lkotlinx/coroutines/channels/WaiterEB;

    iget-object v10, v10, Lkotlinx/coroutines/channels/WaiterEB;->waiter:Lkotlinx/coroutines/Waiter;

    goto :goto_3

    .line 2077
    :cond_7
    move-object v10, v9

    check-cast v10, Lkotlinx/coroutines/Waiter;

    .line 2076
    :goto_3
    nop

    .line 2079
    .local v10, "sender":Lkotlinx/coroutines/Waiter;
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->getCHANNEL_CLOSED()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v11

    invoke-virtual {v4, v5, v9, v11}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 2081
    if-eqz v0, :cond_8

    .line 2082
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/channels/ChannelSegment;->getElement$kotlinx_coroutines_core(I)Ljava/lang/Object;

    move-result-object v6

    .line 2083
    .restart local v6    # "element":Ljava/lang/Object;
    invoke-static {v0, v6, v1}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v1

    .line 2086
    .end local v6    # "element":Ljava/lang/Object;
    :cond_8
    invoke-static {v2, v10}, Lkotlinx/coroutines/internal/InlineList;->plus-FjFbRPM(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 2089
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanElement$kotlinx_coroutines_core(I)V

    .line 2090
    invoke-virtual {v4}, Lkotlinx/coroutines/channels/ChannelSegment;->onSlotCleaned()V

    .line 2091
    goto :goto_5

    .line 2065
    .end local v10    # "sender":Lkotlinx/coroutines/Waiter;
    :cond_9
    :goto_4
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->getCHANNEL_CLOSED()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v10

    invoke-virtual {v4, v5, v9, v10}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 2067
    invoke-virtual {v4}, Lkotlinx/coroutines/channels/ChannelSegment;->onSlotCleaned()V

    .line 2068
    nop

    .line 2034
    .end local v7    # "globalIndex":J
    .end local v9    # "state":Ljava/lang/Object;
    :goto_5
    add-int/lit8 v5, v5, -0x1

    goto/16 :goto_1

    .line 2105
    .end local v5    # "index":I
    :cond_a
    invoke-virtual {v4}, Lkotlinx/coroutines/channels/ChannelSegment;->getPrev()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v5

    check-cast v5, Lkotlinx/coroutines/channels/ChannelSegment;

    if-nez v5, :cond_10

    .line 2108
    :cond_b
    :goto_6
    move-object v5, v2

    .local v5, "$v$c$kotlinx-coroutines-internal-InlineList$-this$0$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 4076
    .local v7, "$i$f$forEachReversed-impl":I
    nop

    .line 4077
    if-eqz v5, :cond_e

    .line 4078
    instance-of v8, v5, Ljava/util/ArrayList;

    if-nez v8, :cond_c

    move-object v3, v5

    check-cast v3, Lkotlinx/coroutines/Waiter;

    .local v3, "it":Lkotlinx/coroutines/Waiter;
    const/4 v6, 0x0

    .line 2108
    .local v6, "$i$a$-forEachReversed-impl-BufferedChannel$removeUnprocessedElements$1":I
    invoke-direct {p0, v3}, Lkotlinx/coroutines/channels/BufferedChannel;->resumeSenderOnCancelledChannel(Lkotlinx/coroutines/Waiter;)V

    .line 4078
    .end local v3    # "it":Lkotlinx/coroutines/Waiter;
    .end local v6    # "$i$a$-forEachReversed-impl-BufferedChannel$removeUnprocessedElements$1":I
    goto :goto_8

    .line 4080
    :cond_c
    const-string v8, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v5

    check-cast v8, Ljava/util/ArrayList;

    .line 4081
    .local v8, "list$iv":Ljava/util/ArrayList;
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v9, v3

    .local v9, "i$iv":I
    :goto_7
    if-ge v6, v9, :cond_d

    .line 4082
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/Waiter;

    .restart local v3    # "it":Lkotlinx/coroutines/Waiter;
    const/4 v10, 0x0

    .line 2108
    .local v10, "$i$a$-forEachReversed-impl-BufferedChannel$removeUnprocessedElements$1":I
    invoke-direct {p0, v3}, Lkotlinx/coroutines/channels/BufferedChannel;->resumeSenderOnCancelledChannel(Lkotlinx/coroutines/Waiter;)V

    .line 4082
    .end local v3    # "it":Lkotlinx/coroutines/Waiter;
    .end local v10    # "$i$a$-forEachReversed-impl-BufferedChannel$removeUnprocessedElements$1":I
    nop

    .line 4081
    add-int/lit8 v9, v9, -0x1

    goto :goto_7

    .line 4086
    .end local v8    # "list$iv":Ljava/util/ArrayList;
    .end local v9    # "i$iv":I
    :cond_d
    :goto_8
    nop

    .line 2110
    .end local v5    # "$v$c$kotlinx-coroutines-internal-InlineList$-this$0$iv":Ljava/lang/Object;
    .end local v7    # "$i$f$forEachReversed-impl":I
    :cond_e
    if-nez v1, :cond_f

    .line 2111
    return-void

    .line 2110
    :cond_f
    move-object v3, v1

    .line 3093
    .local v3, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    const/4 v5, 0x0

    .line 2110
    .local v5, "$i$a$-let-BufferedChannel$removeUnprocessedElements$2":I
    throw v3

    .line 2105
    .end local v3    # "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    .end local v5    # "$i$a$-let-BufferedChannel$removeUnprocessedElements$2":I
    :cond_10
    move-object v4, v5

    goto/16 :goto_0
.end method

.method private final resumeReceiverOnClosedChannel(Lkotlinx/coroutines/Waiter;)V
    .locals 1
    .param p1, "$this$resumeReceiverOnClosedChannel"    # Lkotlinx/coroutines/Waiter;

    .line 2170
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->resumeWaiterOnClosedChannel(Lkotlinx/coroutines/Waiter;Z)V

    return-void
.end method

.method private final resumeSenderOnCancelledChannel(Lkotlinx/coroutines/Waiter;)V
    .locals 1
    .param p1, "$this$resumeSenderOnCancelledChannel"    # Lkotlinx/coroutines/Waiter;

    .line 2176
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->resumeWaiterOnClosedChannel(Lkotlinx/coroutines/Waiter;Z)V

    return-void
.end method

.method private final resumeWaiterOnClosedChannel(Lkotlinx/coroutines/Waiter;Z)V
    .locals 3
    .param p1, "$this$resumeWaiterOnClosedChannel"    # Lkotlinx/coroutines/Waiter;
    .param p2, "receiver"    # Z

    .line 2179
    nop

    .line 2180
    instance-of v0, p1, Lkotlinx/coroutines/channels/BufferedChannel$SendBroadcast;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/channels/BufferedChannel$SendBroadcast;

    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BufferedChannel$SendBroadcast;->getCont()Lkotlinx/coroutines/CancellableContinuation;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    .line 2181
    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/CancellableContinuation;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendException()Ljava/lang/Throwable;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    .line 2182
    :cond_2
    instance-of v0, p1, Lkotlinx/coroutines/channels/ReceiveCatching;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/channels/ReceiveCatching;

    iget-object v0, v0, Lkotlinx/coroutines/channels/ReceiveCatching;->cont:Lkotlinx/coroutines/CancellableContinuationImpl;

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getCloseCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    .line 2183
    :cond_3
    instance-of v0, p1, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;

    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->tryResumeHasNextOnClosedChannel()V

    goto :goto_1

    .line 2184
    :cond_4
    instance-of v0, p1, Lkotlinx/coroutines/selects/SelectInstance;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/selects/SelectInstance;

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->getCHANNEL_CLOSED()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2187
    :goto_1
    return-void

    .line 2184
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2185
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected waiter: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic send$suspendImpl(Lkotlinx/coroutines/channels/BufferedChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23
    .param p0, "$this"    # Lkotlinx/coroutines/channels/BufferedChannel;
    .param p1, "element"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/BufferedChannel<",
            "TE;>;TE;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 110
    nop

    .line 111
    nop

    .line 114
    nop

    .line 110
    move-object/from16 v3, p1

    .local v3, "element$iv":Ljava/lang/Object;
    move-object/from16 v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    const/4 v6, 0x0

    .local v6, "waiter$iv":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 3095
    .local v8, "$i$f$sendImpl":I
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->access$getSendSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 3096
    .local v1, "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    :goto_0
    nop

    .line 3099
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->access$getSendersAndCloseStatus$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v9

    .line 3100
    .local v9, "sendersAndCloseStatusCur$iv":J
    move-wide v4, v9

    .local v4, "$this$sendersCounter$iv$iv":J
    const/4 v2, 0x0

    .line 3101
    .local v2, "$i$f$getSendersCounter":I
    const-wide v11, 0xfffffffffffffffL

    and-long/2addr v4, v11

    .line 3100
    .end local v2    # "$i$f$getSendersCounter":I
    .end local v4    # "$this$sendersCounter$iv$iv":J
    nop

    .line 3102
    .local v4, "s$iv":J
    invoke-static {v0, v9, v10}, Lkotlinx/coroutines/channels/BufferedChannel;->access$isClosedForSend0(Lkotlinx/coroutines/channels/BufferedChannel;J)Z

    move-result v7

    .line 3104
    .local v7, "closed$iv":Z
    sget v2, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    int-to-long v11, v2

    div-long v11, v4, v11

    .line 3105
    .local v11, "id$iv":J
    sget v2, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    int-to-long v13, v2

    rem-long v13, v4, v13

    long-to-int v2, v13

    .line 3108
    .local v2, "i$iv":I
    iget-wide v13, v1, Lkotlinx/coroutines/channels/ChannelSegment;->id:J

    cmp-long v13, v13, v11

    if-eqz v13, :cond_3

    .line 3110
    invoke-static {v0, v11, v12, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->access$findSegmentSend(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;

    move-result-object v13

    if-nez v13, :cond_2

    .line 3117
    if-eqz v7, :cond_1

    .line 3118
    const/4 v13, 0x0

    .line 123
    .local v13, "$i$a$-sendImpl-BufferedChannel$send$4":I
    invoke-direct/range {p0 .. p2}, Lkotlinx/coroutines/channels/BufferedChannel;->onClosedSend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v15

    if-ne v14, v15, :cond_0

    return-object v14

    .line 3118
    :cond_0
    nop

    .end local v13    # "$i$a$-sendImpl-BufferedChannel$send$4":I
    goto/16 :goto_1

    .line 3120
    :cond_1
    goto :goto_0

    .line 3110
    :cond_2
    move-object v1, v13

    .line 3126
    :cond_3
    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/BufferedChannel;->access$updateCellSend(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/ChannelSegment;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v13

    packed-switch v13, :pswitch_data_0

    .line 3169
    .end local v2    # "i$iv":I
    .end local v4    # "s$iv":J
    .end local v7    # "closed$iv":Z
    .end local v9    # "sendersAndCloseStatusCur$iv":J
    .end local v11    # "id$iv":J
    goto :goto_0

    .line 3163
    .restart local v2    # "i$iv":I
    .restart local v4    # "s$iv":J
    .restart local v7    # "closed$iv":Z
    .restart local v9    # "sendersAndCloseStatusCur$iv":J
    .restart local v11    # "id$iv":J
    :pswitch_0
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanPrev()V

    .line 3164
    goto :goto_0

    .line 3156
    :pswitch_1
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiversCounter$kotlinx_coroutines_core()J

    move-result-wide v13

    cmp-long v13, v4, v13

    if-gez v13, :cond_4

    invoke-virtual {v1}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanPrev()V

    .line 3157
    :cond_4
    const/4 v13, 0x0

    .line 123
    .restart local v13    # "$i$a$-sendImpl-BufferedChannel$send$4":I
    invoke-direct/range {p0 .. p2}, Lkotlinx/coroutines/channels/BufferedChannel;->onClosedSend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v15

    if-ne v14, v15, :cond_5

    return-object v14

    .line 3157
    :cond_5
    nop

    .end local v13    # "$i$a$-sendImpl-BufferedChannel$send$4":I
    goto :goto_1

    .line 3169
    :pswitch_2
    move-object/from16 v17, v1

    .local v17, "segm":Lkotlinx/coroutines/channels/ChannelSegment;
    move-wide/from16 v20, v4

    .local v20, "s":J
    move-object/from16 v19, v3

    .local v19, "elem":Ljava/lang/Object;
    move/from16 v18, v2

    .local v18, "i":I
    const/4 v13, 0x0

    .line 127
    .local v13, "$i$a$-sendImpl-BufferedChannel$send$5":I
    move-object/from16 v16, p0

    move-object/from16 v22, p2

    invoke-direct/range {v16 .. v22}, Lkotlinx/coroutines/channels/BufferedChannel;->sendOnNoWaiterSuspend(Lkotlinx/coroutines/channels/ChannelSegment;ILjava/lang/Object;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v15

    if-ne v14, v15, :cond_6

    return-object v14

    .line 3169
    :cond_6
    nop

    .end local v13    # "$i$a$-sendImpl-BufferedChannel$send$5":I
    .end local v17    # "segm":Lkotlinx/coroutines/channels/ChannelSegment;
    .end local v18    # "i":I
    .end local v19    # "elem":Ljava/lang/Object;
    .end local v20    # "s":J
    goto :goto_1

    .line 3144
    :pswitch_3
    if-eqz v7, :cond_8

    .line 3145
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/ChannelSegment;->onSlotCleaned()V

    .line 3146
    const/4 v13, 0x0

    .line 123
    .local v13, "$i$a$-sendImpl-BufferedChannel$send$4":I
    invoke-direct/range {p0 .. p2}, Lkotlinx/coroutines/channels/BufferedChannel;->onClosedSend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v15

    if-ne v14, v15, :cond_7

    return-object v14

    .line 3146
    :cond_7
    nop

    .end local v13    # "$i$a$-sendImpl-BufferedChannel$send$4":I
    goto :goto_1

    .line 3148
    :cond_8
    nop

    .line 3149
    const/4 v13, 0x0

    .line 119
    .local v13, "$i$a$-sendImpl-BufferedChannel$send$3":I
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v14

    if-nez v14, :cond_9

    .line 3149
    .end local v13    # "$i$a$-sendImpl-BufferedChannel$send$3":I
    goto :goto_1

    .line 3093
    .restart local v13    # "$i$a$-sendImpl-BufferedChannel$send$3":I
    :cond_9
    const/4 v14, 0x0

    .line 119
    .local v14, "$i$a$-assert-BufferedChannel$send$3$1":I
    nop

    .end local v14    # "$i$a$-assert-BufferedChannel$send$3$1":I
    new-instance v14, Ljava/lang/AssertionError;

    invoke-direct {v14}, Ljava/lang/AssertionError;-><init>()V

    throw v14

    .line 3137
    .end local v13    # "$i$a$-sendImpl-BufferedChannel$send$3":I
    :pswitch_4
    const/4 v13, 0x0

    .line 117
    .local v13, "$i$a$-sendImpl-BufferedChannel$send$2":I
    nop

    .line 3137
    .end local v13    # "$i$a$-sendImpl-BufferedChannel$send$2":I
    goto :goto_1

    .line 3132
    :pswitch_5
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanPrev()V

    .line 3133
    const/4 v13, 0x0

    .line 117
    .restart local v13    # "$i$a$-sendImpl-BufferedChannel$send$2":I
    nop

    .line 3133
    .end local v13    # "$i$a$-sendImpl-BufferedChannel$send$2":I
    nop

    .line 3169
    .end local v0    # "this_$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    .end local v1    # "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    .end local v2    # "i$iv":I
    .end local v3    # "element$iv":Ljava/lang/Object;
    .end local v4    # "s$iv":J
    .end local v6    # "waiter$iv":Ljava/lang/Object;
    .end local v7    # "closed$iv":Z
    .end local v8    # "$i$f$sendImpl":I
    .end local v9    # "sendersAndCloseStatusCur$iv":J
    .end local v11    # "id$iv":J
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 128
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic sendBroadcast$suspendImpl(Lkotlinx/coroutines/channels/BufferedChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 27
    .param p0, "$this"    # Lkotlinx/coroutines/channels/BufferedChannel;
    .param p1, "element"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/BufferedChannel<",
            "TE;>;TE;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 218
    const/4 v0, 0x0

    .line 3382
    .local v0, "$i$f$suspendCancellableCoroutine":I
    move-object/from16 v1, p2

    .local v1, "uCont$iv":Lkotlin/coroutines/Continuation;
    const/4 v2, 0x0

    .line 3383
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    new-instance v3, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 3389
    .local v3, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 3390
    move-object v4, v3

    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    .local v4, "cont":Lkotlinx/coroutines/CancellableContinuation;
    const/4 v6, 0x0

    .line 219
    .local v6, "$i$a$-suspendCancellableCoroutine-BufferedChannel$sendBroadcast$2":I
    move-object/from16 v7, p0

    iget-object v8, v7, Lkotlinx/coroutines/channels/BufferedChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    if-nez v8, :cond_0

    move v8, v5

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    if-eqz v8, :cond_9

    .line 222
    nop

    .line 223
    nop

    .line 224
    new-instance v8, Lkotlinx/coroutines/channels/BufferedChannel$SendBroadcast;

    invoke-direct {v8, v4}, Lkotlinx/coroutines/channels/BufferedChannel$SendBroadcast;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    .line 222
    move-object/from16 v13, p1

    .local v13, "element$iv":Ljava/lang/Object;
    move-object/from16 v16, v8

    .local v16, "waiter$iv":Ljava/lang/Object;
    move-object/from16 v10, p0

    .line 3391
    .local v10, "$this$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    nop

    .line 3392
    nop

    .line 3391
    const/4 v8, 0x0

    .line 3396
    .local v8, "$i$f$sendImpl":I
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->access$getSendSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 3397
    .local v11, "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    :goto_1
    nop

    .line 3400
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->access$getSendersAndCloseStatus$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v14

    .line 3401
    .local v14, "sendersAndCloseStatusCur$iv":J
    move-wide/from16 v17, v14

    .local v17, "$this$sendersCounter$iv$iv":J
    const/4 v12, 0x0

    .line 3402
    .local v12, "$i$f$getSendersCounter":I
    const-wide v19, 0xfffffffffffffffL

    and-long v17, v17, v19

    .line 3401
    .end local v12    # "$i$f$getSendersCounter":I
    .end local v17    # "$this$sendersCounter$iv$iv":J
    nop

    .line 3403
    .local v17, "s$iv":J
    move-wide/from16 v18, v17

    .end local v17    # "s$iv":J
    .local v18, "s$iv":J
    invoke-static {v10, v14, v15}, Lkotlinx/coroutines/channels/BufferedChannel;->access$isClosedForSend0(Lkotlinx/coroutines/channels/BufferedChannel;J)Z

    move-result v17

    .line 3405
    .local v17, "closed$iv":Z
    sget v12, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    move/from16 v20, v5

    move/from16 v21, v6

    .end local v6    # "$i$a$-suspendCancellableCoroutine-BufferedChannel$sendBroadcast$2":I
    .local v21, "$i$a$-suspendCancellableCoroutine-BufferedChannel$sendBroadcast$2":I
    int-to-long v5, v12

    div-long v5, v18, v5

    .line 3406
    .local v5, "id$iv":J
    sget v12, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    move-object/from16 v23, v10

    const/16 v22, 0x0

    .end local v10    # "$this$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    .local v23, "$this$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    int-to-long v9, v12

    rem-long v9, v18, v9

    long-to-int v12, v9

    .line 3409
    .local v12, "i$iv":I
    iget-wide v9, v11, Lkotlinx/coroutines/channels/ChannelSegment;->id:J

    cmp-long v9, v9, v5

    if-eqz v9, :cond_3

    .line 3411
    move-object/from16 v10, v23

    .end local v23    # "$this$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    .restart local v10    # "$this$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    invoke-static {v10, v5, v6, v11}, Lkotlinx/coroutines/channels/BufferedChannel;->access$findSegmentSend(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;

    move-result-object v9

    if-nez v9, :cond_2

    .line 3418
    if-eqz v17, :cond_1

    .line 3419
    const/4 v9, 0x0

    .line 227
    .local v9, "$i$a$-sendImpl$default-BufferedChannel$sendBroadcast$2$4":I
    move/from16 v23, v0

    .end local v0    # "$i$f$suspendCancellableCoroutine":I
    .local v23, "$i$f$suspendCancellableCoroutine":I
    move-object v0, v4

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget-object v20, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static/range {v22 .. v22}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v20

    move-object/from16 v24, v1

    .end local v1    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .local v24, "uCont$iv":Lkotlin/coroutines/Continuation;
    invoke-static/range {v20 .. v20}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 3419
    .end local v9    # "$i$a$-sendImpl$default-BufferedChannel$sendBroadcast$2$4":I
    goto/16 :goto_4

    .line 3421
    .end local v23    # "$i$f$suspendCancellableCoroutine":I
    .end local v24    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .restart local v0    # "$i$f$suspendCancellableCoroutine":I
    .restart local v1    # "uCont$iv":Lkotlin/coroutines/Continuation;
    :cond_1
    move/from16 v23, v0

    move-object/from16 v24, v1

    .end local v0    # "$i$f$suspendCancellableCoroutine":I
    .end local v1    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .restart local v23    # "$i$f$suspendCancellableCoroutine":I
    .restart local v24    # "uCont$iv":Lkotlin/coroutines/Continuation;
    move/from16 v5, v20

    move/from16 v6, v21

    goto :goto_1

    .line 3411
    .end local v23    # "$i$f$suspendCancellableCoroutine":I
    .end local v24    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .restart local v0    # "$i$f$suspendCancellableCoroutine":I
    .restart local v1    # "uCont$iv":Lkotlin/coroutines/Continuation;
    :cond_2
    move/from16 v23, v0

    move-object/from16 v24, v1

    .end local v0    # "$i$f$suspendCancellableCoroutine":I
    .end local v1    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .restart local v23    # "$i$f$suspendCancellableCoroutine":I
    .restart local v24    # "uCont$iv":Lkotlin/coroutines/Continuation;
    move-object v11, v9

    goto :goto_2

    .line 3409
    .end local v10    # "$this$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    .end local v24    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .restart local v0    # "$i$f$suspendCancellableCoroutine":I
    .restart local v1    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .local v23, "$this$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    :cond_3
    move-object/from16 v24, v1

    move-object/from16 v10, v23

    move/from16 v23, v0

    .line 3427
    .end local v0    # "$i$f$suspendCancellableCoroutine":I
    .end local v1    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .restart local v10    # "$this$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    .local v23, "$i$f$suspendCancellableCoroutine":I
    .restart local v24    # "uCont$iv":Lkotlin/coroutines/Continuation;
    :goto_2
    move-wide v0, v14

    move-wide/from16 v14, v18

    .end local v18    # "s$iv":J
    .local v0, "sendersAndCloseStatusCur$iv":J
    .local v14, "s$iv":J
    invoke-static/range {v10 .. v17}, Lkotlinx/coroutines/channels/BufferedChannel;->access$updateCellSend(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/ChannelSegment;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v9

    move-wide/from16 v18, v0

    move v0, v12

    move-object v12, v10

    move-object/from16 v10, v16

    .end local v16    # "waiter$iv":Ljava/lang/Object;
    .local v0, "i$iv":I
    .local v10, "waiter$iv":Ljava/lang/Object;
    .local v12, "$this$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    .local v18, "sendersAndCloseStatusCur$iv":J
    packed-switch v9, :pswitch_data_0

    move/from16 v25, v0

    .line 3471
    .end local v0    # "i$iv":I
    .end local v5    # "id$iv":J
    .end local v14    # "s$iv":J
    .end local v17    # "closed$iv":Z
    .end local v18    # "sendersAndCloseStatusCur$iv":J
    goto/16 :goto_5

    .line 3464
    .restart local v0    # "i$iv":I
    .restart local v5    # "id$iv":J
    .restart local v14    # "s$iv":J
    .restart local v17    # "closed$iv":Z
    .restart local v18    # "sendersAndCloseStatusCur$iv":J
    :pswitch_0
    invoke-virtual {v11}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanPrev()V

    .line 3465
    goto/16 :goto_5

    .line 3457
    :pswitch_1
    invoke-virtual {v12}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiversCounter$kotlinx_coroutines_core()J

    move-result-wide v25

    cmp-long v1, v14, v25

    if-gez v1, :cond_4

    invoke-virtual {v11}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanPrev()V

    .line 3458
    :cond_4
    const/4 v1, 0x0

    .line 227
    .local v1, "$i$a$-sendImpl$default-BufferedChannel$sendBroadcast$2$4":I
    move-object v9, v4

    check-cast v9, Lkotlin/coroutines/Continuation;

    sget-object v16, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static/range {v22 .. v22}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v16

    move/from16 v20, v1

    .end local v1    # "$i$a$-sendImpl$default-BufferedChannel$sendBroadcast$2$4":I
    .local v20, "$i$a$-sendImpl$default-BufferedChannel$sendBroadcast$2$4":I
    invoke-static/range {v16 .. v16}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v9, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 3458
    .end local v20    # "$i$a$-sendImpl$default-BufferedChannel$sendBroadcast$2$4":I
    goto :goto_4

    .line 3470
    :pswitch_2
    const/4 v1, 0x0

    .local v1, "$i$a$-sendImpl-BufferedChannel$sendImpl$1":I
    new-instance v9, Ljava/lang/IllegalStateException;

    .line 3471
    const-string v16, "unexpected"

    move/from16 v20, v1

    .end local v1    # "$i$a$-sendImpl-BufferedChannel$sendImpl$1":I
    .local v20, "$i$a$-sendImpl-BufferedChannel$sendImpl$1":I
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v9, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v9

    .line 3445
    .end local v20    # "$i$a$-sendImpl-BufferedChannel$sendImpl$1":I
    :pswitch_3
    if-eqz v17, :cond_5

    .line 3446
    invoke-virtual {v11}, Lkotlinx/coroutines/channels/ChannelSegment;->onSlotCleaned()V

    .line 3447
    const/4 v1, 0x0

    .line 227
    .local v1, "$i$a$-sendImpl$default-BufferedChannel$sendBroadcast$2$4":I
    move-object v9, v4

    check-cast v9, Lkotlin/coroutines/Continuation;

    sget-object v16, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static/range {v22 .. v22}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v16

    move/from16 v20, v1

    .end local v1    # "$i$a$-sendImpl$default-BufferedChannel$sendBroadcast$2$4":I
    .local v20, "$i$a$-sendImpl$default-BufferedChannel$sendBroadcast$2$4":I
    invoke-static/range {v16 .. v16}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v9, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 3447
    .end local v20    # "$i$a$-sendImpl$default-BufferedChannel$sendBroadcast$2$4":I
    goto :goto_4

    .line 3449
    :cond_5
    instance-of v1, v10, Lkotlinx/coroutines/Waiter;

    if-eqz v1, :cond_6

    move-object v1, v10

    check-cast v1, Lkotlinx/coroutines/Waiter;

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_7

    invoke-static {v12, v1, v11, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->access$prepareSenderForSuspension(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/Waiter;Lkotlinx/coroutines/channels/ChannelSegment;I)V

    .line 3450
    :cond_7
    const/4 v1, 0x0

    .line 226
    .local v1, "$i$a$-sendImpl$default-BufferedChannel$sendBroadcast$2$3":I
    nop

    .line 3450
    .end local v1    # "$i$a$-sendImpl$default-BufferedChannel$sendBroadcast$2$3":I
    goto :goto_4

    .line 3438
    :pswitch_4
    const/4 v1, 0x0

    .line 225
    .local v1, "$i$a$-sendImpl$default-BufferedChannel$sendBroadcast$2$2":I
    move-object v9, v4

    check-cast v9, Lkotlin/coroutines/Continuation;

    sget-object v16, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static/range {v20 .. v20}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v16

    move/from16 v25, v0

    .end local v0    # "i$iv":I
    .local v25, "i$iv":I
    invoke-static/range {v16 .. v16}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v9, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 3438
    .end local v1    # "$i$a$-sendImpl$default-BufferedChannel$sendBroadcast$2$2":I
    goto :goto_4

    .line 3433
    .end local v25    # "i$iv":I
    .restart local v0    # "i$iv":I
    :pswitch_5
    move/from16 v25, v0

    .end local v0    # "i$iv":I
    .restart local v25    # "i$iv":I
    invoke-virtual {v11}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanPrev()V

    .line 3434
    const/4 v0, 0x0

    .line 225
    .local v0, "$i$a$-sendImpl$default-BufferedChannel$sendBroadcast$2$2":I
    move-object v1, v4

    check-cast v1, Lkotlin/coroutines/Continuation;

    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static/range {v20 .. v20}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v1, v9}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 3434
    .end local v0    # "$i$a$-sendImpl$default-BufferedChannel$sendBroadcast$2$2":I
    nop

    .line 229
    .end local v5    # "id$iv":J
    .end local v8    # "$i$f$sendImpl":I
    .end local v10    # "waiter$iv":Ljava/lang/Object;
    .end local v11    # "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    .end local v12    # "$this$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    .end local v13    # "element$iv":Ljava/lang/Object;
    .end local v14    # "s$iv":J
    .end local v17    # "closed$iv":Z
    .end local v18    # "sendersAndCloseStatusCur$iv":J
    .end local v25    # "i$iv":I
    :goto_4
    nop

    .line 3390
    .end local v4    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v21    # "$i$a$-suspendCancellableCoroutine-BufferedChannel$sendBroadcast$2":I
    nop

    .line 3472
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 3382
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    .end local v3    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    .end local v24    # "uCont$iv":Lkotlin/coroutines/Continuation;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_8

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 229
    .end local v23    # "$i$f$suspendCancellableCoroutine":I
    :cond_8
    return-object v0

    .line 3397
    .restart local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    .restart local v3    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    .restart local v4    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .restart local v8    # "$i$f$sendImpl":I
    .restart local v10    # "waiter$iv":Ljava/lang/Object;
    .restart local v11    # "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    .restart local v12    # "$this$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    .restart local v13    # "element$iv":Ljava/lang/Object;
    .restart local v21    # "$i$a$-suspendCancellableCoroutine-BufferedChannel$sendBroadcast$2":I
    .restart local v23    # "$i$f$suspendCancellableCoroutine":I
    .restart local v24    # "uCont$iv":Lkotlin/coroutines/Continuation;
    :goto_5
    move-object/from16 v16, v10

    move-object v10, v12

    move/from16 v5, v20

    move/from16 v6, v21

    move/from16 v0, v23

    move-object/from16 v1, v24

    goto/16 :goto_1

    .line 219
    .end local v8    # "$i$f$sendImpl":I
    .end local v10    # "waiter$iv":Ljava/lang/Object;
    .end local v11    # "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    .end local v12    # "$this$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    .end local v13    # "element$iv":Ljava/lang/Object;
    .end local v21    # "$i$a$-suspendCancellableCoroutine-BufferedChannel$sendBroadcast$2":I
    .end local v23    # "$i$f$suspendCancellableCoroutine":I
    .end local v24    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .local v0, "$i$f$suspendCancellableCoroutine":I
    .local v1, "uCont$iv":Lkotlin/coroutines/Continuation;
    .restart local v6    # "$i$a$-suspendCancellableCoroutine-BufferedChannel$sendBroadcast$2":I
    :cond_9
    move/from16 v23, v0

    move-object/from16 v24, v1

    .end local v0    # "$i$f$suspendCancellableCoroutine":I
    .end local v1    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .restart local v23    # "$i$f$suspendCancellableCoroutine":I
    .restart local v24    # "uCont$iv":Lkotlin/coroutines/Continuation;
    const/4 v0, 0x0

    .line 220
    .local v0, "$i$a$-check-BufferedChannel$sendBroadcast$2$1":I
    nop

    .line 219
    .end local v0    # "$i$a$-check-BufferedChannel$sendBroadcast$2$1":I
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "the `onUndeliveredElement` feature is unsupported for `sendBroadcast(e)`"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic sendImpl$default(Lkotlinx/coroutines/channels/BufferedChannel;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 16
    .param p0, "$this"    # Lkotlinx/coroutines/channels/BufferedChannel;
    .param p1, "element"    # Ljava/lang/Object;
    .param p2, "waiter"    # Ljava/lang/Object;
    .param p3, "onRendezvousOrBuffered"    # Lkotlin/jvm/functions/Function0;
    .param p4, "onSuspend"    # Lkotlin/jvm/functions/Function2;
    .param p5, "onClosed"    # Lkotlin/jvm/functions/Function0;
    .param p6, "onNoWaiterSuspend"    # Lkotlin/jvm/functions/Function4;

    .line 241
    move-object/from16 v0, p0

    if-nez p8, :cond_8

    and-int/lit8 v1, p7, 0x20

    if-eqz v1, :cond_0

    .line 266
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannel$sendImpl$1;->INSTANCE:Lkotlinx/coroutines/channels/BufferedChannel$sendImpl$1;

    check-cast v1, Lkotlin/jvm/functions/Function4;

    move-object v8, v1

    .end local p6    # "onNoWaiterSuspend":Lkotlin/jvm/functions/Function4;
    .local v1, "onNoWaiterSuspend":Lkotlin/jvm/functions/Function4;
    goto :goto_0

    .line 241
    .end local v1    # "onNoWaiterSuspend":Lkotlin/jvm/functions/Function4;
    .restart local p6    # "onNoWaiterSuspend":Lkotlin/jvm/functions/Function4;
    :cond_0
    move-object/from16 v8, p6

    .end local p6    # "onNoWaiterSuspend":Lkotlin/jvm/functions/Function4;
    .local v8, "onNoWaiterSuspend":Lkotlin/jvm/functions/Function4;
    :goto_0
    const/4 v9, 0x0

    .line 270
    .local v9, "$i$f$sendImpl":I
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->access$getSendSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 271
    .local v1, "segment":Lkotlinx/coroutines/channels/ChannelSegment;
    :goto_1
    nop

    .line 274
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->access$getSendersAndCloseStatus$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v10

    .line 275
    .local v10, "sendersAndCloseStatusCur":J
    move-wide v2, v10

    .local v2, "$this$sendersCounter$iv":J
    const/4 v4, 0x0

    .line 3473
    .local v4, "$i$f$getSendersCounter":I
    const-wide v5, 0xfffffffffffffffL

    and-long v4, v2, v5

    .line 275
    .end local v2    # "$this$sendersCounter$iv":J
    .end local v4    # "$i$f$getSendersCounter":I
    nop

    .line 277
    .local v4, "s":J
    invoke-static {v0, v10, v11}, Lkotlinx/coroutines/channels/BufferedChannel;->access$isClosedForSend0(Lkotlinx/coroutines/channels/BufferedChannel;J)Z

    move-result v7

    .line 279
    .local v7, "closed":Z
    sget v2, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    int-to-long v2, v2

    div-long v12, v4, v2

    .line 280
    .local v12, "id":J
    sget v2, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    int-to-long v2, v2

    rem-long v2, v4, v2

    long-to-int v2, v2

    .line 283
    .local v2, "i":I
    iget-wide v14, v1, Lkotlinx/coroutines/channels/ChannelSegment;->id:J

    cmp-long v3, v14, v12

    if-eqz v3, :cond_3

    .line 285
    invoke-static {v0, v12, v13, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->access$findSegmentSend(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;

    move-result-object v3

    if-nez v3, :cond_2

    .line 292
    if-eqz v7, :cond_1

    .line 293
    invoke-interface/range {p5 .. p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    return-object v3

    .line 295
    :cond_1
    goto :goto_1

    .line 285
    :cond_2
    move-object v1, v3

    .line 301
    :cond_3
    move-object/from16 v3, p1

    move-object/from16 v6, p2

    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/BufferedChannel;->access$updateCellSend(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/ChannelSegment;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v14

    packed-switch v14, :pswitch_data_0

    move-object/from16 v15, p1

    move-object/from16 v14, p4

    .line 344
    .end local v2    # "i":I
    .end local v4    # "s":J
    .end local v7    # "closed":Z
    .end local v10    # "sendersAndCloseStatusCur":J
    .end local v12    # "id":J
    goto :goto_1

    .line 338
    .restart local v2    # "i":I
    .restart local v4    # "s":J
    .restart local v7    # "closed":Z
    .restart local v10    # "sendersAndCloseStatusCur":J
    .restart local v12    # "id":J
    :pswitch_0
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanPrev()V

    .line 339
    move-object/from16 v15, p1

    move-object/from16 v14, p4

    goto :goto_1

    .line 331
    :pswitch_1
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiversCounter$kotlinx_coroutines_core()J

    move-result-wide v14

    cmp-long v3, v4, v14

    if-gez v3, :cond_4

    invoke-virtual {v1}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanPrev()V

    .line 332
    :cond_4
    invoke-interface/range {p5 .. p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    return-object v3

    .line 344
    :pswitch_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    move-object/from16 v15, p1

    invoke-interface {v8, v1, v3, v15, v14}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    .line 319
    :pswitch_3
    move-object/from16 v15, p1

    if-eqz v7, :cond_5

    .line 320
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/ChannelSegment;->onSlotCleaned()V

    .line 321
    invoke-interface/range {p5 .. p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    return-object v3

    .line 323
    :cond_5
    instance-of v3, v6, Lkotlinx/coroutines/Waiter;

    if-eqz v3, :cond_6

    move-object v3, v6

    check-cast v3, Lkotlinx/coroutines/Waiter;

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_7

    invoke-static {v0, v3, v1, v2}, Lkotlinx/coroutines/channels/BufferedChannel;->access$prepareSenderForSuspension(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/Waiter;Lkotlinx/coroutines/channels/ChannelSegment;I)V

    .line 324
    :cond_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v14, p4

    invoke-interface {v14, v1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    .line 312
    :pswitch_4
    move-object/from16 v15, p1

    move-object/from16 v14, p4

    invoke-interface/range {p3 .. p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    return-object v3

    .line 307
    :pswitch_5
    move-object/from16 v15, p1

    move-object/from16 v14, p4

    invoke-virtual {v1}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanPrev()V

    .line 308
    invoke-interface/range {p3 .. p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    return-object v3

    .line 241
    .end local v1    # "segment":Lkotlinx/coroutines/channels/ChannelSegment;
    .end local v2    # "i":I
    .end local v4    # "s":J
    .end local v7    # "closed":Z
    .end local v8    # "onNoWaiterSuspend":Lkotlin/jvm/functions/Function4;
    .end local v9    # "$i$f$sendImpl":I
    .end local v10    # "sendersAndCloseStatusCur":J
    .end local v12    # "id":J
    .restart local p6    # "onNoWaiterSuspend":Lkotlin/jvm/functions/Function4;
    :cond_8
    move-object/from16 v15, p1

    move-object/from16 v6, p2

    move-object/from16 v14, p4

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Super calls with default arguments not supported in this target, function: sendImpl"

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final sendImplOnNoWaiter(Lkotlinx/coroutines/channels/ChannelSegment;ILjava/lang/Object;JLkotlinx/coroutines/Waiter;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 18
    .param p1, "segment"    # Lkotlinx/coroutines/channels/ChannelSegment;
    .param p2, "index"    # I
    .param p3, "element"    # Ljava/lang/Object;
    .param p4, "s"    # J
    .param p6, "waiter"    # Lkotlinx/coroutines/Waiter;
    .param p7, "onRendezvousOrBuffered"    # Lkotlin/jvm/functions/Function0;
    .param p8, "onClosed"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ChannelSegment<",
            "TE;>;ITE;J",
            "Lkotlinx/coroutines/Waiter;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 371
    .local v0, "$i$f$sendImplOnNoWaiter":I
    const/4 v8, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    invoke-static/range {v1 .. v8}, Lkotlinx/coroutines/channels/BufferedChannel;->access$updateCellSend(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/ChannelSegment;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v8

    const-string v1, "unexpected"

    packed-switch v8, :pswitch_data_0

    .line 396
    :pswitch_0
    move v8, v0

    move-object/from16 v17, v1

    .end local v0    # "$i$f$sendImplOnNoWaiter":I
    .local v8, "$i$f$sendImplOnNoWaiter":I
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 387
    .end local v8    # "$i$f$sendImplOnNoWaiter":I
    .restart local v0    # "$i$f$sendImplOnNoWaiter":I
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanPrev()V

    .line 388
    nop

    .line 389
    nop

    .line 390
    nop

    .line 388
    move-object/from16 v15, p6

    .local v15, "waiter$iv":Ljava/lang/Object;
    move-object/from16 v12, p3

    .local v12, "element$iv":Ljava/lang/Object;
    move-object/from16 v9, p0

    .line 3474
    .local v9, "$this$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    nop

    .line 3475
    nop

    .line 3474
    const/4 v2, 0x0

    .line 3479
    .local v2, "$i$f$sendImpl":I
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->access$getSendSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 3480
    .local v3, "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    :goto_0
    nop

    .line 3483
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->access$getSendersAndCloseStatus$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v4

    .line 3484
    .local v4, "sendersAndCloseStatusCur$iv":J
    move-wide v6, v4

    .local v6, "$this$sendersCounter$iv$iv":J
    const/4 v8, 0x0

    .line 3485
    .local v8, "$i$f$getSendersCounter":I
    const-wide v10, 0xfffffffffffffffL

    and-long v13, v6, v10

    .line 3484
    .end local v6    # "$this$sendersCounter$iv$iv":J
    .end local v8    # "$i$f$getSendersCounter":I
    nop

    .line 3486
    .local v13, "s$iv":J
    invoke-static {v9, v4, v5}, Lkotlinx/coroutines/channels/BufferedChannel;->access$isClosedForSend0(Lkotlinx/coroutines/channels/BufferedChannel;J)Z

    move-result v16

    .line 3488
    .local v16, "closed$iv":Z
    sget v6, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    int-to-long v6, v6

    div-long v6, v13, v6

    .line 3489
    .local v6, "id$iv":J
    sget v8, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    int-to-long v10, v8

    rem-long v10, v13, v10

    long-to-int v11, v10

    .line 3492
    .local v11, "i$iv":I
    move v8, v0

    move-object/from16 v17, v1

    .end local v0    # "$i$f$sendImplOnNoWaiter":I
    .local v8, "$i$f$sendImplOnNoWaiter":I
    iget-wide v0, v3, Lkotlinx/coroutines/channels/ChannelSegment;->id:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_2

    .line 3494
    invoke-static {v9, v6, v7, v3}, Lkotlinx/coroutines/channels/BufferedChannel;->access$findSegmentSend(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3501
    if-eqz v16, :cond_0

    .line 3502
    invoke-interface/range {p8 .. p8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    .line 3504
    :cond_0
    move v0, v8

    move-object/from16 v1, v17

    goto :goto_0

    .line 3494
    :cond_1
    move-object v3, v0

    move-object v10, v3

    goto :goto_1

    .line 3492
    :cond_2
    move-object v10, v3

    .line 3510
    .end local v3    # "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    .local v10, "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    :goto_1
    invoke-static/range {v9 .. v16}, Lkotlinx/coroutines/channels/BufferedChannel;->access$updateCellSend(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/ChannelSegment;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 3554
    .end local v4    # "sendersAndCloseStatusCur$iv":J
    .end local v6    # "id$iv":J
    .end local v11    # "i$iv":I
    .end local v13    # "s$iv":J
    .end local v16    # "closed$iv":Z
    goto :goto_4

    .line 3547
    .restart local v4    # "sendersAndCloseStatusCur$iv":J
    .restart local v6    # "id$iv":J
    .restart local v11    # "i$iv":I
    .restart local v13    # "s$iv":J
    .restart local v16    # "closed$iv":Z
    :pswitch_2
    invoke-virtual {v10}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanPrev()V

    .line 3548
    goto :goto_4

    .line 3540
    :pswitch_3
    invoke-virtual {v9}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiversCounter$kotlinx_coroutines_core()J

    move-result-wide v0

    cmp-long v0, v13, v0

    if-gez v0, :cond_3

    invoke-virtual {v10}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanPrev()V

    .line 3541
    :cond_3
    invoke-interface/range {p8 .. p8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    .line 3553
    :pswitch_4
    const/4 v0, 0x0

    .local v0, "$i$a$-sendImpl-BufferedChannel$sendImpl$1":I
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 3554
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3528
    .end local v0    # "$i$a$-sendImpl-BufferedChannel$sendImpl$1":I
    :pswitch_5
    if-eqz v16, :cond_4

    .line 3529
    invoke-virtual {v10}, Lkotlinx/coroutines/channels/ChannelSegment;->onSlotCleaned()V

    .line 3530
    invoke-interface/range {p8 .. p8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    .line 3532
    :cond_4
    instance-of v0, v15, Lkotlinx/coroutines/Waiter;

    if-eqz v0, :cond_5

    move-object v0, v15

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_6

    invoke-static {v9, v0, v10, v11}, Lkotlinx/coroutines/channels/BufferedChannel;->access$prepareSenderForSuspension(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/Waiter;Lkotlinx/coroutines/channels/ChannelSegment;I)V

    .line 3533
    :cond_6
    const/4 v0, 0x0

    .line 392
    .local v0, "$i$a$-sendImpl$default-BufferedChannel$sendImplOnNoWaiter$1":I
    nop

    .end local v0    # "$i$a$-sendImpl$default-BufferedChannel$sendImplOnNoWaiter$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3533
    goto :goto_3

    .line 3521
    :pswitch_6
    invoke-interface/range {p7 .. p7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    .line 3516
    :pswitch_7
    invoke-virtual {v10}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanPrev()V

    .line 3517
    invoke-interface/range {p7 .. p7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 3554
    .end local v2    # "$i$f$sendImpl":I
    .end local v4    # "sendersAndCloseStatusCur$iv":J
    .end local v6    # "id$iv":J
    .end local v9    # "$this$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    .end local v10    # "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    .end local v11    # "i$iv":I
    .end local v12    # "element$iv":Ljava/lang/Object;
    .end local v13    # "s$iv":J
    .end local v15    # "waiter$iv":Ljava/lang/Object;
    .end local v16    # "closed$iv":Z
    :goto_3
    check-cast v0, Lkotlin/Unit;

    move-object/from16 v9, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v15, p6

    goto :goto_5

    .line 3480
    .restart local v2    # "$i$f$sendImpl":I
    .restart local v9    # "$this$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    .restart local v10    # "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    .restart local v12    # "element$iv":Ljava/lang/Object;
    .restart local v15    # "waiter$iv":Ljava/lang/Object;
    :goto_4
    move v0, v8

    move-object v3, v10

    move-object/from16 v1, v17

    goto/16 :goto_0

    .line 383
    .end local v2    # "$i$f$sendImpl":I
    .end local v8    # "$i$f$sendImplOnNoWaiter":I
    .end local v9    # "$this$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    .end local v10    # "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    .end local v12    # "element$iv":Ljava/lang/Object;
    .end local v15    # "waiter$iv":Ljava/lang/Object;
    .local v0, "$i$f$sendImplOnNoWaiter":I
    :pswitch_8
    move v8, v0

    .end local v0    # "$i$f$sendImplOnNoWaiter":I
    .restart local v8    # "$i$f$sendImplOnNoWaiter":I
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiversCounter$kotlinx_coroutines_core()J

    move-result-wide v0

    cmp-long v0, p4, v0

    if-gez v0, :cond_7

    invoke-virtual/range {p1 .. p1}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanPrev()V

    .line 384
    :cond_7
    invoke-interface/range {p8 .. p8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-object/from16 v9, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v15, p6

    goto :goto_5

    .line 380
    .end local v8    # "$i$f$sendImplOnNoWaiter":I
    .restart local v0    # "$i$f$sendImplOnNoWaiter":I
    :pswitch_9
    move v8, v0

    .end local v0    # "$i$f$sendImplOnNoWaiter":I
    .restart local v8    # "$i$f$sendImplOnNoWaiter":I
    move-object/from16 v9, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v15, p6

    invoke-static {v9, v15, v2, v3}, Lkotlinx/coroutines/channels/BufferedChannel;->access$prepareSenderForSuspension(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/Waiter;Lkotlinx/coroutines/channels/ChannelSegment;I)V

    goto :goto_5

    .line 377
    .end local v8    # "$i$f$sendImplOnNoWaiter":I
    .restart local v0    # "$i$f$sendImplOnNoWaiter":I
    :pswitch_a
    move-object/from16 v9, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v15, p6

    move v8, v0

    .end local v0    # "$i$f$sendImplOnNoWaiter":I
    .restart local v8    # "$i$f$sendImplOnNoWaiter":I
    invoke-interface/range {p7 .. p7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_5

    .line 373
    .end local v8    # "$i$f$sendImplOnNoWaiter":I
    .restart local v0    # "$i$f$sendImplOnNoWaiter":I
    :pswitch_b
    move-object/from16 v9, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v15, p6

    move v8, v0

    .end local v0    # "$i$f$sendImplOnNoWaiter":I
    .restart local v8    # "$i$f$sendImplOnNoWaiter":I
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanPrev()V

    .line 374
    invoke-interface/range {p7 .. p7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 398
    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private final sendOnNoWaiterSuspend(Lkotlinx/coroutines/channels/ChannelSegment;ILjava/lang/Object;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 34
    .param p1, "segment"    # Lkotlinx/coroutines/channels/ChannelSegment;
    .param p2, "index"    # I
    .param p3, "element"    # Ljava/lang/Object;
    .param p4, "s"    # J
    .param p6, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ChannelSegment<",
            "TE;>;ITE;J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 150
    move-object/from16 v1, p0

    move-object/from16 v2, p3

    const/4 v3, 0x0

    .line 3188
    .local v3, "$i$f$suspendCancellableCoroutineReusable":I
    move-object/from16 v4, p6

    .local v4, "uCont$iv":Lkotlin/coroutines/Continuation;
    const/4 v5, 0x0

    .line 3189
    .local v5, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    invoke-static {v4}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CancellableContinuationKt;->getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    move-result-object v6

    .line 3190
    .local v6, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    nop

    .line 3191
    move-object v0, v6

    .local v0, "cont":Lkotlinx/coroutines/CancellableContinuationImpl;
    const/4 v7, 0x0

    .line 151
    .local v7, "$i$a$-suspendCancellableCoroutineReusable-BufferedChannel$sendOnNoWaiterSuspend$2":I
    nop

    .line 152
    nop

    .line 154
    :try_start_0
    move-object v8, v0

    check-cast v8, Lkotlinx/coroutines/Waiter;

    .line 151
    move/from16 v11, p2

    .local v11, "index$iv":I
    move-object/from16 v10, p1

    .local v10, "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    move-object/from16 v9, p0

    .local v9, "this_$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    move-object/from16 v12, p3

    .local v12, "element$iv":Ljava/lang/Object;
    move-wide/from16 v13, p4

    .local v13, "s$iv":J
    move-object v15, v8

    .local v15, "waiter$iv":Lkotlinx/coroutines/Waiter;
    const/4 v8, 0x0

    .line 3192
    .local v8, "$i$f$sendImplOnNoWaiter":I
    const/16 v16, 0x0

    invoke-static/range {v9 .. v16}, Lkotlinx/coroutines/channels/BufferedChannel;->access$updateCellSend(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/ChannelSegment;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const-string v17, "unexpected"

    packed-switch v16, :pswitch_data_0

    .line 3288
    :pswitch_0
    move-object/from16 v26, v0

    move/from16 v27, v3

    move-object/from16 v28, v4

    move/from16 v31, v5

    move-object/from16 v32, v6

    move/from16 v33, v7

    .end local v0    # "cont":Lkotlinx/coroutines/CancellableContinuationImpl;
    .end local v3    # "$i$f$suspendCancellableCoroutineReusable":I
    .end local v4    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v5    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .end local v6    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    .end local v7    # "$i$a$-suspendCancellableCoroutineReusable-BufferedChannel$sendOnNoWaiterSuspend$2":I
    .local v26, "cont":Lkotlinx/coroutines/CancellableContinuationImpl;
    .local v27, "$i$f$suspendCancellableCoroutineReusable":I
    .local v28, "uCont$iv":Lkotlin/coroutines/Continuation;
    .local v31, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .local v32, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    .local v33, "$i$a$-suspendCancellableCoroutineReusable-BufferedChannel$sendOnNoWaiterSuspend$2":I
    goto/16 :goto_5

    .line 3208
    .end local v26    # "cont":Lkotlinx/coroutines/CancellableContinuationImpl;
    .end local v27    # "$i$f$suspendCancellableCoroutineReusable":I
    .end local v28    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v31    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .end local v32    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    .end local v33    # "$i$a$-suspendCancellableCoroutineReusable-BufferedChannel$sendOnNoWaiterSuspend$2":I
    .restart local v0    # "cont":Lkotlinx/coroutines/CancellableContinuationImpl;
    .restart local v3    # "$i$f$suspendCancellableCoroutineReusable":I
    .restart local v4    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .restart local v5    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .restart local v6    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    .restart local v7    # "$i$a$-suspendCancellableCoroutineReusable-BufferedChannel$sendOnNoWaiterSuspend$2":I
    :pswitch_1
    :try_start_1
    invoke-virtual {v10}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanPrev()V

    .line 3209
    nop

    .line 3210
    nop

    .line 3211
    nop

    .line 3209
    move-object/from16 v24, v15

    .local v24, "waiter$iv$iv":Ljava/lang/Object;
    move-object/from16 v21, v12

    .local v21, "element$iv$iv":Ljava/lang/Object;
    move-object/from16 v18, v9

    .line 3212
    .local v18, "$this$iv$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    nop

    .line 3213
    nop

    .line 3212
    const/16 v16, 0x0

    .line 3217
    .local v16, "$i$f$sendImpl":I
    move-object/from16 v26, v0

    .end local v0    # "cont":Lkotlinx/coroutines/CancellableContinuationImpl;
    .restart local v26    # "cont":Lkotlinx/coroutines/CancellableContinuationImpl;
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->access$getSendSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    move/from16 v27, v3

    move-object/from16 v3, v18

    .end local v18    # "$this$iv$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    .local v3, "$this$iv$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    .restart local v27    # "$i$f$suspendCancellableCoroutineReusable":I
    :try_start_2
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/channels/ChannelSegment;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 3218
    .local v0, "segment$iv$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    :goto_0
    nop

    .line 3221
    move-object/from16 v28, v4

    .end local v4    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .restart local v28    # "uCont$iv":Lkotlin/coroutines/Continuation;
    :try_start_3
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->access$getSendersAndCloseStatus$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v18
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-wide/from16 v29, v18

    .line 3222
    .local v29, "sendersAndCloseStatusCur$iv$iv":J
    nop

    .local v18, "$this$sendersCounter$iv$iv$iv":J
    const/4 v4, 0x0

    .line 3223
    .local v4, "$i$f$getSendersCounter":I
    const-wide v22, 0xfffffffffffffffL

    and-long v22, v18, v22

    .line 3222
    .end local v4    # "$i$f$getSendersCounter":I
    .end local v18    # "$this$sendersCounter$iv$iv$iv":J
    nop

    .line 3224
    .local v22, "s$iv$iv":J
    move/from16 v31, v5

    move-wide/from16 v4, v29

    .end local v5    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .end local v29    # "sendersAndCloseStatusCur$iv$iv":J
    .local v4, "sendersAndCloseStatusCur$iv$iv":J
    .restart local v31    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    :try_start_4
    invoke-static {v3, v4, v5}, Lkotlinx/coroutines/channels/BufferedChannel;->access$isClosedForSend0(Lkotlinx/coroutines/channels/BufferedChannel;J)Z

    move-result v25

    .line 3226
    .local v25, "closed$iv$iv":Z
    move-wide/from16 v29, v4

    .end local v4    # "sendersAndCloseStatusCur$iv$iv":J
    .restart local v29    # "sendersAndCloseStatusCur$iv$iv":J
    sget v4, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    int-to-long v4, v4

    div-long v4, v22, v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 3227
    .local v4, "id$iv$iv":J
    move-object/from16 v32, v6

    .end local v6    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    .restart local v32    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    :try_start_5
    sget v6, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    move/from16 v33, v7

    .end local v7    # "$i$a$-suspendCancellableCoroutineReusable-BufferedChannel$sendOnNoWaiterSuspend$2":I
    .restart local v33    # "$i$a$-suspendCancellableCoroutineReusable-BufferedChannel$sendOnNoWaiterSuspend$2":I
    int-to-long v6, v6

    rem-long v6, v22, v6

    long-to-int v6, v6

    .line 3230
    .local v6, "i$iv$iv":I
    move/from16 v20, v6

    .end local v6    # "i$iv$iv":I
    .local v20, "i$iv$iv":I
    iget-wide v6, v0, Lkotlinx/coroutines/channels/ChannelSegment;->id:J

    cmp-long v6, v6, v4

    if-eqz v6, :cond_2

    .line 3232
    invoke-static {v3, v4, v5, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->access$findSegmentSend(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;

    move-result-object v6

    if-nez v6, :cond_1

    .line 3239
    if-eqz v25, :cond_0

    .line 3240
    const/4 v6, 0x0

    .line 162
    .local v6, "$i$a$-sendImplOnNoWaiter-BufferedChannel$sendOnNoWaiterSuspend$2$2":I
    move-object/from16 v7, v26

    check-cast v7, Lkotlinx/coroutines/CancellableContinuation;

    invoke-static {v1, v2, v7}, Lkotlinx/coroutines/channels/BufferedChannel;->access$onClosedSendOnNoWaiterSuspend(Lkotlinx/coroutines/channels/BufferedChannel;Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;)V

    .line 3240
    .end local v6    # "$i$a$-sendImplOnNoWaiter-BufferedChannel$sendOnNoWaiterSuspend$2$2":I
    goto/16 :goto_4

    .line 3242
    :cond_0
    move-object/from16 v4, v28

    move/from16 v5, v31

    move-object/from16 v6, v32

    move/from16 v7, v33

    goto :goto_0

    .line 3232
    :cond_1
    move-object v0, v6

    move-object/from16 v19, v0

    goto :goto_1

    .line 3230
    :cond_2
    move-object/from16 v19, v0

    .line 3248
    .end local v0    # "segment$iv$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    .local v19, "segment$iv$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    :goto_1
    move-object/from16 v18, v3

    .end local v3    # "$this$iv$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    .local v18, "$this$iv$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    invoke-static/range {v18 .. v25}, Lkotlinx/coroutines/channels/BufferedChannel;->access$updateCellSend(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/ChannelSegment;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v0

    move-object/from16 v7, v18

    move-object/from16 v3, v19

    move-object/from16 v6, v24

    move/from16 v18, v0

    move/from16 v0, v20

    .end local v18    # "$this$iv$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    .end local v19    # "segment$iv$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    .end local v20    # "i$iv$iv":I
    .end local v24    # "waiter$iv$iv":Ljava/lang/Object;
    .local v0, "i$iv$iv":I
    .local v3, "segment$iv$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    .local v6, "waiter$iv$iv":Ljava/lang/Object;
    .local v7, "$this$iv$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    packed-switch v18, :pswitch_data_1

    move/from16 v20, v0

    move-wide/from16 v18, v4

    .line 3287
    .end local v0    # "i$iv$iv":I
    .end local v4    # "id$iv$iv":J
    .end local v22    # "s$iv$iv":J
    .end local v25    # "closed$iv$iv":Z
    .end local v29    # "sendersAndCloseStatusCur$iv$iv":J
    goto/16 :goto_3

    .line 3280
    .restart local v0    # "i$iv$iv":I
    .restart local v4    # "id$iv$iv":J
    .restart local v22    # "s$iv$iv":J
    .restart local v25    # "closed$iv$iv":Z
    .restart local v29    # "sendersAndCloseStatusCur$iv$iv":J
    :pswitch_2
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanPrev()V

    .line 3281
    goto/16 :goto_3

    .line 3273
    :pswitch_3
    invoke-virtual {v7}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiversCounter$kotlinx_coroutines_core()J

    move-result-wide v17

    cmp-long v17, v22, v17

    if-gez v17, :cond_3

    invoke-virtual {v3}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanPrev()V

    .line 3274
    :cond_3
    const/16 v17, 0x0

    .line 162
    .local v17, "$i$a$-sendImplOnNoWaiter-BufferedChannel$sendOnNoWaiterSuspend$2$2":I
    move-wide/from16 v18, v4

    .end local v4    # "id$iv$iv":J
    .local v18, "id$iv$iv":J
    move-object/from16 v4, v26

    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    invoke-static {v1, v2, v4}, Lkotlinx/coroutines/channels/BufferedChannel;->access$onClosedSendOnNoWaiterSuspend(Lkotlinx/coroutines/channels/BufferedChannel;Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;)V

    .line 3274
    .end local v17    # "$i$a$-sendImplOnNoWaiter-BufferedChannel$sendOnNoWaiterSuspend$2$2":I
    goto/16 :goto_4

    .line 3286
    .end local v18    # "id$iv$iv":J
    .restart local v4    # "id$iv$iv":J
    :pswitch_4
    move-wide/from16 v18, v4

    .end local v4    # "id$iv$iv":J
    .restart local v18    # "id$iv$iv":J
    const/4 v4, 0x0

    .local v4, "$i$a$-sendImpl-BufferedChannel$sendImpl$1$iv":I
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 3287
    move/from16 v20, v4

    .end local v4    # "$i$a$-sendImpl-BufferedChannel$sendImpl$1$iv":I
    .local v20, "$i$a$-sendImpl-BufferedChannel$sendImpl$1$iv":I
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v27    # "$i$f$suspendCancellableCoroutineReusable":I
    .end local v28    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v31    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .end local v32    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    .end local p0    # "this":Lkotlinx/coroutines/channels/BufferedChannel;
    .end local p1    # "segment":Lkotlinx/coroutines/channels/ChannelSegment;
    .end local p2    # "index":I
    .end local p3    # "element":Ljava/lang/Object;
    .end local p4    # "s":J
    .end local p6    # "$completion":Lkotlin/coroutines/Continuation;
    throw v5

    .line 3266
    .end local v18    # "id$iv$iv":J
    .end local v20    # "$i$a$-sendImpl-BufferedChannel$sendImpl$1$iv":I
    .local v4, "id$iv$iv":J
    .restart local v27    # "$i$f$suspendCancellableCoroutineReusable":I
    .restart local v28    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .restart local v31    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .restart local v32    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    .restart local p0    # "this":Lkotlinx/coroutines/channels/BufferedChannel;
    .restart local p1    # "segment":Lkotlinx/coroutines/channels/ChannelSegment;
    .restart local p2    # "index":I
    .restart local p3    # "element":Ljava/lang/Object;
    .restart local p4    # "s":J
    .restart local p6    # "$completion":Lkotlin/coroutines/Continuation;
    :pswitch_5
    move-wide/from16 v18, v4

    .end local v4    # "id$iv$iv":J
    .restart local v18    # "id$iv$iv":J
    if-eqz v25, :cond_4

    .line 3267
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/ChannelSegment;->onSlotCleaned()V

    .line 3268
    const/4 v4, 0x0

    .line 162
    .local v4, "$i$a$-sendImplOnNoWaiter-BufferedChannel$sendOnNoWaiterSuspend$2$2":I
    move-object/from16 v5, v26

    check-cast v5, Lkotlinx/coroutines/CancellableContinuation;

    invoke-static {v1, v2, v5}, Lkotlinx/coroutines/channels/BufferedChannel;->access$onClosedSendOnNoWaiterSuspend(Lkotlinx/coroutines/channels/BufferedChannel;Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;)V

    .line 3268
    .end local v4    # "$i$a$-sendImplOnNoWaiter-BufferedChannel$sendOnNoWaiterSuspend$2$2":I
    goto/16 :goto_4

    .line 3270
    :cond_4
    instance-of v4, v6, Lkotlinx/coroutines/Waiter;

    if-eqz v4, :cond_5

    move-object v4, v6

    goto :goto_2

    :cond_5
    const/16 v24, 0x0

    move-object/from16 v4, v24

    :goto_2
    if-eqz v4, :cond_6

    invoke-static {v7, v4, v3, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->access$prepareSenderForSuspension(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/Waiter;Lkotlinx/coroutines/channels/ChannelSegment;I)V

    .line 3271
    :cond_6
    const/4 v4, 0x0

    .line 3272
    .local v4, "$i$a$-sendImpl$default-BufferedChannel$sendImplOnNoWaiter$1$iv":I
    nop

    .line 3271
    .end local v4    # "$i$a$-sendImpl$default-BufferedChannel$sendImplOnNoWaiter$1$iv":I
    goto/16 :goto_4

    .line 3259
    .end local v18    # "id$iv$iv":J
    .local v4, "id$iv$iv":J
    :pswitch_6
    move-wide/from16 v18, v4

    .end local v4    # "id$iv$iv":J
    .restart local v18    # "id$iv$iv":J
    const/4 v4, 0x0

    .line 159
    .local v4, "$i$a$-sendImplOnNoWaiter-BufferedChannel$sendOnNoWaiterSuspend$2$1":I
    move-object/from16 v5, v26

    check-cast v5, Lkotlin/coroutines/Continuation;

    sget-object v17, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v17, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move/from16 v20, v0

    .end local v0    # "i$iv$iv":I
    .local v20, "i$iv$iv":I
    invoke-static/range {v17 .. v17}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 3259
    .end local v4    # "$i$a$-sendImplOnNoWaiter-BufferedChannel$sendOnNoWaiterSuspend$2$1":I
    goto/16 :goto_4

    .line 3254
    .end local v18    # "id$iv$iv":J
    .end local v20    # "i$iv$iv":I
    .restart local v0    # "i$iv$iv":I
    .local v4, "id$iv$iv":J
    :pswitch_7
    move/from16 v20, v0

    move-wide/from16 v18, v4

    .end local v0    # "i$iv$iv":I
    .end local v4    # "id$iv$iv":J
    .restart local v18    # "id$iv$iv":J
    .restart local v20    # "i$iv$iv":I
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanPrev()V

    .line 3255
    const/4 v0, 0x0

    .line 159
    .local v0, "$i$a$-sendImplOnNoWaiter-BufferedChannel$sendOnNoWaiterSuspend$2$1":I
    move-object/from16 v4, v26

    check-cast v4, Lkotlin/coroutines/Continuation;

    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 3255
    .end local v0    # "$i$a$-sendImplOnNoWaiter-BufferedChannel$sendOnNoWaiterSuspend$2$1":I
    goto/16 :goto_4

    .line 3218
    .end local v18    # "id$iv$iv":J
    .end local v20    # "i$iv$iv":I
    .end local v22    # "s$iv$iv":J
    .end local v25    # "closed$iv$iv":Z
    .end local v29    # "sendersAndCloseStatusCur$iv$iv":J
    :goto_3
    move-object v0, v3

    move-object/from16 v24, v6

    move-object v3, v7

    move-object/from16 v4, v28

    move/from16 v5, v31

    move-object/from16 v6, v32

    move/from16 v7, v33

    goto/16 :goto_0

    .line 3291
    .end local v3    # "segment$iv$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    .end local v7    # "$this$iv$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    .end local v8    # "$i$f$sendImplOnNoWaiter":I
    .end local v9    # "this_$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    .end local v10    # "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    .end local v11    # "index$iv":I
    .end local v12    # "element$iv":Ljava/lang/Object;
    .end local v13    # "s$iv":J
    .end local v15    # "waiter$iv":Lkotlinx/coroutines/Waiter;
    .end local v16    # "$i$f$sendImpl":I
    .end local v21    # "element$iv$iv":Ljava/lang/Object;
    .end local v26    # "cont":Lkotlinx/coroutines/CancellableContinuationImpl;
    .end local v32    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    .end local v33    # "$i$a$-suspendCancellableCoroutineReusable-BufferedChannel$sendOnNoWaiterSuspend$2":I
    .local v6, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    :catchall_0
    move-exception v0

    move-object/from16 v32, v6

    .end local v6    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    .restart local v32    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    goto/16 :goto_6

    .end local v31    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .end local v32    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    .restart local v5    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .restart local v6    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    :catchall_1
    move-exception v0

    move/from16 v31, v5

    move-object/from16 v32, v6

    .end local v5    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .end local v6    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    .restart local v31    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .restart local v32    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    goto/16 :goto_6

    .end local v28    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v31    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .end local v32    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    .local v4, "uCont$iv":Lkotlin/coroutines/Continuation;
    .restart local v5    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .restart local v6    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    :catchall_2
    move-exception v0

    move-object/from16 v28, v4

    move/from16 v31, v5

    move-object/from16 v32, v6

    .end local v4    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v5    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .end local v6    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    .restart local v28    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .restart local v31    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .restart local v32    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    goto/16 :goto_6

    .line 3204
    .end local v27    # "$i$f$suspendCancellableCoroutineReusable":I
    .end local v28    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v31    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .end local v32    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    .local v0, "cont":Lkotlinx/coroutines/CancellableContinuationImpl;
    .local v3, "$i$f$suspendCancellableCoroutineReusable":I
    .restart local v4    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .restart local v5    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .restart local v6    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    .local v7, "$i$a$-suspendCancellableCoroutineReusable-BufferedChannel$sendOnNoWaiterSuspend$2":I
    .restart local v8    # "$i$f$sendImplOnNoWaiter":I
    .restart local v9    # "this_$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    .restart local v10    # "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    .restart local v11    # "index$iv":I
    .restart local v12    # "element$iv":Ljava/lang/Object;
    .restart local v13    # "s$iv":J
    .restart local v15    # "waiter$iv":Lkotlinx/coroutines/Waiter;
    :pswitch_8
    move-object/from16 v26, v0

    move/from16 v27, v3

    move-object/from16 v28, v4

    move/from16 v31, v5

    move-object/from16 v32, v6

    move/from16 v33, v7

    .end local v0    # "cont":Lkotlinx/coroutines/CancellableContinuationImpl;
    .end local v3    # "$i$f$suspendCancellableCoroutineReusable":I
    .end local v4    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v5    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .end local v6    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    .end local v7    # "$i$a$-suspendCancellableCoroutineReusable-BufferedChannel$sendOnNoWaiterSuspend$2":I
    .restart local v26    # "cont":Lkotlinx/coroutines/CancellableContinuationImpl;
    .restart local v27    # "$i$f$suspendCancellableCoroutineReusable":I
    .restart local v28    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .restart local v31    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .restart local v32    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    .restart local v33    # "$i$a$-suspendCancellableCoroutineReusable-BufferedChannel$sendOnNoWaiterSuspend$2":I
    invoke-virtual {v9}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiversCounter$kotlinx_coroutines_core()J

    move-result-wide v3

    cmp-long v0, v13, v3

    if-gez v0, :cond_7

    invoke-virtual {v10}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanPrev()V

    .line 3205
    :cond_7
    const/4 v0, 0x0

    .line 162
    .local v0, "$i$a$-sendImplOnNoWaiter-BufferedChannel$sendOnNoWaiterSuspend$2$2":I
    move-object/from16 v3, v26

    check-cast v3, Lkotlinx/coroutines/CancellableContinuation;

    invoke-static {v1, v2, v3}, Lkotlinx/coroutines/channels/BufferedChannel;->access$onClosedSendOnNoWaiterSuspend(Lkotlinx/coroutines/channels/BufferedChannel;Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;)V

    .line 3205
    .end local v0    # "$i$a$-sendImplOnNoWaiter-BufferedChannel$sendOnNoWaiterSuspend$2$2":I
    goto :goto_4

    .line 3201
    .end local v26    # "cont":Lkotlinx/coroutines/CancellableContinuationImpl;
    .end local v27    # "$i$f$suspendCancellableCoroutineReusable":I
    .end local v28    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v31    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .end local v32    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    .end local v33    # "$i$a$-suspendCancellableCoroutineReusable-BufferedChannel$sendOnNoWaiterSuspend$2":I
    .local v0, "cont":Lkotlinx/coroutines/CancellableContinuationImpl;
    .restart local v3    # "$i$f$suspendCancellableCoroutineReusable":I
    .restart local v4    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .restart local v5    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .restart local v6    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    .restart local v7    # "$i$a$-suspendCancellableCoroutineReusable-BufferedChannel$sendOnNoWaiterSuspend$2":I
    :pswitch_9
    move-object/from16 v26, v0

    move/from16 v27, v3

    move-object/from16 v28, v4

    move/from16 v31, v5

    move-object/from16 v32, v6

    move/from16 v33, v7

    .end local v0    # "cont":Lkotlinx/coroutines/CancellableContinuationImpl;
    .end local v3    # "$i$f$suspendCancellableCoroutineReusable":I
    .end local v4    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v5    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .end local v6    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    .end local v7    # "$i$a$-suspendCancellableCoroutineReusable-BufferedChannel$sendOnNoWaiterSuspend$2":I
    .restart local v26    # "cont":Lkotlinx/coroutines/CancellableContinuationImpl;
    .restart local v27    # "$i$f$suspendCancellableCoroutineReusable":I
    .restart local v28    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .restart local v31    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .restart local v32    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    .restart local v33    # "$i$a$-suspendCancellableCoroutineReusable-BufferedChannel$sendOnNoWaiterSuspend$2":I
    invoke-static {v9, v15, v10, v11}, Lkotlinx/coroutines/channels/BufferedChannel;->access$prepareSenderForSuspension(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/Waiter;Lkotlinx/coroutines/channels/ChannelSegment;I)V

    goto :goto_4

    .line 3198
    .end local v26    # "cont":Lkotlinx/coroutines/CancellableContinuationImpl;
    .end local v27    # "$i$f$suspendCancellableCoroutineReusable":I
    .end local v28    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v31    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .end local v32    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    .end local v33    # "$i$a$-suspendCancellableCoroutineReusable-BufferedChannel$sendOnNoWaiterSuspend$2":I
    .restart local v0    # "cont":Lkotlinx/coroutines/CancellableContinuationImpl;
    .restart local v3    # "$i$f$suspendCancellableCoroutineReusable":I
    .restart local v4    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .restart local v5    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .restart local v6    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    .restart local v7    # "$i$a$-suspendCancellableCoroutineReusable-BufferedChannel$sendOnNoWaiterSuspend$2":I
    :pswitch_a
    move-object/from16 v26, v0

    move/from16 v27, v3

    move-object/from16 v28, v4

    move/from16 v31, v5

    move-object/from16 v32, v6

    move/from16 v33, v7

    .end local v0    # "cont":Lkotlinx/coroutines/CancellableContinuationImpl;
    .end local v3    # "$i$f$suspendCancellableCoroutineReusable":I
    .end local v4    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v5    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .end local v6    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    .end local v7    # "$i$a$-suspendCancellableCoroutineReusable-BufferedChannel$sendOnNoWaiterSuspend$2":I
    .restart local v26    # "cont":Lkotlinx/coroutines/CancellableContinuationImpl;
    .restart local v27    # "$i$f$suspendCancellableCoroutineReusable":I
    .restart local v28    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .restart local v31    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .restart local v32    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    .restart local v33    # "$i$a$-suspendCancellableCoroutineReusable-BufferedChannel$sendOnNoWaiterSuspend$2":I
    const/4 v0, 0x0

    .line 159
    .local v0, "$i$a$-sendImplOnNoWaiter-BufferedChannel$sendOnNoWaiterSuspend$2$1":I
    move-object/from16 v3, v26

    check-cast v3, Lkotlin/coroutines/Continuation;

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 3198
    .end local v0    # "$i$a$-sendImplOnNoWaiter-BufferedChannel$sendOnNoWaiterSuspend$2$1":I
    goto :goto_4

    .line 3194
    .end local v26    # "cont":Lkotlinx/coroutines/CancellableContinuationImpl;
    .end local v27    # "$i$f$suspendCancellableCoroutineReusable":I
    .end local v28    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v31    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .end local v32    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    .end local v33    # "$i$a$-suspendCancellableCoroutineReusable-BufferedChannel$sendOnNoWaiterSuspend$2":I
    .local v0, "cont":Lkotlinx/coroutines/CancellableContinuationImpl;
    .restart local v3    # "$i$f$suspendCancellableCoroutineReusable":I
    .restart local v4    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .restart local v5    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .restart local v6    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    .restart local v7    # "$i$a$-suspendCancellableCoroutineReusable-BufferedChannel$sendOnNoWaiterSuspend$2":I
    :pswitch_b
    move-object/from16 v26, v0

    move/from16 v27, v3

    move-object/from16 v28, v4

    move/from16 v31, v5

    move-object/from16 v32, v6

    move/from16 v33, v7

    .end local v0    # "cont":Lkotlinx/coroutines/CancellableContinuationImpl;
    .end local v3    # "$i$f$suspendCancellableCoroutineReusable":I
    .end local v4    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v5    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .end local v6    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    .end local v7    # "$i$a$-suspendCancellableCoroutineReusable-BufferedChannel$sendOnNoWaiterSuspend$2":I
    .restart local v26    # "cont":Lkotlinx/coroutines/CancellableContinuationImpl;
    .restart local v27    # "$i$f$suspendCancellableCoroutineReusable":I
    .restart local v28    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .restart local v31    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .restart local v32    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    .restart local v33    # "$i$a$-suspendCancellableCoroutineReusable-BufferedChannel$sendOnNoWaiterSuspend$2":I
    invoke-virtual {v10}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanPrev()V

    .line 3195
    const/4 v0, 0x0

    .line 159
    .local v0, "$i$a$-sendImplOnNoWaiter-BufferedChannel$sendOnNoWaiterSuspend$2$1":I
    move-object/from16 v3, v26

    check-cast v3, Lkotlin/coroutines/Continuation;

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 3195
    .end local v0    # "$i$a$-sendImplOnNoWaiter-BufferedChannel$sendOnNoWaiterSuspend$2$1":I
    nop

    .line 3290
    :goto_4
    nop

    .line 164
    .end local v8    # "$i$f$sendImplOnNoWaiter":I
    .end local v9    # "this_$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    .end local v10    # "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    .end local v11    # "index$iv":I
    .end local v12    # "element$iv":Ljava/lang/Object;
    .end local v13    # "s$iv":J
    .end local v15    # "waiter$iv":Lkotlinx/coroutines/Waiter;
    nop

    .line 3191
    .end local v26    # "cont":Lkotlinx/coroutines/CancellableContinuationImpl;
    .end local v33    # "$i$a$-suspendCancellableCoroutineReusable-BufferedChannel$sendOnNoWaiterSuspend$2":I
    nop

    .line 3297
    invoke-virtual/range {v32 .. v32}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 3188
    .end local v28    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v31    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .end local v32    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_8

    invoke-static/range {p6 .. p6}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_8
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_9

    return-object v0

    .line 3298
    :cond_9
    nop

    .end local v27    # "$i$f$suspendCancellableCoroutineReusable":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 164
    return-object v0

    .line 3291
    .restart local v27    # "$i$f$suspendCancellableCoroutineReusable":I
    .restart local v28    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .restart local v31    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .restart local v32    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    :catchall_3
    move-exception v0

    goto :goto_6

    .line 3288
    .restart local v8    # "$i$f$sendImplOnNoWaiter":I
    .restart local v9    # "this_$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    .restart local v10    # "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    .restart local v11    # "index$iv":I
    .restart local v12    # "element$iv":Ljava/lang/Object;
    .restart local v13    # "s$iv":J
    .restart local v15    # "waiter$iv":Lkotlinx/coroutines/Waiter;
    .restart local v26    # "cont":Lkotlinx/coroutines/CancellableContinuationImpl;
    .restart local v33    # "$i$a$-suspendCancellableCoroutineReusable-BufferedChannel$sendOnNoWaiterSuspend$2":I
    :goto_5
    :try_start_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v27    # "$i$f$suspendCancellableCoroutineReusable":I
    .end local v28    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v31    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .end local v32    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    .end local p0    # "this":Lkotlinx/coroutines/channels/BufferedChannel;
    .end local p1    # "segment":Lkotlinx/coroutines/channels/ChannelSegment;
    .end local p2    # "index":I
    .end local p3    # "element":Ljava/lang/Object;
    .end local p4    # "s":J
    .end local p6    # "$completion":Lkotlin/coroutines/Continuation;
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 3291
    .end local v8    # "$i$f$sendImplOnNoWaiter":I
    .end local v9    # "this_$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    .end local v10    # "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    .end local v11    # "index$iv":I
    .end local v12    # "element$iv":Ljava/lang/Object;
    .end local v13    # "s$iv":J
    .end local v15    # "waiter$iv":Lkotlinx/coroutines/Waiter;
    .end local v26    # "cont":Lkotlinx/coroutines/CancellableContinuationImpl;
    .end local v33    # "$i$a$-suspendCancellableCoroutineReusable-BufferedChannel$sendOnNoWaiterSuspend$2":I
    .restart local v3    # "$i$f$suspendCancellableCoroutineReusable":I
    .restart local v4    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .restart local v5    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .restart local v6    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    .restart local p0    # "this":Lkotlinx/coroutines/channels/BufferedChannel;
    .restart local p1    # "segment":Lkotlinx/coroutines/channels/ChannelSegment;
    .restart local p2    # "index":I
    .restart local p3    # "element":Ljava/lang/Object;
    .restart local p4    # "s":J
    .restart local p6    # "$completion":Lkotlin/coroutines/Continuation;
    :catchall_4
    move-exception v0

    move/from16 v27, v3

    move-object/from16 v28, v4

    move/from16 v31, v5

    move-object/from16 v32, v6

    .line 3294
    .end local v3    # "$i$f$suspendCancellableCoroutineReusable":I
    .end local v4    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v5    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .end local v6    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    .local v0, "e$iv":Ljava/lang/Throwable;
    .restart local v27    # "$i$f$suspendCancellableCoroutineReusable":I
    .restart local v28    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .restart local v31    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .restart local v32    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    :goto_6
    invoke-virtual/range {v32 .. v32}, Lkotlinx/coroutines/CancellableContinuationImpl;->releaseClaimedReusableContinuation$kotlinx_coroutines_core()V

    .line 3295
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private final synthetic setBufferEnd$volatile(J)V
    .locals 0

    iput-wide p1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->bufferEnd$volatile:J

    return-void
.end method

.method private final synthetic setBufferEndSegment$volatile(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->bufferEndSegment$volatile:Ljava/lang/Object;

    return-void
.end method

.method private final synthetic setCloseHandler$volatile(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->closeHandler$volatile:Ljava/lang/Object;

    return-void
.end method

.method private final synthetic setCompletedExpandBuffersAndPauseFlag$volatile(J)V
    .locals 0

    iput-wide p1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->completedExpandBuffersAndPauseFlag$volatile:J

    return-void
.end method

.method private final synthetic setReceiveSegment$volatile(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->receiveSegment$volatile:Ljava/lang/Object;

    return-void
.end method

.method private final synthetic setReceivers$volatile(J)V
    .locals 0

    iput-wide p1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->receivers$volatile:J

    return-void
.end method

.method private final synthetic setSendSegment$volatile(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->sendSegment$volatile:Ljava/lang/Object;

    return-void
.end method

.method private final synthetic setSendersAndCloseStatus$volatile(J)V
    .locals 0

    iput-wide p1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->sendersAndCloseStatus$volatile:J

    return-void
.end method

.method private final synthetic set_closeCause$volatile(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->_closeCause$volatile:Ljava/lang/Object;

    return-void
.end method

.method private final shouldSendSuspend(J)Z
    .locals 5
    .param p1, "curSendersAndCloseStatus"    # J

    .line 601
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosedForSend0(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 603
    :cond_0
    move-wide v0, p1

    .local v0, "$this$sendersCounter$iv":J
    const/4 v2, 0x0

    .line 3555
    .local v2, "$i$f$getSendersCounter":I
    const-wide v3, 0xfffffffffffffffL

    and-long/2addr v0, v3

    .line 603
    .end local v0    # "$this$sendersCounter$iv":J
    .end local v2    # "$i$f$getSendersCounter":I
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->bufferOrRendezvousSend(J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private final tryResumeReceiver(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4
    .param p1, "$this$tryResumeReceiver"    # Ljava/lang/Object;
    .param p2, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TE;)Z"
        }
    .end annotation

    .line 629
    nop

    .line 630
    instance-of v0, p1, Lkotlinx/coroutines/selects/SelectInstance;

    if-eqz v0, :cond_0

    .line 631
    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/selects/SelectInstance;

    invoke-interface {v0, p0, p2}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 633
    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/channels/ReceiveCatching;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 634
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.ReceiveCatching<E of kotlinx.coroutines.channels.BufferedChannel>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/channels/ReceiveCatching;

    .line 635
    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/channels/ReceiveCatching;

    iget-object v0, v0, Lkotlinx/coroutines/channels/ReceiveCatching;->cont:Lkotlinx/coroutines/CancellableContinuationImpl;

    check-cast v0, Lkotlinx/coroutines/CancellableContinuation;

    sget-object v2, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    invoke-virtual {v2, p2}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v2

    iget-object v3, p0, Lkotlinx/coroutines/channels/BufferedChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_1

    invoke-direct {p0, v3}, Lkotlinx/coroutines/channels/BufferedChannel;->bindCancellationFunResult(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/KFunction;

    move-result-object v1

    :cond_1
    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v2, v1}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$tryResume0(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Z

    move-result v0

    goto :goto_0

    .line 637
    :cond_2
    instance-of v0, p1, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;

    if-eqz v0, :cond_3

    .line 638
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.BufferedChannel.BufferedChannelIterator<E of kotlinx.coroutines.channels.BufferedChannel>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;

    .line 639
    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;

    invoke-virtual {v0, p2}, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->tryResumeHasNext(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 641
    :cond_3
    instance-of v0, p1, Lkotlinx/coroutines/CancellableContinuation;

    if-eqz v0, :cond_5

    .line 642
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<E of kotlinx.coroutines.channels.BufferedChannel>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/CancellableContinuation;

    .line 643
    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/CancellableContinuation;

    iget-object v2, p0, Lkotlinx/coroutines/channels/BufferedChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_4

    invoke-direct {p0, v2}, Lkotlinx/coroutines/channels/BufferedChannel;->bindCancellationFun(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/KFunction;

    move-result-object v1

    :cond_4
    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, p2, v1}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$tryResume0(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Z

    move-result v0

    .line 646
    :goto_0
    return v0

    .line 643
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 645
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected receiver type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final tryResumeSender(Ljava/lang/Object;Lkotlinx/coroutines/channels/ChannelSegment;I)Z
    .locals 4
    .param p1, "$this$tryResumeSender"    # Ljava/lang/Object;
    .param p2, "segment"    # Lkotlinx/coroutines/channels/ChannelSegment;
    .param p3, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlinx/coroutines/channels/ChannelSegment<",
            "TE;>;I)Z"
        }
    .end annotation

    .line 1144
    nop

    .line 1145
    instance-of v0, p1, Lkotlinx/coroutines/CancellableContinuation;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 1147
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/CancellableContinuation;

    .line 1148
    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/CancellableContinuation;

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0, v3, v2, v1, v2}, Lkotlinx/coroutines/channels/BufferedChannelKt;->tryResume0$default(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 1150
    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/selects/SelectInstance;

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    .line 1151
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation<*>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/selects/SelectImplementation;

    .line 1152
    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/selects/SelectImplementation;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0, v1}, Lkotlinx/coroutines/selects/SelectImplementation;->trySelectDetailed(Ljava/lang/Object;Ljava/lang/Object;)Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    move-result-object v0

    .line 1155
    .local v0, "trySelectResult":Lkotlinx/coroutines/selects/TrySelectDetailedResult;
    sget-object v1, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->REREGISTER:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    if-ne v0, v1, :cond_1

    invoke-virtual {p2, p3}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanElement$kotlinx_coroutines_core(I)V

    .line 1157
    :cond_1
    sget-object v1, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->SUCCESSFUL:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    if-ne v0, v1, :cond_2

    move v0, v3

    goto :goto_0

    .end local v0    # "trySelectResult":Lkotlinx/coroutines/selects/TrySelectDetailedResult;
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 1159
    :cond_3
    instance-of v0, p1, Lkotlinx/coroutines/channels/BufferedChannel$SendBroadcast;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/channels/BufferedChannel$SendBroadcast;

    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BufferedChannel$SendBroadcast;->getCont()Lkotlinx/coroutines/CancellableContinuation;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v3, v2, v1, v2}, Lkotlinx/coroutines/channels/BufferedChannelKt;->tryResume0$default(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Z

    move-result v0

    .line 1161
    :goto_0
    return v0

    .line 1159
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1160
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected waiter: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final synthetic update$atomicfu$ATOMIC_FIELD_UPDATER$Long(Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    :goto_0
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    move-object v0, p1

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    move-object p1, v0

    move-object p2, v1

    goto :goto_0
.end method

.method private final updateCellExpandBuffer(Lkotlinx/coroutines/channels/ChannelSegment;IJ)Z
    .locals 3
    .param p1, "segment"    # Lkotlinx/coroutines/channels/ChannelSegment;
    .param p2, "index"    # I
    .param p3, "b"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ChannelSegment<",
            "TE;>;IJ)Z"
        }
    .end annotation

    .line 1242
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/ChannelSegment;->getState$kotlinx_coroutines_core(I)Ljava/lang/Object;

    move-result-object v0

    .line 1243
    .local v0, "state":Ljava/lang/Object;
    instance-of v1, v0, Lkotlinx/coroutines/Waiter;

    if-eqz v1, :cond_1

    .line 1251
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceivers$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    cmp-long v1, p3, v1

    if-ltz v1, :cond_1

    .line 1257
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getRESUMING_BY_EB$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1258
    invoke-direct {p0, v0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->tryResumeSender(Ljava/lang/Object;Lkotlinx/coroutines/channels/ChannelSegment;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1261
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->BUFFERED:Lkotlinx/coroutines/internal/Symbol;

    invoke-virtual {p1, p2, v1}, Lkotlinx/coroutines/channels/ChannelSegment;->setState$kotlinx_coroutines_core(ILjava/lang/Object;)V

    .line 1262
    const/4 v1, 0x1

    goto :goto_0

    .line 1265
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getINTERRUPTED_SEND$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lkotlinx/coroutines/channels/ChannelSegment;->setState$kotlinx_coroutines_core(ILjava/lang/Object;)V

    .line 1266
    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Lkotlinx/coroutines/channels/ChannelSegment;->onCancelledRequest(IZ)V

    .line 1267
    nop

    .line 1258
    :goto_0
    return v1

    .line 1272
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/channels/BufferedChannel;->updateCellExpandBufferSlow(Lkotlinx/coroutines/channels/ChannelSegment;IJ)Z

    move-result v1

    return v1
.end method

.method private final updateCellExpandBufferSlow(Lkotlinx/coroutines/channels/ChannelSegment;IJ)Z
    .locals 6
    .param p1, "segment"    # Lkotlinx/coroutines/channels/ChannelSegment;
    .param p2, "index"    # I
    .param p3, "b"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ChannelSegment<",
            "TE;>;IJ)Z"
        }
    .end annotation

    .line 1286
    nop

    :cond_0
    :goto_0
    nop

    .line 1288
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/ChannelSegment;->getState$kotlinx_coroutines_core(I)Ljava/lang/Object;

    move-result-object v0

    .line 1289
    .local v0, "state":Ljava/lang/Object;
    nop

    .line 1291
    instance-of v1, v0, Lkotlinx/coroutines/Waiter;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    .line 1299
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceivers$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    cmp-long v1, p3, v4

    if-gez v1, :cond_1

    .line 1310
    new-instance v1, Lkotlinx/coroutines/channels/WaiterEB;

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/Waiter;

    invoke-direct {v1, v2}, Lkotlinx/coroutines/channels/WaiterEB;-><init>(Lkotlinx/coroutines/Waiter;)V

    invoke-virtual {p1, p2, v0, v1}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1311
    return v3

    .line 1318
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getRESUMING_BY_EB$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1319
    invoke-direct {p0, v0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->tryResumeSender(Ljava/lang/Object;Lkotlinx/coroutines/channels/ChannelSegment;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1322
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->BUFFERED:Lkotlinx/coroutines/internal/Symbol;

    invoke-virtual {p1, p2, v1}, Lkotlinx/coroutines/channels/ChannelSegment;->setState$kotlinx_coroutines_core(ILjava/lang/Object;)V

    .line 1323
    move v2, v3

    goto :goto_1

    .line 1326
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getINTERRUPTED_SEND$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lkotlinx/coroutines/channels/ChannelSegment;->setState$kotlinx_coroutines_core(ILjava/lang/Object;)V

    .line 1327
    invoke-virtual {p1, p2, v2}, Lkotlinx/coroutines/channels/ChannelSegment;->onCancelledRequest(IZ)V

    .line 1328
    nop

    .line 1319
    :goto_1
    return v2

    .line 1334
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getINTERRUPTED_SEND$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    if-ne v0, v1, :cond_4

    return v2

    .line 1336
    :cond_4
    if-nez v0, :cond_5

    .line 1340
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getIN_BUFFER$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v3

    .line 1343
    :cond_5
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->BUFFERED:Lkotlinx/coroutines/internal/Symbol;

    if-ne v0, v1, :cond_6

    return v3

    .line 1345
    :cond_6
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getPOISONED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    if-eq v0, v1, :cond_a

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getDONE_RCV$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    if-eq v0, v1, :cond_a

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getINTERRUPTED_RCV$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    if-ne v0, v1, :cond_7

    goto :goto_2

    .line 1348
    :cond_7
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->getCHANNEL_CLOSED()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    if-ne v0, v1, :cond_8

    return v3

    .line 1352
    :cond_8
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getRESUMING_BY_RCV$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    if-ne v0, v1, :cond_9

    goto/16 :goto_0

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1353
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected cell state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1345
    :cond_a
    :goto_2
    return v3
.end method

.method private final updateCellReceive(Lkotlinx/coroutines/channels/ChannelSegment;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "segment"    # Lkotlinx/coroutines/channels/ChannelSegment;
    .param p2, "index"    # I
    .param p3, "r"    # J
    .param p5, "waiter"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ChannelSegment<",
            "TE;>;IJ",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 996
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/ChannelSegment;->getState$kotlinx_coroutines_core(I)Ljava/lang/Object;

    move-result-object v0

    .line 997
    .local v0, "state":Ljava/lang/Object;
    nop

    .line 999
    if-nez v0, :cond_1

    .line 1004
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersAndCloseStatus$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    .local v1, "$this$sendersCounter$iv":J
    const/4 v3, 0x0

    .line 3927
    .local v3, "$i$f$getSendersCounter":I
    const-wide v4, 0xfffffffffffffffL

    and-long/2addr v1, v4

    .line 1004
    .end local v1    # "$this$sendersCounter$iv":J
    .end local v3    # "$i$f$getSendersCounter":I
    nop

    .line 1005
    .local v1, "senders":J
    cmp-long v3, p3, v1

    if-ltz v3, :cond_2

    .line 1007
    if-nez p5, :cond_0

    .line 1010
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getSUSPEND_NO_WAITER$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v3

    return-object v3

    .line 1013
    :cond_0
    invoke-virtual {p1, p2, v0, p5}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1016
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->expandBuffer()V

    .line 1017
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getSUSPEND$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v3

    return-object v3

    .line 1022
    .end local v1    # "senders":J
    :cond_1
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->BUFFERED:Lkotlinx/coroutines/internal/Symbol;

    if-ne v0, v1, :cond_2

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getDONE_RCV$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1024
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->expandBuffer()V

    .line 1025
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/ChannelSegment;->retrieveElement$kotlinx_coroutines_core(I)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 1028
    :cond_2
    invoke-direct/range {p0 .. p5}, Lkotlinx/coroutines/channels/BufferedChannel;->updateCellReceiveSlow(Lkotlinx/coroutines/channels/ChannelSegment;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method private final updateCellReceiveSlow(Lkotlinx/coroutines/channels/ChannelSegment;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "segment"    # Lkotlinx/coroutines/channels/ChannelSegment;
    .param p2, "index"    # I
    .param p3, "r"    # J
    .param p5, "waiter"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ChannelSegment<",
            "TE;>;IJ",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1043
    nop

    :cond_0
    nop

    .line 1045
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/ChannelSegment;->getState$kotlinx_coroutines_core(I)Ljava/lang/Object;

    move-result-object v0

    .line 1046
    .local v0, "state":Ljava/lang/Object;
    nop

    .line 1048
    if-eqz v0, :cond_9

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getIN_BUFFER$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    if-ne v0, v1, :cond_1

    goto/16 :goto_2

    .line 1082
    :cond_1
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->BUFFERED:Lkotlinx/coroutines/internal/Symbol;

    if-ne v0, v1, :cond_2

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getDONE_RCV$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1084
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->expandBuffer()V

    .line 1085
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/ChannelSegment;->retrieveElement$kotlinx_coroutines_core(I)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 1088
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getINTERRUPTED_SEND$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    if-ne v0, v1, :cond_3

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getFAILED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    return-object v1

    .line 1091
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getPOISONED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    if-ne v0, v1, :cond_4

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getFAILED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    return-object v1

    .line 1093
    :cond_4
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->getCHANNEL_CLOSED()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    if-ne v0, v1, :cond_5

    .line 1097
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->expandBuffer()V

    .line 1098
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getFAILED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    return-object v1

    .line 1105
    :cond_5
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getRESUMING_BY_EB$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1112
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getRESUMING_BY_RCV$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1114
    instance-of v1, v0, Lkotlinx/coroutines/channels/WaiterEB;

    .line 1116
    .local v1, "helpExpandBuffer":Z
    instance-of v2, v0, Lkotlinx/coroutines/channels/WaiterEB;

    if-eqz v2, :cond_6

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/channels/WaiterEB;

    iget-object v2, v2, Lkotlinx/coroutines/channels/WaiterEB;->waiter:Lkotlinx/coroutines/Waiter;

    goto :goto_0

    :cond_6
    move-object v2, v0

    .line 1117
    .local v2, "sender":Ljava/lang/Object;
    :goto_0
    invoke-direct {p0, v2, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->tryResumeSender(Ljava/lang/Object;Lkotlinx/coroutines/channels/ChannelSegment;I)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1125
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getDONE_RCV$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v3

    invoke-virtual {p1, p2, v3}, Lkotlinx/coroutines/channels/ChannelSegment;->setState$kotlinx_coroutines_core(ILjava/lang/Object;)V

    .line 1126
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->expandBuffer()V

    .line 1127
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/ChannelSegment;->retrieveElement$kotlinx_coroutines_core(I)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    .line 1133
    :cond_7
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getINTERRUPTED_SEND$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v3

    invoke-virtual {p1, p2, v3}, Lkotlinx/coroutines/channels/ChannelSegment;->setState$kotlinx_coroutines_core(ILjava/lang/Object;)V

    .line 1134
    const/4 v3, 0x0

    invoke-virtual {p1, p2, v3}, Lkotlinx/coroutines/channels/ChannelSegment;->onCancelledRequest(IZ)V

    .line 1135
    if-eqz v1, :cond_8

    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->expandBuffer()V

    .line 1136
    :cond_8
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getFAILED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v3

    .line 1117
    :goto_1
    return-object v3

    .line 1053
    .end local v1    # "helpExpandBuffer":Z
    .end local v2    # "sender":Ljava/lang/Object;
    :cond_9
    :goto_2
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersAndCloseStatus$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    .local v1, "$this$sendersCounter$iv":J
    const/4 v3, 0x0

    .line 3928
    .local v3, "$i$f$getSendersCounter":I
    const-wide v4, 0xfffffffffffffffL

    and-long/2addr v1, v4

    .line 1053
    .end local v1    # "$this$sendersCounter$iv":J
    .end local v3    # "$i$f$getSendersCounter":I
    nop

    .line 1054
    .local v1, "senders":J
    cmp-long v3, p3, v1

    if-gez v3, :cond_a

    .line 1058
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getPOISONED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v3

    invoke-virtual {p1, p2, v0, v3}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1062
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->expandBuffer()V

    .line 1063
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getFAILED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v3

    return-object v3

    .line 1067
    :cond_a
    if-nez p5, :cond_b

    .line 1070
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getSUSPEND_NO_WAITER$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v3

    return-object v3

    .line 1073
    :cond_b
    invoke-virtual {p1, p2, v0, p5}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1076
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->expandBuffer()V

    .line 1077
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getSUSPEND$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v3

    return-object v3
.end method

.method private final updateCellSend(Lkotlinx/coroutines/channels/ChannelSegment;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 4
    .param p1, "segment"    # Lkotlinx/coroutines/channels/ChannelSegment;
    .param p2, "index"    # I
    .param p3, "element"    # Ljava/lang/Object;
    .param p4, "s"    # J
    .param p6, "waiter"    # Ljava/lang/Object;
    .param p7, "closed"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ChannelSegment<",
            "TE;>;ITE;J",
            "Ljava/lang/Object;",
            "Z)I"
        }
    .end annotation

    .line 419
    invoke-virtual {p1, p2, p3}, Lkotlinx/coroutines/channels/ChannelSegment;->storeElement$kotlinx_coroutines_core(ILjava/lang/Object;)V

    .line 420
    if-eqz p7, :cond_0

    invoke-direct/range {p0 .. p7}, Lkotlinx/coroutines/channels/BufferedChannel;->updateCellSendSlow(Lkotlinx/coroutines/channels/ChannelSegment;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v0

    return v0

    .line 422
    :cond_0
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/ChannelSegment;->getState$kotlinx_coroutines_core(I)Ljava/lang/Object;

    move-result-object v0

    .line 423
    .local v0, "state":Ljava/lang/Object;
    nop

    .line 425
    const/4 v1, 0x1

    if-nez v0, :cond_3

    .line 429
    invoke-direct {p0, p4, p5}, Lkotlinx/coroutines/channels/BufferedChannel;->bufferOrRendezvousSend(J)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 431
    sget-object v2, Lkotlinx/coroutines/channels/BufferedChannelKt;->BUFFERED:Lkotlinx/coroutines/internal/Symbol;

    invoke-virtual {p1, p2, v3, v2}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 433
    return v1

    .line 440
    :cond_1
    if-nez p6, :cond_2

    .line 442
    const/4 v1, 0x3

    return v1

    .line 445
    :cond_2
    invoke-virtual {p1, p2, v3, p6}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x2

    return v1

    .line 450
    :cond_3
    instance-of v2, v0, Lkotlinx/coroutines/Waiter;

    if-eqz v2, :cond_6

    .line 453
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanElement$kotlinx_coroutines_core(I)V

    .line 455
    invoke-direct {p0, v0, p3}, Lkotlinx/coroutines/channels/BufferedChannel;->tryResumeReceiver(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 457
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getDONE_RCV$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lkotlinx/coroutines/channels/ChannelSegment;->setState$kotlinx_coroutines_core(ILjava/lang/Object;)V

    .line 458
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->onReceiveDequeued()V

    .line 459
    const/4 v1, 0x0

    goto :goto_0

    .line 465
    :cond_4
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getINTERRUPTED_RCV$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

    invoke-virtual {p1, p2, v2}, Lkotlinx/coroutines/channels/ChannelSegment;->getAndSetState$kotlinx_coroutines_core(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getINTERRUPTED_RCV$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v3

    if-eq v2, v3, :cond_5

    .line 466
    invoke-virtual {p1, p2, v1}, Lkotlinx/coroutines/channels/ChannelSegment;->onCancelledRequest(IZ)V

    .line 468
    :cond_5
    const/4 v1, 0x5

    .line 455
    :goto_0
    return v1

    .line 472
    :cond_6
    invoke-direct/range {p0 .. p7}, Lkotlinx/coroutines/channels/BufferedChannel;->updateCellSendSlow(Lkotlinx/coroutines/channels/ChannelSegment;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v1

    return v1
.end method

.method private final updateCellSendSlow(Lkotlinx/coroutines/channels/ChannelSegment;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 6
    .param p1, "segment"    # Lkotlinx/coroutines/channels/ChannelSegment;
    .param p2, "index"    # I
    .param p3, "element"    # Ljava/lang/Object;
    .param p4, "s"    # J
    .param p6, "waiter"    # Ljava/lang/Object;
    .param p7, "closed"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ChannelSegment<",
            "TE;>;ITE;J",
            "Ljava/lang/Object;",
            "Z)I"
        }
    .end annotation

    .line 494
    nop

    :cond_0
    nop

    .line 496
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/ChannelSegment;->getState$kotlinx_coroutines_core(I)Ljava/lang/Object;

    move-result-object v0

    .line 497
    .local v0, "state":Ljava/lang/Object;
    nop

    .line 499
    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_4

    .line 503
    invoke-direct {p0, p4, p5}, Lkotlinx/coroutines/channels/BufferedChannel;->bufferOrRendezvousSend(J)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    if-nez p7, :cond_1

    .line 505
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->BUFFERED:Lkotlinx/coroutines/internal/Symbol;

    invoke-virtual {p1, p2, v5, v1}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 507
    return v3

    .line 514
    :cond_1
    nop

    .line 516
    if-eqz p7, :cond_2

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getINTERRUPTED_SEND$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v3

    invoke-virtual {p1, p2, v5, v3}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 517
    invoke-virtual {p1, p2, v2}, Lkotlinx/coroutines/channels/ChannelSegment;->onCancelledRequest(IZ)V

    .line 518
    return v1

    .line 521
    :cond_2
    if-nez p6, :cond_3

    const/4 v1, 0x3

    return v1

    .line 523
    :cond_3
    invoke-virtual {p1, p2, v5, p6}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    return v1

    .line 528
    :cond_4
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getIN_BUFFER$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v4

    if-ne v0, v4, :cond_5

    .line 530
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->BUFFERED:Lkotlinx/coroutines/internal/Symbol;

    invoke-virtual {p1, p2, v0, v1}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 532
    return v3

    .line 536
    :cond_5
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getINTERRUPTED_RCV$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v4

    const/4 v5, 0x5

    if-ne v0, v4, :cond_6

    .line 538
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanElement$kotlinx_coroutines_core(I)V

    .line 539
    return v5

    .line 542
    :cond_6
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getPOISONED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v4

    if-ne v0, v4, :cond_7

    .line 544
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanElement$kotlinx_coroutines_core(I)V

    .line 545
    return v5

    .line 548
    :cond_7
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->getCHANNEL_CLOSED()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v4

    if-ne v0, v4, :cond_8

    .line 552
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanElement$kotlinx_coroutines_core(I)V

    .line 553
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->completeCloseOrCancel()V

    .line 554
    return v1

    .line 558
    :cond_8
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 3093
    const/4 v1, 0x0

    .line 558
    .local v1, "$i$a$-assert-BufferedChannel$updateCellSendSlow$1":I
    instance-of v4, v0, Lkotlinx/coroutines/Waiter;

    if-nez v4, :cond_a

    instance-of v4, v0, Lkotlinx/coroutines/channels/WaiterEB;

    if-eqz v4, :cond_9

    goto :goto_0

    :cond_9
    move v1, v2

    goto :goto_1

    :cond_a
    :goto_0
    move v1, v3

    .end local v1    # "$i$a$-assert-BufferedChannel$updateCellSendSlow$1":I
    :goto_1
    if-eqz v1, :cond_b

    goto :goto_2

    :cond_b
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 561
    :cond_c
    :goto_2
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanElement$kotlinx_coroutines_core(I)V

    .line 565
    instance-of v1, v0, Lkotlinx/coroutines/channels/WaiterEB;

    if-eqz v1, :cond_d

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/channels/WaiterEB;

    iget-object v1, v1, Lkotlinx/coroutines/channels/WaiterEB;->waiter:Lkotlinx/coroutines/Waiter;

    goto :goto_3

    :cond_d
    move-object v1, v0

    .line 567
    .local v1, "receiver":Ljava/lang/Object;
    :goto_3
    invoke-direct {p0, v1, p3}, Lkotlinx/coroutines/channels/BufferedChannel;->tryResumeReceiver(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 569
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getDONE_RCV$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v3

    invoke-virtual {p1, p2, v3}, Lkotlinx/coroutines/channels/ChannelSegment;->setState$kotlinx_coroutines_core(ILjava/lang/Object;)V

    .line 570
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->onReceiveDequeued()V

    .line 571
    goto :goto_4

    .line 577
    :cond_e
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getINTERRUPTED_RCV$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

    invoke-virtual {p1, p2, v2}, Lkotlinx/coroutines/channels/ChannelSegment;->getAndSetState$kotlinx_coroutines_core(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getINTERRUPTED_RCV$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v4

    if-eq v2, v4, :cond_f

    .line 578
    invoke-virtual {p1, p2, v3}, Lkotlinx/coroutines/channels/ChannelSegment;->onCancelledRequest(IZ)V

    .line 580
    :cond_f
    move v2, v5

    .line 567
    :goto_4
    return v2
.end method

.method private final updateReceiversCounterIfLower(J)V
    .locals 10
    .param p1, "value"    # J

    .line 2562
    nop

    .line 2563
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceivers$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    .local v0, "handler$atomicfu$iv":Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    move-object v1, p0

    .local v1, "obj$atomicfu$iv":Ljava/lang/Object;
    move-object v2, p0

    .local v2, "this_$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v5

    .local v5, "cur":J
    const/4 v9, 0x0

    .line 2564
    .local v9, "$i$a$-loop$atomicfu$ATOMIC_FIELD_UPDATER$Long-BufferedChannel$updateReceiversCounterIfLower$1":I
    cmp-long v3, v5, p1

    if-ltz v3, :cond_0

    return-void

    .line 2565
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceivers$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v3

    move-object v4, p0

    move-wide v7, p1

    .end local p1    # "value":J
    .local v7, "value":J
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 2566
    :cond_1
    move-wide p1, v7

    .end local v5    # "cur":J
    .end local v9    # "$i$a$-loop$atomicfu$ATOMIC_FIELD_UPDATER$Long-BufferedChannel$updateReceiversCounterIfLower$1":I
    goto :goto_0
.end method

.method private final updateSendersCounterIfLower(J)V
    .locals 14
    .param p1, "value"    # J

    .line 2547
    nop

    .line 2548
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersAndCloseStatus$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    .local v0, "handler$atomicfu$iv":Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    move-object v1, p0

    .local v1, "obj$atomicfu$iv":Ljava/lang/Object;
    move-object v2, p0

    .local v2, "this_$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v5

    .local v5, "cur":J
    const/4 v9, 0x0

    .line 2549
    .local v9, "$i$a$-loop$atomicfu$ATOMIC_FIELD_UPDATER$Long-BufferedChannel$updateSendersCounterIfLower$1":I
    move-wide v3, v5

    .local v3, "$this$sendersCounter$iv":J
    const/4 v7, 0x0

    .line 4156
    .local v7, "$i$f$getSendersCounter":I
    const-wide v10, 0xfffffffffffffffL

    and-long/2addr v3, v10

    .line 2549
    .end local v3    # "$this$sendersCounter$iv":J
    .end local v7    # "$i$f$getSendersCounter":I
    move-wide v10, v3

    .line 2550
    .local v10, "curCounter":J
    cmp-long v3, v10, p1

    if-ltz v3, :cond_0

    return-void

    .line 2551
    :cond_0
    move-wide v3, v5

    .local v3, "$this$sendersCloseStatus$iv":J
    const/4 v7, 0x0

    .line 4157
    .local v7, "$i$f$getSendersCloseStatus":I
    const/16 v8, 0x3c

    shr-long v12, v3, v8

    long-to-int v3, v12

    .line 2551
    .end local v3    # "$this$sendersCloseStatus$iv":J
    .end local v7    # "$i$f$getSendersCloseStatus":I
    invoke-static {v10, v11, v3}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$constructSendersAndCloseStatus(JI)J

    move-result-wide v7

    .line 2552
    .local v7, "update":J
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersAndCloseStatus$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v3

    move-object v4, p0

    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    .line 2553
    :cond_1
    nop

    .end local v5    # "cur":J
    .end local v7    # "update":J
    .end local v9    # "$i$a$-loop$atomicfu$ATOMIC_FIELD_UPDATER$Long-BufferedChannel$updateSendersCounterIfLower$1":I
    .end local v10    # "curCounter":J
    goto :goto_0
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 1770
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->cancelImpl$kotlinx_coroutines_core(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 1
    .param p1, "cause"    # Ljava/util/concurrent/CancellationException;

    .line 1772
    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->cancelImpl$kotlinx_coroutines_core(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final cancel(Ljava/lang/Throwable;)Z
    .locals 1
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 1767
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->cancelImpl$kotlinx_coroutines_core(Ljava/lang/Throwable;)Z

    move-result v0

    return v0
.end method

.method public cancelImpl$kotlinx_coroutines_core(Ljava/lang/Throwable;)Z
    .locals 2
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 1775
    if-nez p1, :cond_0

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Channel was cancelled"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->closeOrCancelImpl(Ljava/lang/Throwable;Z)Z

    move-result v0

    return v0
.end method

.method public final checkSegmentStructureInvariants()V
    .locals 12

    .line 2678
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->isRendezvousOrUnlimited()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 2679
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getBufferEndSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getNULL_SEGMENT$p()Lkotlinx/coroutines/channels/ChannelSegment;

    move-result-object v3

    if-ne v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    .line 2680
    .local v0, "$i$a$-check-BufferedChannel$checkSegmentStructureInvariants$1":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bufferEndSegment must be NULL_SEGMENT for rendezvous and unlimited channels; they do not manipulate it.\nChannel state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2681
    nop

    .line 2680
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2681
    nop

    .line 2679
    .end local v0    # "$i$a$-check-BufferedChannel$checkSegmentStructureInvariants$1":I
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2684
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiveSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/channels/ChannelSegment;

    iget-wide v3, v0, Lkotlinx/coroutines/channels/ChannelSegment;->id:J

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getBufferEndSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/channels/ChannelSegment;

    iget-wide v5, v0, Lkotlinx/coroutines/channels/ChannelSegment;->id:J

    cmp-long v0, v3, v5

    if-gtz v0, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    if-eqz v0, :cond_1f

    .line 2689
    :goto_2
    const/4 v0, 0x3

    new-array v0, v0, [Lkotlinx/coroutines/channels/ChannelSegment;

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiveSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getBufferEndSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v0, v4

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 2690
    nop

    .local v0, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 4195
    .local v3, "$i$f$filter":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination$iv$iv":Ljava/util/Collection;
    move-object v5, v0

    .local v5, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 4196
    .local v6, "$i$f$filterTo":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Lkotlinx/coroutines/channels/ChannelSegment;

    .local v9, "it":Lkotlinx/coroutines/channels/ChannelSegment;
    const/4 v10, 0x0

    .line 2690
    .local v10, "$i$a$-filter-BufferedChannel$checkSegmentStructureInvariants$firstSegment$1":I
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getNULL_SEGMENT$p()Lkotlinx/coroutines/channels/ChannelSegment;

    move-result-object v11

    if-eq v9, v11, :cond_5

    move v9, v2

    goto :goto_4

    :cond_5
    move v9, v1

    .line 4196
    .end local v9    # "it":Lkotlinx/coroutines/channels/ChannelSegment;
    .end local v10    # "$i$a$-filter-BufferedChannel$checkSegmentStructureInvariants$firstSegment$1":I
    :goto_4
    if-eqz v9, :cond_4

    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 4197
    .end local v8    # "element$iv$iv":Ljava/lang/Object;
    :cond_6
    nop

    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    .end local v5    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$filterTo":I
    check-cast v4, Ljava/util/List;

    .line 4195
    nop

    .end local v0    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$filter":I
    check-cast v4, Ljava/lang/Iterable;

    .line 2691
    nop

    .local v4, "$this$minBy$iv":Ljava/lang/Iterable;
    const/4 v0, 0x0

    .line 4198
    .local v0, "$i$f$minByOrThrow":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 4199
    .local v3, "iterator$iv":Ljava/util/Iterator;
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1e

    .line 4200
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 4201
    .local v5, "minElem$iv":Ljava/lang/Object;
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_5

    .line 4202
    :cond_7
    move-object v6, v5

    check-cast v6, Lkotlinx/coroutines/channels/ChannelSegment;

    .local v6, "it":Lkotlinx/coroutines/channels/ChannelSegment;
    const/4 v7, 0x0

    .line 2691
    .local v7, "$i$a$-minByOrThrow-BufferedChannel$checkSegmentStructureInvariants$firstSegment$2":I
    iget-wide v6, v6, Lkotlinx/coroutines/channels/ChannelSegment;->id:J

    .line 4202
    .end local v6    # "it":Lkotlinx/coroutines/channels/ChannelSegment;
    .end local v7    # "$i$a$-minByOrThrow-BufferedChannel$checkSegmentStructureInvariants$firstSegment$2":I
    nop

    .line 4204
    .local v6, "minValue$iv":J
    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 4205
    .local v8, "e$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Lkotlinx/coroutines/channels/ChannelSegment;

    .restart local v9    # "it":Lkotlinx/coroutines/channels/ChannelSegment;
    const/4 v10, 0x0

    .line 2691
    .local v10, "$i$a$-minByOrThrow-BufferedChannel$checkSegmentStructureInvariants$firstSegment$2":I
    iget-wide v9, v9, Lkotlinx/coroutines/channels/ChannelSegment;->id:J

    .line 4205
    .end local v9    # "it":Lkotlinx/coroutines/channels/ChannelSegment;
    .end local v10    # "$i$a$-minByOrThrow-BufferedChannel$checkSegmentStructureInvariants$firstSegment$2":I
    nop

    .line 4206
    .local v9, "v$iv":J
    cmp-long v11, v6, v9

    if-lez v11, :cond_9

    .line 4207
    move-object v5, v8

    .line 4208
    move-wide v6, v9

    .line 4210
    .end local v8    # "e$iv":Ljava/lang/Object;
    .end local v9    # "v$iv":J
    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_8

    .line 4211
    nop

    .line 2691
    .end local v0    # "$i$f$minByOrThrow":I
    .end local v3    # "iterator$iv":Ljava/util/Iterator;
    .end local v4    # "$this$minBy$iv":Ljava/lang/Iterable;
    .end local v5    # "minElem$iv":Ljava/lang/Object;
    .end local v6    # "minValue$iv":J
    :goto_5
    check-cast v5, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 2689
    nop

    .line 2692
    .local v5, "firstSegment":Lkotlinx/coroutines/channels/ChannelSegment;
    invoke-virtual {v5}, Lkotlinx/coroutines/channels/ChannelSegment;->getPrev()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v0

    if-nez v0, :cond_a

    move v0, v2

    goto :goto_6

    :cond_a
    move v0, v1

    :goto_6
    if-eqz v0, :cond_1d

    .line 2698
    move-object v0, v5

    .line 2699
    .local v0, "segment":Lkotlinx/coroutines/channels/ChannelSegment;
    :goto_7
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ChannelSegment;->getNext()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v3

    if-eqz v3, :cond_1c

    .line 2701
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ChannelSegment;->getNext()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Lkotlinx/coroutines/channels/ChannelSegment;

    invoke-virtual {v3}, Lkotlinx/coroutines/channels/ChannelSegment;->getPrev()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ChannelSegment;->getNext()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Lkotlinx/coroutines/channels/ChannelSegment;

    invoke-virtual {v3}, Lkotlinx/coroutines/channels/ChannelSegment;->getPrev()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v3

    if-ne v3, v0, :cond_b

    goto :goto_8

    :cond_b
    move v3, v1

    goto :goto_9

    :cond_c
    :goto_8
    move v3, v2

    :goto_9
    if-eqz v3, :cond_1b

    .line 2707
    const/4 v3, 0x0

    .line 2708
    .local v3, "interruptedOrClosedCells":I
    const/4 v4, 0x0

    .local v4, "i":I
    sget v6, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    :goto_a
    if-ge v4, v6, :cond_16

    .line 2709
    invoke-virtual {v0, v4}, Lkotlinx/coroutines/channels/ChannelSegment;->getState$kotlinx_coroutines_core(I)Ljava/lang/Object;

    move-result-object v7

    .line 2710
    .local v7, "state":Ljava/lang/Object;
    sget-object v8, Lkotlinx/coroutines/channels/BufferedChannelKt;->BUFFERED:Lkotlinx/coroutines/internal/Symbol;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_15

    .line 2711
    instance-of v8, v7, Lkotlinx/coroutines/Waiter;

    if-nez v8, :cond_15

    .line 2712
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getINTERRUPTED_RCV$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const-string v9, "Check failed."

    if-nez v8, :cond_12

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getINTERRUPTED_SEND$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_12

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->getCHANNEL_CLOSED()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    goto :goto_d

    .line 2720
    :cond_d
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getPOISONED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getDONE_RCV$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    goto :goto_b

    .line 2723
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2726
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unexpected segment cell state: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ".\nChannel state: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2723
    :cond_f
    :goto_b
    invoke-virtual {v0, v4}, Lkotlinx/coroutines/channels/ChannelSegment;->getElement$kotlinx_coroutines_core(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_10

    move v8, v2

    goto :goto_c

    :cond_10
    move v8, v1

    :goto_c
    if-eqz v8, :cond_11

    goto :goto_f

    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2717
    :cond_12
    :goto_d
    invoke-virtual {v0, v4}, Lkotlinx/coroutines/channels/ChannelSegment;->getElement$kotlinx_coroutines_core(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_13

    move v8, v2

    goto :goto_e

    :cond_13
    move v8, v1

    :goto_e
    if-eqz v8, :cond_14

    .line 2718
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    .line 2717
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2708
    .end local v7    # "state":Ljava/lang/Object;
    :cond_15
    :goto_f
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_a

    .line 2733
    .end local v4    # "i":I
    :cond_16
    sget v4, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    if-ne v3, v4, :cond_1a

    .line 2734
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiveSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v0, v4, :cond_18

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v0, v4, :cond_18

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getBufferEndSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v0, v4, :cond_17

    goto :goto_10

    :cond_17
    move v4, v1

    goto :goto_11

    :cond_18
    :goto_10
    move v4, v2

    :goto_11
    if-eqz v4, :cond_19

    goto :goto_12

    :cond_19
    const/4 v1, 0x0

    .line 2735
    .local v1, "$i$a$-check-BufferedChannel$checkSegmentStructureInvariants$5":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Logically removed segment is reachable.\nChannel state: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2734
    .end local v1    # "$i$a$-check-BufferedChannel$checkSegmentStructureInvariants$5":I
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2739
    :cond_1a
    :goto_12
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ChannelSegment;->getNext()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v0, v4

    check-cast v0, Lkotlinx/coroutines/channels/ChannelSegment;

    .end local v3    # "interruptedOrClosedCells":I
    goto/16 :goto_7

    .line 2701
    :cond_1b
    const/4 v1, 0x0

    .line 2702
    .local v1, "$i$a$-check-BufferedChannel$checkSegmentStructureInvariants$4":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The `segment.next.prev === segment` invariant is violated.\nChannel state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2703
    nop

    .line 2702
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2703
    nop

    .line 2701
    .end local v1    # "$i$a$-check-BufferedChannel$checkSegmentStructureInvariants$4":I
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2741
    :cond_1c
    return-void

    .line 2692
    .end local v0    # "segment":Lkotlinx/coroutines/channels/ChannelSegment;
    :cond_1d
    const/4 v0, 0x0

    .line 2693
    .local v0, "$i$a$-check-BufferedChannel$checkSegmentStructureInvariants$3":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "All processed segments should be unreachable from the data structure, but the `prev` link of the leftmost segment is non-null.\nChannel state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2694
    nop

    .line 2693
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2694
    nop

    .line 2692
    .end local v0    # "$i$a$-check-BufferedChannel$checkSegmentStructureInvariants$3":I
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4199
    .end local v5    # "firstSegment":Lkotlinx/coroutines/channels/ChannelSegment;
    .local v0, "$i$f$minByOrThrow":I
    .local v3, "iterator$iv":Ljava/util/Iterator;
    .local v4, "$this$minBy$iv":Ljava/lang/Iterable;
    :cond_1e
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1

    .line 2684
    .end local v0    # "$i$f$minByOrThrow":I
    .end local v3    # "iterator$iv":Ljava/util/Iterator;
    .end local v4    # "$this$minBy$iv":Ljava/lang/Iterable;
    :cond_1f
    const/4 v0, 0x0

    .line 2685
    .local v0, "$i$a$-check-BufferedChannel$checkSegmentStructureInvariants$2":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bufferEndSegment should not have lower id than receiveSegment.\nChannel state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2686
    nop

    .line 2685
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2686
    nop

    .line 2684
    .end local v0    # "$i$a$-check-BufferedChannel$checkSegmentStructureInvariants$2":I
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close(Ljava/lang/Throwable;)Z
    .locals 1
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 1764
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->closeOrCancelImpl(Ljava/lang/Throwable;Z)Z

    move-result v0

    return v0
.end method

.method protected closeOrCancelImpl(Ljava/lang/Throwable;Z)Z
    .locals 3
    .param p1, "cause"    # Ljava/lang/Throwable;
    .param p2, "cancel"    # Z

    .line 1798
    if-eqz p2, :cond_0

    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->markCancellationStarted()V

    .line 1801
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->get_closeCause$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getNO_CLOSE_CAUSE$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 1803
    .local v0, "closedByThisOperation":Z
    if-eqz p2, :cond_1

    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->markCancelled()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->markClosed()V

    .line 1805
    :goto_0
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->completeCloseOrCancel()V

    .line 1808
    move v1, v0

    .local v1, "it":Z
    const/4 v2, 0x0

    .line 1809
    .local v2, "$i$a$-also-BufferedChannel$closeOrCancelImpl$1":I
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->onClosedIdempotent()V

    .line 1810
    if-eqz v1, :cond_2

    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->invokeCloseHandler()V

    .line 1811
    :cond_2
    nop

    .line 1808
    .end local v1    # "it":Z
    .end local v2    # "$i$a$-also-BufferedChannel$closeOrCancelImpl$1":I
    return v0
.end method

.method protected final dropFirstElementUntilTheSpecifiedCellIsInTheBuffer(J)V
    .locals 10
    .param p1, "globalCellIndex"    # J

    .line 804
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3093
    const/4 v0, 0x0

    .line 804
    .local v0, "$i$a$-assert-BufferedChannel$dropFirstElementUntilTheSpecifiedCellIsInTheBuffer$1":I
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->isConflatedDropOldest()Z

    move-result v0

    .end local v0    # "$i$a$-assert-BufferedChannel$dropFirstElementUntilTheSpecifiedCellIsInTheBuffer$1":I
    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 807
    :cond_1
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiveSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 808
    .local v0, "segment":Lkotlinx/coroutines/channels/ChannelSegment;
    :cond_2
    :goto_1
    nop

    .line 811
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceivers$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    .line 812
    .local v4, "r":J
    iget v1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->capacity:I

    int-to-long v1, v1

    add-long/2addr v1, v4

    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getBufferEndCounter()J

    move-result-wide v6

    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    cmp-long v1, p1, v1

    if-gez v1, :cond_3

    return-void

    .line 815
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceivers$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    const-wide/16 v6, 0x1

    add-long/2addr v6, v4

    move-object v3, p0

    invoke-virtual/range {v2 .. v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 817
    sget v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    int-to-long v1, v1

    div-long v8, v4, v1

    .line 818
    .local v8, "id":J
    sget v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    int-to-long v1, v1

    rem-long v1, v4, v1

    long-to-int v1, v1

    .line 821
    .local v1, "i":I
    iget-wide v2, v0, Lkotlinx/coroutines/channels/ChannelSegment;->id:J

    cmp-long v2, v2, v8

    if-eqz v2, :cond_5

    .line 823
    invoke-direct {p0, v8, v9, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->findSegmentReceive(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;

    move-result-object v2

    if-nez v2, :cond_4

    .line 830
    goto :goto_1

    .line 823
    :cond_4
    move-object v0, v2

    move-object v3, v0

    goto :goto_2

    .line 821
    :cond_5
    move-object v3, v0

    .line 833
    .end local v0    # "segment":Lkotlinx/coroutines/channels/ChannelSegment;
    .local v3, "segment":Lkotlinx/coroutines/channels/ChannelSegment;
    :goto_2
    const/4 v7, 0x0

    move-object v2, p0

    move-wide v5, v4

    move v4, v1

    .end local v1    # "i":I
    .local v4, "i":I
    .local v5, "r":J
    invoke-direct/range {v2 .. v7}, Lkotlinx/coroutines/channels/BufferedChannel;->updateCellReceive(Lkotlinx/coroutines/channels/ChannelSegment;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 834
    move-wide v4, v5

    .line 835
    .end local v5    # "r":J
    .local v0, "updCellResult":Ljava/lang/Object;
    .restart local v1    # "i":I
    .local v4, "r":J
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getFAILED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

    if-ne v0, v2, :cond_6

    .line 839
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersCounter$kotlinx_coroutines_core()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-gez v2, :cond_8

    invoke-virtual {v3}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanPrev()V

    goto :goto_3

    .line 844
    :cond_6
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanPrev()V

    .line 846
    iget-object v2, p0, Lkotlinx/coroutines/channels/BufferedChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_8

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v2, v0, v7, v6, v7}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException$default(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_3

    .line 3093
    .local v2, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    :cond_7
    const/4 v6, 0x0

    .line 846
    .local v6, "$i$a$-let-BufferedChannel$dropFirstElementUntilTheSpecifiedCellIsInTheBuffer$2":I
    throw v2

    .line 808
    .end local v0    # "updCellResult":Ljava/lang/Object;
    .end local v1    # "i":I
    .end local v2    # "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    .end local v4    # "r":J
    .end local v6    # "$i$a$-let-BufferedChannel$dropFirstElementUntilTheSpecifiedCellIsInTheBuffer$2":I
    .end local v8    # "id":J
    :cond_8
    :goto_3
    move-object v0, v3

    goto :goto_1
.end method

.method protected final getCloseCause()Ljava/lang/Throwable;
    .locals 1

    .line 1733
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->get_closeCause$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    return-object v0
.end method

.method public getOnReceive()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/SelectClause1<",
            "TE;>;"
        }
    .end annotation

    .line 1482
    new-instance v0, Lkotlinx/coroutines/selects/SelectClause1Impl;

    .line 1483
    nop

    .line 1484
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannel$onReceive$1;->INSTANCE:Lkotlinx/coroutines/channels/BufferedChannel$onReceive$1;

    const-string v2, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"select\")] kotlinx.coroutines.selects.SelectInstance<*>, @[ParameterName(name = \"param\")] kotlin.Any?, kotlin.Unit>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 1485
    sget-object v3, Lkotlinx/coroutines/channels/BufferedChannel$onReceive$2;->INSTANCE:Lkotlinx/coroutines/channels/BufferedChannel$onReceive$2;

    const-string v4, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"param\")] kotlin.Any?, @[ParameterName(name = \"clauseResult\")] kotlin.Any?, kotlin.Any?>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 1486
    iget-object v3, p0, Lkotlinx/coroutines/channels/BufferedChannel;->onUndeliveredElementReceiveCancellationConstructor:Lkotlin/jvm/functions/Function3;

    .line 1482
    invoke-direct {v0, p0, v1, v2, v3}, Lkotlinx/coroutines/selects/SelectClause1Impl;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V

    check-cast v0, Lkotlinx/coroutines/selects/SelectClause1;

    .line 1487
    return-object v0
.end method

.method public getOnReceiveCatching()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/SelectClause1<",
            "Lkotlinx/coroutines/channels/ChannelResult<",
            "TE;>;>;"
        }
    .end annotation

    .line 1491
    new-instance v0, Lkotlinx/coroutines/selects/SelectClause1Impl;

    .line 1492
    nop

    .line 1493
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannel$onReceiveCatching$1;->INSTANCE:Lkotlinx/coroutines/channels/BufferedChannel$onReceiveCatching$1;

    const-string v2, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"select\")] kotlinx.coroutines.selects.SelectInstance<*>, @[ParameterName(name = \"param\")] kotlin.Any?, kotlin.Unit>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 1494
    sget-object v3, Lkotlinx/coroutines/channels/BufferedChannel$onReceiveCatching$2;->INSTANCE:Lkotlinx/coroutines/channels/BufferedChannel$onReceiveCatching$2;

    const-string v4, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"param\")] kotlin.Any?, @[ParameterName(name = \"clauseResult\")] kotlin.Any?, kotlin.Any?>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 1495
    iget-object v3, p0, Lkotlinx/coroutines/channels/BufferedChannel;->onUndeliveredElementReceiveCancellationConstructor:Lkotlin/jvm/functions/Function3;

    .line 1491
    invoke-direct {v0, p0, v1, v2, v3}, Lkotlinx/coroutines/selects/SelectClause1Impl;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V

    check-cast v0, Lkotlinx/coroutines/selects/SelectClause1;

    .line 1496
    return-object v0
.end method

.method public getOnReceiveOrNull()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/SelectClause1<",
            "TE;>;"
        }
    .end annotation

    .line 1500
    new-instance v0, Lkotlinx/coroutines/selects/SelectClause1Impl;

    .line 1501
    nop

    .line 1502
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannel$onReceiveOrNull$1;->INSTANCE:Lkotlinx/coroutines/channels/BufferedChannel$onReceiveOrNull$1;

    const-string v2, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"select\")] kotlinx.coroutines.selects.SelectInstance<*>, @[ParameterName(name = \"param\")] kotlin.Any?, kotlin.Unit>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 1503
    sget-object v3, Lkotlinx/coroutines/channels/BufferedChannel$onReceiveOrNull$2;->INSTANCE:Lkotlinx/coroutines/channels/BufferedChannel$onReceiveOrNull$2;

    const-string v4, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"param\")] kotlin.Any?, @[ParameterName(name = \"clauseResult\")] kotlin.Any?, kotlin.Any?>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 1504
    iget-object v3, p0, Lkotlinx/coroutines/channels/BufferedChannel;->onUndeliveredElementReceiveCancellationConstructor:Lkotlin/jvm/functions/Function3;

    .line 1500
    invoke-direct {v0, p0, v1, v2, v3}, Lkotlinx/coroutines/selects/SelectClause1Impl;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V

    check-cast v0, Lkotlinx/coroutines/selects/SelectClause1;

    .line 1505
    return-object v0
.end method

.method public getOnSend()Lkotlinx/coroutines/selects/SelectClause2;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/SelectClause2<",
            "TE;",
            "Lkotlinx/coroutines/channels/BufferedChannel<",
            "TE;>;>;"
        }
    .end annotation

    .line 1453
    new-instance v0, Lkotlinx/coroutines/selects/SelectClause2Impl;

    .line 1454
    nop

    .line 1455
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannel$onSend$1;->INSTANCE:Lkotlinx/coroutines/channels/BufferedChannel$onSend$1;

    const-string v2, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"select\")] kotlinx.coroutines.selects.SelectInstance<*>, @[ParameterName(name = \"param\")] kotlin.Any?, kotlin.Unit>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 1456
    sget-object v3, Lkotlinx/coroutines/channels/BufferedChannel$onSend$2;->INSTANCE:Lkotlinx/coroutines/channels/BufferedChannel$onSend$2;

    const-string v4, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"param\")] kotlin.Any?, @[ParameterName(name = \"clauseResult\")] kotlin.Any?, kotlin.Any?>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function3;

    .line 1453
    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, v1

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lkotlinx/coroutines/selects/SelectClause2Impl;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lkotlinx/coroutines/selects/SelectClause2;

    .line 1457
    return-object v0
.end method

.method public final getReceiversCounter$kotlinx_coroutines_core()J
    .locals 2

    .line 68
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceivers$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method protected final getSendException()Ljava/lang/Throwable;
    .locals 2

    .line 1736
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getCloseCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlinx/coroutines/channels/ClosedSendChannelException;

    const-string v1, "Channel was closed"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ClosedSendChannelException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method public final getSendersCounter$kotlinx_coroutines_core()J
    .locals 5

    .line 67
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersAndCloseStatus$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    .local v0, "$this$sendersCounter$iv":J
    const/4 v2, 0x0

    .line 3094
    .local v2, "$i$f$getSendersCounter":I
    const-wide v3, 0xfffffffffffffffL

    and-long/2addr v0, v3

    .line 67
    .end local v0    # "$this$sendersCounter$iv":J
    .end local v2    # "$i$f$getSendersCounter":I
    return-wide v0
.end method

.method public final hasElements$kotlinx_coroutines_core()Z
    .locals 12

    .line 2257
    nop

    :cond_0
    :goto_0
    nop

    .line 2259
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiveSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 2261
    .local v0, "segment":Lkotlinx/coroutines/channels/ChannelSegment;
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiversCounter$kotlinx_coroutines_core()J

    move-result-wide v3

    .line 2262
    .local v3, "r":J
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersCounter$kotlinx_coroutines_core()J

    move-result-wide v7

    .line 2264
    .local v7, "s":J
    cmp-long v1, v7, v3

    const/4 v2, 0x0

    if-gtz v1, :cond_1

    return v2

    .line 2268
    :cond_1
    sget v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    int-to-long v5, v1

    div-long v9, v3, v5

    .line 2269
    .local v9, "id":J
    iget-wide v5, v0, Lkotlinx/coroutines/channels/ChannelSegment;->id:J

    cmp-long v1, v5, v9

    if-eqz v1, :cond_3

    .line 2271
    invoke-direct {p0, v9, v10, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->findSegmentReceive(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;

    move-result-object v1

    if-nez v1, :cond_2

    .line 2277
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiveSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/channels/ChannelSegment;

    iget-wide v5, v1, Lkotlinx/coroutines/channels/ChannelSegment;->id:J

    cmp-long v1, v5, v9

    if-gez v1, :cond_0

    return v2

    .line 2271
    :cond_2
    move-object v0, v1

    .line 2279
    :cond_3
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanPrev()V

    .line 2281
    sget v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    int-to-long v1, v1

    rem-long v1, v3, v1

    long-to-int v11, v1

    .line 2282
    .local v11, "i":I
    invoke-direct {p0, v0, v11, v3, v4}, Lkotlinx/coroutines/channels/BufferedChannel;->isCellNonEmpty(Lkotlinx/coroutines/channels/ChannelSegment;IJ)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    return v1

    .line 2284
    :cond_4
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceivers$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    const-wide/16 v5, 0x1

    add-long/2addr v5, v3

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    goto :goto_0
.end method

.method public invokeOnClose(Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .param p1, "handler"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1838
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getCloseHandler$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1840
    return-void

    .line 1836
    :cond_0
    nop

    .line 1847
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getCloseHandler$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    .local v0, "handler$atomicfu$iv":Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    move-object v1, p0

    .local v1, "obj$atomicfu$iv":Ljava/lang/Object;
    move-object v2, p0

    .local v2, "this_$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .local v3, "cur":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 1848
    .local v4, "$i$a$-loop$atomicfu$ATOMIC_FIELD_UPDATER$Any-BufferedChannel$invokeOnClose$1":I
    nop

    .line 1849
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getCLOSE_HANDLER_CLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v5

    if-ne v3, v5, :cond_2

    .line 1853
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getCloseHandler$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v5

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getCLOSE_HANDLER_CLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v6

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getCLOSE_HANDLER_INVOKED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v7

    invoke-static {v5, p0, v6, v7}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1854
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getCloseCause()Ljava/lang/Throwable;

    move-result-object v5

    invoke-interface {p1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1855
    return-void

    .line 1861
    :cond_1
    nop

    .end local v3    # "cur":Ljava/lang/Object;
    .end local v4    # "$i$a$-loop$atomicfu$ATOMIC_FIELD_UPDATER$Any-BufferedChannel$invokeOnClose$1":I
    goto :goto_0

    .line 1858
    .restart local v3    # "cur":Ljava/lang/Object;
    .restart local v4    # "$i$a$-loop$atomicfu$ATOMIC_FIELD_UPDATER$Any-BufferedChannel$invokeOnClose$1":I
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getCLOSE_HANDLER_INVOKED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v5

    if-ne v3, v5, :cond_3

    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v6, "Another handler was already registered and successfully invoked"

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_3
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 1859
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Another handler is already registered: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5
.end method

.method public isClosedForReceive()Z
    .locals 2

    .line 2198
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersAndCloseStatus$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosedForReceive0(J)Z

    move-result v0

    return v0
.end method

.method public isClosedForSend()Z
    .locals 2

    .line 2191
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersAndCloseStatus$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosedForSend0(J)Z

    move-result v0

    return v0
.end method

.method protected isConflatedDropOldest()Z
    .locals 1

    .line 1915
    const/4 v0, 0x0

    return v0
.end method

.method public isEmpty()Z
    .locals 2

    .line 2239
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosedForReceive()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2241
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->hasElements$kotlinx_coroutines_core()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 2244
    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosedForReceive()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public iterator()Lkotlinx/coroutines/channels/ChannelIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/ChannelIterator<",
            "TE;>;"
        }
    .end annotation

    .line 1550
    new-instance v0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;-><init>(Lkotlinx/coroutines/channels/BufferedChannel;)V

    check-cast v0, Lkotlinx/coroutines/channels/ChannelIterator;

    return-object v0
.end method

.method public bridge offer(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Deprecated in the favour of \'trySend\' method"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "trySend(element).isSuccess"
            imports = {}
        .end subannotation
    .end annotation

    .line 33
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/Channel;->offer(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected onClosedIdempotent()V
    .locals 0

    .line 1761
    return-void
.end method

.method protected onReceiveDequeued()V
    .locals 0

    .line 661
    return-void
.end method

.method protected onReceiveEnqueued()V
    .locals 0

    .line 655
    return-void
.end method

.method public bridge poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Deprecated in the favour of \'tryReceive\'. Please note that the provided replacement does not rethrow channel\'s close cause as \'poll\' did, for the precise replacement please refer to the \'poll\' documentation"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "tryReceive().getOrNull()"
            imports = {}
        .end subannotation
    .end annotation

    .line 33
    invoke-super {p0}, Lkotlinx/coroutines/channels/Channel;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->receive$suspendImpl(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelResult<",
            "+TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->receiveCatching-JP2dKIU$suspendImpl(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge receiveOrNull(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Deprecated in favor of \'receiveCatching\'. Please note that the provided replacement does not rethrow channel\'s close cause as \'receiveOrNull\' did, for the detailed replacement please refer to the \'receiveOrNull\' documentation"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "receiveCatching().getOrNull()"
            imports = {}
        .end subannotation
    .end annotation

    .line 33
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/Channel;->receiveOrNull(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected registerSelectForSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V
    .locals 21
    .param p1, "select"    # Lkotlinx/coroutines/selects/SelectInstance;
    .param p2, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1461
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1462
    nop

    .line 1463
    nop

    .line 1461
    move-object/from16 v6, p2

    .local v6, "element$iv":Ljava/lang/Object;
    move-object/from16 v3, p0

    .local v3, "$this$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    move-object/from16 v9, p1

    .line 3936
    .local v9, "waiter$iv":Ljava/lang/Object;
    nop

    .line 3937
    nop

    .line 3936
    const/4 v11, 0x0

    .line 3941
    .local v11, "$i$f$sendImpl":I
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->access$getSendSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 3942
    .local v4, "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    :goto_0
    nop

    .line 3945
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->access$getSendersAndCloseStatus$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v12

    .line 3946
    .local v12, "sendersAndCloseStatusCur$iv":J
    move-wide v7, v12

    .local v7, "$this$sendersCounter$iv$iv":J
    const/4 v5, 0x0

    .line 3947
    .local v5, "$i$f$getSendersCounter":I
    const-wide v14, 0xfffffffffffffffL

    and-long/2addr v7, v14

    .line 3946
    .end local v5    # "$i$f$getSendersCounter":I
    .end local v7    # "$this$sendersCounter$iv$iv":J
    nop

    .line 3948
    .local v7, "s$iv":J
    invoke-static {v3, v12, v13}, Lkotlinx/coroutines/channels/BufferedChannel;->access$isClosedForSend0(Lkotlinx/coroutines/channels/BufferedChannel;J)Z

    move-result v10

    .line 3950
    .local v10, "closed$iv":Z
    sget v5, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    int-to-long v14, v5

    div-long v14, v7, v14

    .line 3951
    .local v14, "id$iv":J
    sget v5, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    move-object/from16 v16, v6

    .end local v6    # "element$iv":Ljava/lang/Object;
    .local v16, "element$iv":Ljava/lang/Object;
    int-to-long v5, v5

    rem-long v5, v7, v5

    long-to-int v5, v5

    .line 3954
    .local v5, "i$iv":I
    move/from16 v17, v5

    .end local v5    # "i$iv":I
    .local v17, "i$iv":I
    iget-wide v5, v4, Lkotlinx/coroutines/channels/ChannelSegment;->id:J

    cmp-long v5, v5, v14

    if-eqz v5, :cond_2

    .line 3956
    invoke-static {v3, v14, v15, v4}, Lkotlinx/coroutines/channels/BufferedChannel;->access$findSegmentSend(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;

    move-result-object v5

    if-nez v5, :cond_1

    .line 3963
    if-eqz v10, :cond_0

    .line 3964
    const/4 v5, 0x0

    .line 1466
    .local v5, "$i$a$-sendImpl$default-BufferedChannel$registerSelectForSend$3":I
    invoke-direct {v0, v2, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->onClosedSelectOnSend(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)V

    .line 3964
    .end local v5    # "$i$a$-sendImpl$default-BufferedChannel$registerSelectForSend$3":I
    goto/16 :goto_2

    .line 3966
    :cond_0
    move-object/from16 v6, v16

    goto :goto_0

    .line 3956
    :cond_1
    move-object v4, v5

    .line 3972
    :cond_2
    move-object/from16 v6, v16

    move/from16 v5, v17

    .end local v16    # "element$iv":Ljava/lang/Object;
    .end local v17    # "i$iv":I
    .local v5, "i$iv":I
    .restart local v6    # "element$iv":Ljava/lang/Object;
    invoke-static/range {v3 .. v10}, Lkotlinx/coroutines/channels/BufferedChannel;->access$updateCellSend(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/ChannelSegment;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v16

    packed-switch v16, :pswitch_data_0

    move-object/from16 v17, v6

    move-wide/from16 v19, v7

    .line 4016
    .end local v5    # "i$iv":I
    .end local v6    # "element$iv":Ljava/lang/Object;
    .end local v7    # "s$iv":J
    .end local v10    # "closed$iv":Z
    .end local v12    # "sendersAndCloseStatusCur$iv":J
    .end local v14    # "id$iv":J
    .local v17, "element$iv":Ljava/lang/Object;
    goto :goto_3

    .line 4009
    .end local v17    # "element$iv":Ljava/lang/Object;
    .restart local v5    # "i$iv":I
    .restart local v6    # "element$iv":Ljava/lang/Object;
    .restart local v7    # "s$iv":J
    .restart local v10    # "closed$iv":Z
    .restart local v12    # "sendersAndCloseStatusCur$iv":J
    .restart local v14    # "id$iv":J
    :pswitch_0
    invoke-virtual {v4}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanPrev()V

    .line 4010
    move-object/from16 v17, v6

    goto :goto_3

    .line 4002
    :pswitch_1
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiversCounter$kotlinx_coroutines_core()J

    move-result-wide v16

    cmp-long v16, v7, v16

    if-gez v16, :cond_3

    invoke-virtual {v4}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanPrev()V

    .line 4003
    :cond_3
    const/16 v16, 0x0

    .line 1466
    .local v16, "$i$a$-sendImpl$default-BufferedChannel$registerSelectForSend$3":I
    invoke-direct {v0, v2, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->onClosedSelectOnSend(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)V

    .line 4003
    .end local v16    # "$i$a$-sendImpl$default-BufferedChannel$registerSelectForSend$3":I
    goto :goto_2

    .line 4015
    :pswitch_2
    const/16 v16, 0x0

    move-object/from16 v17, v6

    .end local v6    # "element$iv":Ljava/lang/Object;
    .local v16, "$i$a$-sendImpl-BufferedChannel$sendImpl$1":I
    .restart local v17    # "element$iv":Ljava/lang/Object;
    new-instance v6, Ljava/lang/IllegalStateException;

    .line 4016
    const-string v18, "unexpected"

    move-wide/from16 v19, v7

    .end local v7    # "s$iv":J
    .local v19, "s$iv":J
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 3990
    .end local v16    # "$i$a$-sendImpl-BufferedChannel$sendImpl$1":I
    .end local v17    # "element$iv":Ljava/lang/Object;
    .end local v19    # "s$iv":J
    .restart local v6    # "element$iv":Ljava/lang/Object;
    .restart local v7    # "s$iv":J
    :pswitch_3
    move-object/from16 v17, v6

    move-wide/from16 v19, v7

    .end local v6    # "element$iv":Ljava/lang/Object;
    .end local v7    # "s$iv":J
    .restart local v17    # "element$iv":Ljava/lang/Object;
    .restart local v19    # "s$iv":J
    if-eqz v10, :cond_4

    .line 3991
    invoke-virtual {v4}, Lkotlinx/coroutines/channels/ChannelSegment;->onSlotCleaned()V

    .line 3992
    const/4 v6, 0x0

    .line 1466
    .local v6, "$i$a$-sendImpl$default-BufferedChannel$registerSelectForSend$3":I
    invoke-direct {v0, v2, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->onClosedSelectOnSend(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)V

    .line 3992
    .end local v6    # "$i$a$-sendImpl$default-BufferedChannel$registerSelectForSend$3":I
    goto :goto_2

    .line 3994
    :cond_4
    instance-of v6, v9, Lkotlinx/coroutines/Waiter;

    if-eqz v6, :cond_5

    move-object v6, v9

    check-cast v6, Lkotlinx/coroutines/Waiter;

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_6

    invoke-static {v3, v6, v4, v5}, Lkotlinx/coroutines/channels/BufferedChannel;->access$prepareSenderForSuspension(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/Waiter;Lkotlinx/coroutines/channels/ChannelSegment;I)V

    .line 3995
    :cond_6
    const/4 v6, 0x0

    .line 1465
    .local v6, "$i$a$-sendImpl$default-BufferedChannel$registerSelectForSend$2":I
    nop

    .line 3995
    .end local v6    # "$i$a$-sendImpl$default-BufferedChannel$registerSelectForSend$2":I
    goto :goto_2

    .line 3983
    .end local v17    # "element$iv":Ljava/lang/Object;
    .end local v19    # "s$iv":J
    .local v6, "element$iv":Ljava/lang/Object;
    .restart local v7    # "s$iv":J
    :pswitch_4
    move-object/from16 v17, v6

    move-wide/from16 v19, v7

    .end local v6    # "element$iv":Ljava/lang/Object;
    .end local v7    # "s$iv":J
    .restart local v17    # "element$iv":Ljava/lang/Object;
    .restart local v19    # "s$iv":J
    const/4 v6, 0x0

    .line 1464
    .local v6, "$i$a$-sendImpl$default-BufferedChannel$registerSelectForSend$1":I
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v1, v7}, Lkotlinx/coroutines/selects/SelectInstance;->selectInRegistrationPhase(Ljava/lang/Object;)V

    .line 3983
    .end local v6    # "$i$a$-sendImpl$default-BufferedChannel$registerSelectForSend$1":I
    goto :goto_2

    .line 3978
    .end local v17    # "element$iv":Ljava/lang/Object;
    .end local v19    # "s$iv":J
    .local v6, "element$iv":Ljava/lang/Object;
    .restart local v7    # "s$iv":J
    :pswitch_5
    move-object/from16 v17, v6

    move-wide/from16 v19, v7

    .end local v6    # "element$iv":Ljava/lang/Object;
    .end local v7    # "s$iv":J
    .restart local v17    # "element$iv":Ljava/lang/Object;
    .restart local v19    # "s$iv":J
    invoke-virtual {v4}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanPrev()V

    .line 3979
    const/4 v6, 0x0

    .line 1464
    .local v6, "$i$a$-sendImpl$default-BufferedChannel$registerSelectForSend$1":I
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v1, v7}, Lkotlinx/coroutines/selects/SelectInstance;->selectInRegistrationPhase(Ljava/lang/Object;)V

    .line 3979
    .end local v6    # "$i$a$-sendImpl$default-BufferedChannel$registerSelectForSend$1":I
    nop

    .line 1467
    .end local v3    # "$this$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    .end local v4    # "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    .end local v5    # "i$iv":I
    .end local v9    # "waiter$iv":Ljava/lang/Object;
    .end local v10    # "closed$iv":Z
    .end local v11    # "$i$f$sendImpl":I
    .end local v12    # "sendersAndCloseStatusCur$iv":J
    .end local v14    # "id$iv":J
    .end local v17    # "element$iv":Ljava/lang/Object;
    .end local v19    # "s$iv":J
    :goto_2
    return-void

    .line 3942
    .restart local v3    # "$this$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    .restart local v4    # "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    .local v6, "element$iv":Ljava/lang/Object;
    .restart local v9    # "waiter$iv":Ljava/lang/Object;
    .restart local v11    # "$i$f$sendImpl":I
    :goto_3
    move-object/from16 v6, v17

    .end local v6    # "element$iv":Ljava/lang/Object;
    .restart local v17    # "element$iv":Ljava/lang/Object;
    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->send$suspendImpl(Lkotlinx/coroutines/channels/BufferedChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public sendBroadcast$kotlinx_coroutines_core(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->sendBroadcast$suspendImpl(Lkotlinx/coroutines/channels/BufferedChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected final sendImpl(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;)Ljava/lang/Object;
    .locals 16
    .param p1, "element"    # Ljava/lang/Object;
    .param p2, "waiter"    # Ljava/lang/Object;
    .param p3, "onRendezvousOrBuffered"    # Lkotlin/jvm/functions/Function0;
    .param p4, "onSuspend"    # Lkotlin/jvm/functions/Function2;
    .param p5, "onClosed"    # Lkotlin/jvm/functions/Function0;
    .param p6, "onNoWaiterSuspend"    # Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TE;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function0<",
            "+TR;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelSegment<",
            "TE;>;-",
            "Ljava/lang/Integer;",
            "+TR;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+TR;>;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelSegment<",
            "TE;>;-",
            "Ljava/lang/Integer;",
            "-TE;-",
            "Ljava/lang/Long;",
            "+TR;>;)TR;"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v8, 0x0

    .line 270
    .local v8, "$i$f$sendImpl":I
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->access$getSendSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 271
    .local v1, "segment":Lkotlinx/coroutines/channels/ChannelSegment;
    :goto_0
    nop

    .line 274
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->access$getSendersAndCloseStatus$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v9

    .line 275
    .local v9, "sendersAndCloseStatusCur":J
    move-wide v2, v9

    .local v2, "$this$sendersCounter$iv":J
    const/4 v4, 0x0

    .line 3473
    .local v4, "$i$f$getSendersCounter":I
    const-wide v5, 0xfffffffffffffffL

    and-long v4, v2, v5

    .line 275
    .end local v2    # "$this$sendersCounter$iv":J
    .end local v4    # "$i$f$getSendersCounter":I
    nop

    .line 277
    .local v4, "s":J
    invoke-static {v0, v9, v10}, Lkotlinx/coroutines/channels/BufferedChannel;->access$isClosedForSend0(Lkotlinx/coroutines/channels/BufferedChannel;J)Z

    move-result v7

    .line 279
    .local v7, "closed":Z
    sget v2, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    int-to-long v2, v2

    div-long v11, v4, v2

    .line 280
    .local v11, "id":J
    sget v2, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    int-to-long v2, v2

    rem-long v2, v4, v2

    long-to-int v2, v2

    .line 283
    .local v2, "i":I
    iget-wide v13, v1, Lkotlinx/coroutines/channels/ChannelSegment;->id:J

    cmp-long v3, v13, v11

    if-eqz v3, :cond_2

    .line 285
    invoke-static {v0, v11, v12, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->access$findSegmentSend(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;

    move-result-object v3

    if-nez v3, :cond_1

    .line 292
    if-eqz v7, :cond_0

    .line 293
    invoke-interface/range {p5 .. p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    return-object v3

    .line 295
    :cond_0
    goto :goto_0

    .line 285
    :cond_1
    move-object v1, v3

    .line 301
    :cond_2
    move-object/from16 v3, p1

    move-object/from16 v6, p2

    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/BufferedChannel;->access$updateCellSend(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/ChannelSegment;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v13

    packed-switch v13, :pswitch_data_0

    move-object/from16 v14, p1

    move-object/from16 v13, p4

    move-object/from16 v15, p6

    .line 344
    .end local v2    # "i":I
    .end local v4    # "s":J
    .end local v7    # "closed":Z
    .end local v9    # "sendersAndCloseStatusCur":J
    .end local v11    # "id":J
    goto :goto_0

    .line 338
    .restart local v2    # "i":I
    .restart local v4    # "s":J
    .restart local v7    # "closed":Z
    .restart local v9    # "sendersAndCloseStatusCur":J
    .restart local v11    # "id":J
    :pswitch_0
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanPrev()V

    .line 339
    move-object/from16 v14, p1

    move-object/from16 v13, p4

    move-object/from16 v15, p6

    goto :goto_0

    .line 331
    :pswitch_1
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiversCounter$kotlinx_coroutines_core()J

    move-result-wide v13

    cmp-long v3, v4, v13

    if-gez v3, :cond_3

    invoke-virtual {v1}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanPrev()V

    .line 332
    :cond_3
    invoke-interface/range {p5 .. p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    return-object v3

    .line 344
    :pswitch_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move-object/from16 v14, p1

    move-object/from16 v15, p6

    invoke-interface {v15, v1, v3, v14, v13}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    .line 319
    :pswitch_3
    move-object/from16 v14, p1

    move-object/from16 v15, p6

    if-eqz v7, :cond_4

    .line 320
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/ChannelSegment;->onSlotCleaned()V

    .line 321
    invoke-interface/range {p5 .. p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    return-object v3

    .line 323
    :cond_4
    instance-of v3, v6, Lkotlinx/coroutines/Waiter;

    if-eqz v3, :cond_5

    move-object v3, v6

    check-cast v3, Lkotlinx/coroutines/Waiter;

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_6

    invoke-static {v0, v3, v1, v2}, Lkotlinx/coroutines/channels/BufferedChannel;->access$prepareSenderForSuspension(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/Waiter;Lkotlinx/coroutines/channels/ChannelSegment;I)V

    .line 324
    :cond_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v13, p4

    invoke-interface {v13, v1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    .line 312
    :pswitch_4
    move-object/from16 v14, p1

    move-object/from16 v13, p4

    move-object/from16 v15, p6

    invoke-interface/range {p3 .. p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    return-object v3

    .line 307
    :pswitch_5
    move-object/from16 v14, p1

    move-object/from16 v13, p4

    move-object/from16 v15, p6

    invoke-virtual {v1}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanPrev()V

    .line 308
    invoke-interface/range {p3 .. p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public shouldSendSuspend$kotlinx_coroutines_core()Z
    .locals 2

    .line 622
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersAndCloseStatus$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->shouldSendSuspend(J)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 17

    .line 2573
    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2575
    .local v1, "sb":Ljava/lang/StringBuilder;
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersAndCloseStatus$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    .local v2, "$this$sendersCloseStatus$iv":J
    const/4 v4, 0x0

    .line 4158
    .local v4, "$i$f$getSendersCloseStatus":I
    const/16 v5, 0x3c

    shr-long v5, v2, v5

    long-to-int v2, v5

    .line 2575
    .end local v2    # "$this$sendersCloseStatus$iv":J
    .end local v4    # "$i$f$getSendersCloseStatus":I
    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 2577
    :pswitch_0
    const-string v2, "cancelled,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 2576
    :pswitch_1
    const-string v2, "closed,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2580
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "capacity="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lkotlinx/coroutines/channels/BufferedChannel;->capacity:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x2c

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2582
    const-string v2, "data=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2583
    const/4 v2, 0x3

    new-array v2, v2, [Lkotlinx/coroutines/channels/ChannelSegment;

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiveSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v2, v6

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getBufferEndSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v2, v7

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 2584
    nop

    .local v2, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 4159
    .local v4, "$i$f$filter":I
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .local v7, "destination$iv$iv":Ljava/util/Collection;
    move-object v8, v2

    .local v8, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 4160
    .local v9, "$i$f$filterTo":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .local v11, "element$iv$iv":Ljava/lang/Object;
    move-object v12, v11

    check-cast v12, Lkotlinx/coroutines/channels/ChannelSegment;

    .local v12, "it":Lkotlinx/coroutines/channels/ChannelSegment;
    const/4 v13, 0x0

    .line 2584
    .local v13, "$i$a$-filter-BufferedChannel$toString$firstSegment$1":I
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getNULL_SEGMENT$p()Lkotlinx/coroutines/channels/ChannelSegment;

    move-result-object v14

    if-eq v12, v14, :cond_1

    move v12, v6

    goto :goto_2

    :cond_1
    move v12, v5

    .line 4160
    .end local v12    # "it":Lkotlinx/coroutines/channels/ChannelSegment;
    .end local v13    # "$i$a$-filter-BufferedChannel$toString$firstSegment$1":I
    :goto_2
    if-eqz v12, :cond_0

    invoke-interface {v7, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 4161
    .end local v11    # "element$iv$iv":Ljava/lang/Object;
    :cond_2
    nop

    .end local v7    # "destination$iv$iv":Ljava/util/Collection;
    .end local v8    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$filterTo":I
    check-cast v7, Ljava/util/List;

    .line 4159
    nop

    .end local v2    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$filter":I
    check-cast v7, Ljava/lang/Iterable;

    .line 2585
    nop

    .local v7, "$this$minBy$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 4162
    .local v2, "$i$f$minByOrThrow":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 4163
    .local v4, "iterator$iv":Ljava/util/Iterator;
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1d

    .line 4164
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 4165
    .local v8, "minElem$iv":Ljava/lang/Object;
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_3

    goto :goto_4

    .line 4166
    :cond_3
    move-object v9, v8

    check-cast v9, Lkotlinx/coroutines/channels/ChannelSegment;

    .local v9, "it":Lkotlinx/coroutines/channels/ChannelSegment;
    const/4 v10, 0x0

    .line 2585
    .local v10, "$i$a$-minByOrThrow-BufferedChannel$toString$firstSegment$2":I
    iget-wide v9, v9, Lkotlinx/coroutines/channels/ChannelSegment;->id:J

    .line 4166
    .end local v9    # "it":Lkotlinx/coroutines/channels/ChannelSegment;
    .end local v10    # "$i$a$-minByOrThrow-BufferedChannel$toString$firstSegment$2":I
    nop

    .line 4168
    .local v9, "minValue$iv":J
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 4169
    .local v11, "e$iv":Ljava/lang/Object;
    move-object v12, v11

    check-cast v12, Lkotlinx/coroutines/channels/ChannelSegment;

    .restart local v12    # "it":Lkotlinx/coroutines/channels/ChannelSegment;
    const/4 v13, 0x0

    .line 2585
    .local v13, "$i$a$-minByOrThrow-BufferedChannel$toString$firstSegment$2":I
    iget-wide v12, v12, Lkotlinx/coroutines/channels/ChannelSegment;->id:J

    .line 4169
    .end local v12    # "it":Lkotlinx/coroutines/channels/ChannelSegment;
    .end local v13    # "$i$a$-minByOrThrow-BufferedChannel$toString$firstSegment$2":I
    nop

    .line 4170
    .local v12, "v$iv":J
    cmp-long v14, v9, v12

    if-lez v14, :cond_4

    .line 4171
    move-object v8, v11

    .line 4172
    move-wide v9, v12

    .line 4174
    .end local v11    # "e$iv":Ljava/lang/Object;
    .end local v12    # "v$iv":J
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_1c

    .line 4175
    nop

    .line 2585
    .end local v2    # "$i$f$minByOrThrow":I
    .end local v4    # "iterator$iv":Ljava/util/Iterator;
    .end local v7    # "$this$minBy$iv":Ljava/lang/Iterable;
    .end local v8    # "minElem$iv":Ljava/lang/Object;
    .end local v9    # "minValue$iv":J
    :goto_4
    check-cast v8, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 2583
    move-object v11, v8

    .line 2586
    .local v11, "firstSegment":Lkotlinx/coroutines/channels/ChannelSegment;
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiversCounter$kotlinx_coroutines_core()J

    move-result-wide v12

    .line 2587
    .local v12, "r":J
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersCounter$kotlinx_coroutines_core()J

    move-result-wide v14

    .line 2588
    .local v14, "s":J
    move-object v2, v11

    .line 2589
    .local v2, "segment":Lkotlinx/coroutines/channels/ChannelSegment;
    :goto_5
    nop

    .line 2590
    const/4 v4, 0x0

    .local v4, "i":I
    sget v7, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    :goto_6
    if-ge v4, v7, :cond_18

    .line 2591
    iget-wide v8, v2, Lkotlinx/coroutines/channels/ChannelSegment;->id:J

    sget v10, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    move/from16 v16, v6

    int-to-long v5, v10

    mul-long/2addr v8, v5

    int-to-long v5, v4

    add-long/2addr v8, v5

    .line 2592
    .local v8, "globalCellIndex":J
    cmp-long v5, v8, v14

    if-ltz v5, :cond_5

    cmp-long v5, v8, v12

    if-gez v5, :cond_19

    .line 2593
    :cond_5
    invoke-virtual {v2, v4}, Lkotlinx/coroutines/channels/ChannelSegment;->getState$kotlinx_coroutines_core(I)Ljava/lang/Object;

    move-result-object v5

    .line 2594
    .local v5, "cellState":Ljava/lang/Object;
    invoke-virtual {v2, v4}, Lkotlinx/coroutines/channels/ChannelSegment;->getElement$kotlinx_coroutines_core(I)Ljava/lang/Object;

    move-result-object v6

    .line 2595
    .local v6, "element":Ljava/lang/Object;
    nop

    .line 2596
    instance-of v10, v5, Lkotlinx/coroutines/CancellableContinuation;

    if-eqz v10, :cond_a

    .line 2597
    nop

    .line 2598
    cmp-long v10, v14, v8

    if-gtz v10, :cond_6

    cmp-long v10, v8, v12

    if-gez v10, :cond_6

    move/from16 v10, v16

    goto :goto_7

    :cond_6
    const/4 v10, 0x0

    :goto_7
    if-eqz v10, :cond_7

    const-string v10, "receive"

    goto/16 :goto_c

    .line 2599
    :cond_7
    cmp-long v10, v12, v8

    if-gtz v10, :cond_8

    cmp-long v10, v8, v14

    if-gez v10, :cond_8

    move/from16 v10, v16

    goto :goto_8

    :cond_8
    const/4 v10, 0x0

    :goto_8
    if-eqz v10, :cond_9

    const-string v10, "send"

    goto/16 :goto_c

    .line 2600
    :cond_9
    const-string v10, "cont"

    goto/16 :goto_c

    .line 2603
    :cond_a
    instance-of v10, v5, Lkotlinx/coroutines/selects/SelectInstance;

    if-eqz v10, :cond_f

    .line 2604
    nop

    .line 2605
    cmp-long v10, v14, v8

    if-gtz v10, :cond_b

    cmp-long v10, v8, v12

    if-gez v10, :cond_b

    move/from16 v10, v16

    goto :goto_9

    :cond_b
    const/4 v10, 0x0

    :goto_9
    if-eqz v10, :cond_c

    const-string v10, "onReceive"

    goto/16 :goto_c

    .line 2606
    :cond_c
    cmp-long v10, v12, v8

    if-gtz v10, :cond_d

    cmp-long v10, v8, v14

    if-gez v10, :cond_d

    move/from16 v10, v16

    goto :goto_a

    :cond_d
    const/4 v10, 0x0

    :goto_a
    if-eqz v10, :cond_e

    const-string v10, "onSend"

    goto/16 :goto_c

    .line 2607
    :cond_e
    const-string v10, "select"

    goto/16 :goto_c

    .line 2610
    :cond_f
    instance-of v10, v5, Lkotlinx/coroutines/channels/ReceiveCatching;

    if-eqz v10, :cond_10

    const-string v10, "receiveCatching"

    goto/16 :goto_c

    .line 2611
    :cond_10
    instance-of v10, v5, Lkotlinx/coroutines/channels/BufferedChannel$SendBroadcast;

    if-eqz v10, :cond_11

    const-string v10, "sendBroadcast"

    goto/16 :goto_c

    .line 2612
    :cond_11
    instance-of v10, v5, Lkotlinx/coroutines/channels/WaiterEB;

    if-eqz v10, :cond_12

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "EB("

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v10, 0x29

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_c

    .line 2613
    :cond_12
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getRESUMING_BY_RCV$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v3

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getRESUMING_BY_EB$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v3

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    goto :goto_b

    .line 2614
    :cond_13
    if-eqz v5, :cond_17

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getIN_BUFFER$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v3

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getDONE_RCV$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v3

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getPOISONED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v3

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getINTERRUPTED_RCV$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v3

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getINTERRUPTED_SEND$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v3

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->getCHANNEL_CLOSED()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v3

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    goto :goto_e

    .line 2615
    :cond_14
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_c

    .line 2613
    :cond_15
    :goto_b
    const-string v10, "resuming_sender"

    .line 2595
    :goto_c
    nop

    .line 2617
    .local v10, "cellStateString":Ljava/lang/String;
    if-eqz v6, :cond_16

    .line 2618
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x28

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0x2c

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "),"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d

    .line 2620
    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0x2c

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_d
    nop

    .line 2590
    .end local v5    # "cellState":Ljava/lang/Object;
    .end local v6    # "element":Ljava/lang/Object;
    .end local v8    # "globalCellIndex":J
    .end local v10    # "cellStateString":Ljava/lang/String;
    :cond_17
    :goto_e
    add-int/lit8 v4, v4, 0x1

    const/16 v3, 0x2c

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move/from16 v6, v16

    goto/16 :goto_6

    :cond_18
    move/from16 v16, v6

    .line 2624
    .end local v4    # "i":I
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/ChannelSegment;->getNext()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/channels/ChannelSegment;

    if-nez v0, :cond_1b

    .line 2626
    :cond_19
    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->last(Ljava/lang/CharSequence;)C

    move-result v0

    const/16 v3, 0x2c

    if-ne v0, v3, :cond_1a

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "deleteCharAt(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2627
    :cond_1a
    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2629
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2624
    :cond_1b
    const/16 v3, 0x2c

    move-object v2, v0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move/from16 v6, v16

    goto/16 :goto_5

    .line 4174
    .end local v11    # "firstSegment":Lkotlinx/coroutines/channels/ChannelSegment;
    .end local v12    # "r":J
    .end local v14    # "s":J
    .local v2, "$i$f$minByOrThrow":I
    .local v4, "iterator$iv":Ljava/util/Iterator;
    .restart local v7    # "$this$minBy$iv":Ljava/lang/Iterable;
    .local v8, "minElem$iv":Ljava/lang/Object;
    .restart local v9    # "minValue$iv":J
    :cond_1c
    move/from16 v16, v6

    const/4 v5, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_3

    .line 4163
    .end local v8    # "minElem$iv":Ljava/lang/Object;
    .end local v9    # "minValue$iv":J
    :cond_1d
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toStringDebug$kotlinx_coroutines_core()Ljava/lang/String;
    .locals 15

    .line 2635
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2637
    .local v0, "sb":Ljava/lang/StringBuilder;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "S="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersCounter$kotlinx_coroutines_core()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",R="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiversCounter$kotlinx_coroutines_core()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",B="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getBufferEndCounter()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",B\'="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getCompletedExpandBuffersAndPauseFlag$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",C="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersAndCloseStatus$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    .local v2, "$this$sendersCloseStatus$iv":J
    const/4 v4, 0x0

    .line 4176
    .local v4, "$i$f$getSendersCloseStatus":I
    const/16 v5, 0x3c

    shr-long v6, v2, v5

    long-to-int v2, v6

    .line 2637
    .end local v2    # "$this$sendersCloseStatus$iv":J
    .end local v4    # "$i$f$getSendersCloseStatus":I
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2638
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersAndCloseStatus$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    .local v3, "$this$sendersCloseStatus$iv":J
    const/4 v1, 0x0

    .line 4177
    .local v1, "$i$f$getSendersCloseStatus":I
    shr-long v5, v3, v5

    long-to-int v1, v5

    .line 2638
    .end local v1    # "$i$f$getSendersCloseStatus":I
    .end local v3    # "$this$sendersCloseStatus$iv":J
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 2641
    :pswitch_0
    const-string v1, "CANCELLED,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 2640
    :pswitch_1
    const-string v1, "CLOSED,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 2639
    :pswitch_2
    const-string v1, "CANCELLATION_STARTED,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2644
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SEND_SEGM="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ",RCV_SEGM="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiveSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2645
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->isRendezvousOrUnlimited()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ",EB_SEGM="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getBufferEndSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2646
    :cond_0
    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2648
    const/4 v1, 0x3

    new-array v1, v1, [Lkotlinx/coroutines/channels/ChannelSegment;

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiveSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v1, v5

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getBufferEndSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v1, v6

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 2649
    nop

    .local v1, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 4178
    .local v3, "$i$f$filter":I
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .local v6, "destination$iv$iv":Ljava/util/Collection;
    move-object v7, v1

    .local v7, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 4179
    .local v8, "$i$f$filterTo":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "element$iv$iv":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Lkotlinx/coroutines/channels/ChannelSegment;

    .local v11, "it":Lkotlinx/coroutines/channels/ChannelSegment;
    const/4 v12, 0x0

    .line 2649
    .local v12, "$i$a$-filter-BufferedChannel$toStringDebug$firstSegment$1":I
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getNULL_SEGMENT$p()Lkotlinx/coroutines/channels/ChannelSegment;

    move-result-object v13

    if-eq v11, v13, :cond_2

    move v11, v5

    goto :goto_2

    :cond_2
    move v11, v4

    .line 4179
    .end local v11    # "it":Lkotlinx/coroutines/channels/ChannelSegment;
    .end local v12    # "$i$a$-filter-BufferedChannel$toStringDebug$firstSegment$1":I
    :goto_2
    if-eqz v11, :cond_1

    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 4180
    .end local v10    # "element$iv$iv":Ljava/lang/Object;
    :cond_3
    nop

    .end local v6    # "destination$iv$iv":Ljava/util/Collection;
    .end local v7    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$filterTo":I
    move-object v5, v6

    check-cast v5, Ljava/util/List;

    .line 4178
    nop

    .end local v1    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$filter":I
    check-cast v5, Ljava/lang/Iterable;

    .line 2650
    nop

    .local v5, "$this$minBy$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 4181
    .local v1, "$i$f$minByOrThrow":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 4182
    .local v3, "iterator$iv":Ljava/util/Iterator;
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    .line 4183
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 4184
    .local v6, "minElem$iv":Ljava/lang/Object;
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_3

    .line 4185
    :cond_4
    move-object v7, v6

    check-cast v7, Lkotlinx/coroutines/channels/ChannelSegment;

    .local v7, "it":Lkotlinx/coroutines/channels/ChannelSegment;
    const/4 v8, 0x0

    .line 2650
    .local v8, "$i$a$-minByOrThrow-BufferedChannel$toStringDebug$firstSegment$2":I
    iget-wide v7, v7, Lkotlinx/coroutines/channels/ChannelSegment;->id:J

    .line 4185
    .end local v7    # "it":Lkotlinx/coroutines/channels/ChannelSegment;
    .end local v8    # "$i$a$-minByOrThrow-BufferedChannel$toStringDebug$firstSegment$2":I
    nop

    .line 4187
    .local v7, "minValue$iv":J
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 4188
    .local v9, "e$iv":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Lkotlinx/coroutines/channels/ChannelSegment;

    .local v10, "it":Lkotlinx/coroutines/channels/ChannelSegment;
    const/4 v11, 0x0

    .line 2650
    .local v11, "$i$a$-minByOrThrow-BufferedChannel$toStringDebug$firstSegment$2":I
    iget-wide v10, v10, Lkotlinx/coroutines/channels/ChannelSegment;->id:J

    .line 4188
    .end local v10    # "it":Lkotlinx/coroutines/channels/ChannelSegment;
    .end local v11    # "$i$a$-minByOrThrow-BufferedChannel$toStringDebug$firstSegment$2":I
    nop

    .line 4189
    .local v10, "v$iv":J
    cmp-long v12, v7, v10

    if-lez v12, :cond_6

    .line 4190
    move-object v6, v9

    .line 4191
    move-wide v7, v10

    .line 4193
    .end local v9    # "e$iv":Ljava/lang/Object;
    .end local v10    # "v$iv":J
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_5

    .line 4194
    nop

    .line 2650
    .end local v1    # "$i$f$minByOrThrow":I
    .end local v3    # "iterator$iv":Ljava/util/Iterator;
    .end local v5    # "$this$minBy$iv":Ljava/lang/Iterable;
    .end local v6    # "minElem$iv":Ljava/lang/Object;
    .end local v7    # "minValue$iv":J
    :goto_3
    check-cast v6, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 2648
    move-object v9, v6

    .line 2651
    .local v9, "firstSegment":Lkotlinx/coroutines/channels/ChannelSegment;
    const/4 v1, 0x0

    .local v1, "segment":Ljava/lang/Object;
    move-object v1, v9

    .line 2652
    :goto_4
    nop

    .line 2653
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "=["

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lkotlinx/coroutines/channels/ChannelSegment;->isRemoved()Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, "*"

    goto :goto_5

    :cond_7
    const-string v5, ""

    :goto_5
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v5, v1, Lkotlinx/coroutines/channels/ChannelSegment;->id:J

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ",prev="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lkotlinx/coroutines/channels/ChannelSegment;->getPrev()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v5

    check-cast v5, Lkotlinx/coroutines/channels/ChannelSegment;

    const/4 v6, 0x0

    if-eqz v5, :cond_8

    invoke-static {v5}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_8
    move-object v5, v6

    :goto_6
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2654
    sget v3, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    move v5, v4

    :goto_7
    if-ge v5, v3, :cond_e

    move v7, v5

    .local v7, "i":I
    const/4 v8, 0x0

    .line 2655
    .local v8, "$i$a$-repeat-BufferedChannel$toStringDebug$1":I
    invoke-virtual {v1, v7}, Lkotlinx/coroutines/channels/ChannelSegment;->getState$kotlinx_coroutines_core(I)Ljava/lang/Object;

    move-result-object v10

    .line 2656
    .local v10, "cellState":Ljava/lang/Object;
    invoke-virtual {v1, v7}, Lkotlinx/coroutines/channels/ChannelSegment;->getElement$kotlinx_coroutines_core(I)Ljava/lang/Object;

    move-result-object v11

    .line 2657
    .local v11, "element":Ljava/lang/Object;
    nop

    .line 2658
    instance-of v12, v10, Lkotlinx/coroutines/CancellableContinuation;

    if-eqz v12, :cond_9

    const-string v12, "cont"

    goto :goto_8

    .line 2659
    :cond_9
    instance-of v12, v10, Lkotlinx/coroutines/selects/SelectInstance;

    if-eqz v12, :cond_a

    const-string v12, "select"

    goto :goto_8

    .line 2660
    :cond_a
    instance-of v12, v10, Lkotlinx/coroutines/channels/ReceiveCatching;

    if-eqz v12, :cond_b

    const-string v12, "receiveCatching"

    goto :goto_8

    .line 2661
    :cond_b
    instance-of v12, v10, Lkotlinx/coroutines/channels/BufferedChannel$SendBroadcast;

    if-eqz v12, :cond_c

    const-string v12, "send(broadcast)"

    goto :goto_8

    .line 2662
    :cond_c
    instance-of v12, v10, Lkotlinx/coroutines/channels/WaiterEB;

    if-eqz v12, :cond_d

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "EB("

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    const/16 v13, 0x29

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_8

    .line 2663
    :cond_d
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 2657
    :goto_8
    nop

    .line 2665
    .local v12, "cellStateString":Ljava/lang/String;
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v14, 0x5b

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "]=("

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "),"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2666
    nop

    .line 2654
    .end local v7    # "i":I
    .end local v8    # "$i$a$-repeat-BufferedChannel$toStringDebug$1":I
    .end local v10    # "cellState":Ljava/lang/Object;
    .end local v11    # "element":Ljava/lang/Object;
    .end local v12    # "cellStateString":Ljava/lang/String;
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 2667
    :cond_e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "next="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lkotlinx/coroutines/channels/ChannelSegment;->getNext()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v5

    check-cast v5, Lkotlinx/coroutines/channels/ChannelSegment;

    if-eqz v5, :cond_f

    invoke-static {v5}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :cond_f
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "]  "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2669
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/ChannelSegment;->getNext()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/channels/ChannelSegment;

    if-nez v3, :cond_10

    .line 2672
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 2669
    :cond_10
    move-object v1, v3

    goto/16 :goto_4

    .line 4182
    .end local v9    # "firstSegment":Lkotlinx/coroutines/channels/ChannelSegment;
    .local v1, "$i$f$minByOrThrow":I
    .restart local v3    # "iterator$iv":Ljava/util/Iterator;
    .restart local v5    # "$this$minBy$iv":Ljava/lang/Iterable;
    :cond_11
    new-instance v2, Ljava/util/NoSuchElementException;

    invoke-direct {v2}, Ljava/util/NoSuchElementException;-><init>()V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public tryReceive-PtdJZtk()Ljava/lang/Object;
    .locals 23

    .line 761
    move-object/from16 v0, p0

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceivers$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    .line 762
    .local v1, "r":J
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersAndCloseStatus$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    .line 764
    .local v3, "sendersAndCloseStatusCur":J
    invoke-direct {v0, v3, v4}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosedForReceive0(J)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 765
    sget-object v5, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BufferedChannel;->getCloseCause()Ljava/lang/Throwable;

    move-result-object v6

    invoke-virtual {v5, v6}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    .line 768
    :cond_0
    move-wide v5, v3

    .local v5, "$this$sendersCounter$iv":J
    const/4 v7, 0x0

    .line 3820
    .local v7, "$i$f$getSendersCounter":I
    const-wide v8, 0xfffffffffffffffL

    and-long/2addr v5, v8

    .line 768
    .end local v5    # "$this$sendersCounter$iv":J
    .end local v7    # "$i$f$getSendersCounter":I
    nop

    .line 769
    .local v5, "s":J
    cmp-long v7, v1, v5

    if-ltz v7, :cond_1

    sget-object v7, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    invoke-virtual {v7}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->failure-PtdJZtk()Ljava/lang/Object;

    move-result-object v7

    return-object v7

    .line 778
    :cond_1
    nop

    .line 780
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getINTERRUPTED_RCV$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v7

    .line 778
    move-object v13, v7

    .local v13, "waiter$iv":Ljava/lang/Object;
    move-object/from16 v8, p0

    .line 3821
    .local v8, "$this$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    nop

    .line 3822
    nop

    .line 3821
    const/4 v7, 0x0

    .line 3826
    .local v7, "$i$f$receiveImpl":I
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->access$getReceiveSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 3827
    .local v9, "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    :goto_0
    nop

    .line 3830
    invoke-virtual {v8}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosedForReceive()Z

    move-result v10

    if-eqz v10, :cond_2

    const/4 v10, 0x0

    .line 793
    .local v10, "$i$a$-receiveImpl$default-BufferedChannel$tryReceive$3":I
    sget-object v11, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BufferedChannel;->getCloseCause()Ljava/lang/Throwable;

    move-result-object v12

    invoke-virtual {v11, v12}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v10

    .line 3830
    .end local v10    # "$i$a$-receiveImpl$default-BufferedChannel$tryReceive$3":I
    move-wide/from16 v16, v1

    move-wide/from16 v21, v3

    goto/16 :goto_3

    .line 3833
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->access$getReceivers$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v11

    .line 3835
    .local v11, "r$iv":J
    sget v10, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    int-to-long v14, v10

    div-long v14, v11, v14

    .line 3836
    .local v14, "id$iv":J
    sget v10, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    move-wide/from16 v16, v1

    .end local v1    # "r":J
    .local v16, "r":J
    int-to-long v1, v10

    rem-long v1, v11, v1

    long-to-int v10, v1

    .line 3839
    .local v10, "i$iv":I
    iget-wide v1, v9, Lkotlinx/coroutines/channels/ChannelSegment;->id:J

    cmp-long v1, v1, v14

    if-eqz v1, :cond_4

    .line 3841
    invoke-static {v8, v14, v15, v9}, Lkotlinx/coroutines/channels/BufferedChannel;->access$findSegmentReceive(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;

    move-result-object v1

    if-nez v1, :cond_3

    .line 3845
    move-wide/from16 v1, v16

    goto :goto_0

    .line 3841
    :cond_3
    move-object v9, v1

    .line 3848
    :cond_4
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/channels/BufferedChannel;->access$updateCellReceive(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/ChannelSegment;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3849
    .local v1, "updCellResult$iv":Ljava/lang/Object;
    nop

    .line 3850
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getSUSPEND$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

    if-ne v1, v2, :cond_7

    .line 3853
    instance-of v2, v13, Lkotlinx/coroutines/Waiter;

    if-eqz v2, :cond_5

    move-object v2, v13

    check-cast v2, Lkotlinx/coroutines/Waiter;

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_6

    invoke-static {v8, v2, v9, v10}, Lkotlinx/coroutines/channels/BufferedChannel;->access$prepareReceiverForSuspension(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/Waiter;Lkotlinx/coroutines/channels/ChannelSegment;I)V

    .line 3854
    :cond_6
    move-object v2, v9

    .local v2, "segm":Lkotlinx/coroutines/channels/ChannelSegment;
    move-wide/from16 v18, v11

    .local v18, "globalIndex":J
    const/16 v20, 0x0

    .line 788
    .local v20, "$i$a$-receiveImpl$default-BufferedChannel$tryReceive$2":I
    move-wide/from16 v21, v3

    move-object v4, v2

    move-wide/from16 v2, v18

    .end local v3    # "sendersAndCloseStatusCur":J
    .end local v18    # "globalIndex":J
    .local v2, "globalIndex":J
    .local v4, "segm":Lkotlinx/coroutines/channels/ChannelSegment;
    .local v21, "sendersAndCloseStatusCur":J
    invoke-virtual {v0, v2, v3}, Lkotlinx/coroutines/channels/BufferedChannel;->waitExpandBufferCompletion$kotlinx_coroutines_core(J)V

    .line 789
    invoke-virtual {v4}, Lkotlinx/coroutines/channels/ChannelSegment;->onSlotCleaned()V

    .line 790
    sget-object v18, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    invoke-virtual/range {v18 .. v18}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->failure-PtdJZtk()Ljava/lang/Object;

    move-result-object v2

    .line 3854
    .end local v2    # "globalIndex":J
    .end local v4    # "segm":Lkotlinx/coroutines/channels/ChannelSegment;
    .end local v20    # "$i$a$-receiveImpl$default-BufferedChannel$tryReceive$2":I
    goto :goto_2

    .line 3856
    .end local v21    # "sendersAndCloseStatusCur":J
    .restart local v3    # "sendersAndCloseStatusCur":J
    :cond_7
    move-wide/from16 v21, v3

    .end local v3    # "sendersAndCloseStatusCur":J
    .restart local v21    # "sendersAndCloseStatusCur":J
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getFAILED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

    if-ne v1, v2, :cond_9

    .line 3863
    invoke-virtual {v8}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersCounter$kotlinx_coroutines_core()J

    move-result-wide v2

    cmp-long v2, v11, v2

    if-gez v2, :cond_8

    invoke-virtual {v9}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanPrev()V

    .line 3864
    :cond_8
    move-wide/from16 v1, v16

    move-wide/from16 v3, v21

    goto/16 :goto_0

    .line 3866
    :cond_9
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getSUSPEND_NO_WAITER$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

    if-eq v1, v2, :cond_a

    .line 3871
    invoke-virtual {v9}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanPrev()V

    .line 3873
    move-object v2, v1

    .local v2, "element":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 782
    .local v3, "$i$a$-receiveImpl$default-BufferedChannel$tryReceive$1":I
    sget-object v4, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    invoke-virtual {v4, v2}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    .line 3873
    .end local v2    # "element":Ljava/lang/Object;
    .end local v3    # "$i$a$-receiveImpl$default-BufferedChannel$tryReceive$1":I
    :goto_2
    nop

    .line 3849
    move-object v10, v2

    .line 778
    .end local v1    # "updCellResult$iv":Ljava/lang/Object;
    .end local v7    # "$i$f$receiveImpl":I
    .end local v8    # "$this$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    .end local v9    # "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    .end local v10    # "i$iv":I
    .end local v11    # "r$iv":J
    .end local v13    # "waiter$iv":Ljava/lang/Object;
    .end local v14    # "id$iv":J
    :goto_3
    return-object v10

    .line 3869
    .restart local v1    # "updCellResult$iv":Ljava/lang/Object;
    .restart local v7    # "$i$f$receiveImpl":I
    .restart local v8    # "$this$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    .restart local v9    # "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    .restart local v10    # "i$iv":I
    .restart local v11    # "r$iv":J
    .restart local v13    # "waiter$iv":Ljava/lang/Object;
    .restart local v14    # "id$iv":J
    :cond_a
    const/4 v2, 0x0

    .local v2, "$i$a$-receiveImpl-BufferedChannel$receiveImpl$1":I
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 3870
    const-string v4, "unexpected"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 185
    move-object/from16 v0, p0

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersAndCloseStatus$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/channels/BufferedChannel;->shouldSendSuspend(J)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    invoke-virtual {v1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->failure-PtdJZtk()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 191
    :cond_0
    nop

    .line 192
    nop

    .line 194
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getINTERRUPTED_SEND$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    .line 191
    move-object/from16 v2, p0

    .local v2, "$this$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    move-object v8, v1

    .local v8, "waiter$iv":Ljava/lang/Object;
    move-object/from16 v5, p1

    .line 3301
    .local v5, "element$iv":Ljava/lang/Object;
    nop

    .line 3302
    nop

    .line 3301
    const/4 v1, 0x0

    .line 3306
    .local v1, "$i$f$sendImpl":I
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->access$getSendSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 3307
    .local v3, "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    :goto_0
    nop

    .line 3310
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->access$getSendersAndCloseStatus$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v10

    .line 3311
    .local v10, "sendersAndCloseStatusCur$iv":J
    move-wide v6, v10

    .local v6, "$this$sendersCounter$iv$iv":J
    const/4 v4, 0x0

    .line 3312
    .local v4, "$i$f$getSendersCounter":I
    const-wide v12, 0xfffffffffffffffL

    and-long/2addr v6, v12

    .line 3311
    .end local v4    # "$i$f$getSendersCounter":I
    .end local v6    # "$this$sendersCounter$iv$iv":J
    nop

    .line 3313
    .local v6, "s$iv":J
    invoke-static {v2, v10, v11}, Lkotlinx/coroutines/channels/BufferedChannel;->access$isClosedForSend0(Lkotlinx/coroutines/channels/BufferedChannel;J)Z

    move-result v9

    .line 3315
    .local v9, "closed$iv":Z
    sget v4, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    int-to-long v12, v4

    div-long v12, v6, v12

    .line 3316
    .local v12, "id$iv":J
    sget v4, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    int-to-long v14, v4

    rem-long v14, v6, v14

    long-to-int v4, v14

    .line 3319
    .local v4, "i$iv":I
    iget-wide v14, v3, Lkotlinx/coroutines/channels/ChannelSegment;->id:J

    cmp-long v14, v14, v12

    if-eqz v14, :cond_3

    .line 3321
    invoke-static {v2, v12, v13, v3}, Lkotlinx/coroutines/channels/BufferedChannel;->access$findSegmentSend(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;

    move-result-object v14

    if-nez v14, :cond_2

    .line 3328
    if-eqz v9, :cond_1

    .line 3329
    const/4 v14, 0x0

    .line 206
    .local v14, "$i$a$-sendImpl$default-BufferedChannel$trySend$3":I
    sget-object v15, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendException()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v15, v0}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 3329
    .end local v14    # "$i$a$-sendImpl$default-BufferedChannel$trySend$3":I
    goto/16 :goto_2

    .line 3331
    :cond_1
    move-object/from16 v0, p0

    goto :goto_0

    .line 3321
    :cond_2
    move-object v3, v14

    .line 3337
    :cond_3
    invoke-static/range {v2 .. v9}, Lkotlinx/coroutines/channels/BufferedChannel;->access$updateCellSend(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/ChannelSegment;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 3381
    .end local v4    # "i$iv":I
    .end local v6    # "s$iv":J
    .end local v9    # "closed$iv":Z
    .end local v10    # "sendersAndCloseStatusCur$iv":J
    .end local v12    # "id$iv":J
    goto/16 :goto_3

    .line 3374
    .restart local v4    # "i$iv":I
    .restart local v6    # "s$iv":J
    .restart local v9    # "closed$iv":Z
    .restart local v10    # "sendersAndCloseStatusCur$iv":J
    .restart local v12    # "id$iv":J
    :pswitch_0
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanPrev()V

    .line 3375
    goto :goto_3

    .line 3367
    :pswitch_1
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiversCounter$kotlinx_coroutines_core()J

    move-result-wide v14

    cmp-long v0, v6, v14

    if-gez v0, :cond_4

    invoke-virtual {v3}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanPrev()V

    .line 3368
    :cond_4
    const/4 v0, 0x0

    .line 206
    .local v0, "$i$a$-sendImpl$default-BufferedChannel$trySend$3":I
    sget-object v14, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendException()Ljava/lang/Throwable;

    move-result-object v15

    invoke-virtual {v14, v15}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 3368
    .end local v0    # "$i$a$-sendImpl$default-BufferedChannel$trySend$3":I
    goto :goto_2

    .line 3380
    :pswitch_2
    const/4 v0, 0x0

    .local v0, "$i$a$-sendImpl-BufferedChannel$sendImpl$1":I
    new-instance v14, Ljava/lang/IllegalStateException;

    .line 3381
    const-string v15, "unexpected"

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v14

    .line 3355
    .end local v0    # "$i$a$-sendImpl-BufferedChannel$sendImpl$1":I
    :pswitch_3
    if-eqz v9, :cond_5

    .line 3356
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/ChannelSegment;->onSlotCleaned()V

    .line 3357
    const/4 v0, 0x0

    .line 206
    .local v0, "$i$a$-sendImpl$default-BufferedChannel$trySend$3":I
    sget-object v14, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendException()Ljava/lang/Throwable;

    move-result-object v15

    invoke-virtual {v14, v15}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 3357
    .end local v0    # "$i$a$-sendImpl$default-BufferedChannel$trySend$3":I
    goto :goto_2

    .line 3359
    :cond_5
    instance-of v0, v8, Lkotlinx/coroutines/Waiter;

    if-eqz v0, :cond_6

    move-object v0, v8

    check-cast v0, Lkotlinx/coroutines/Waiter;

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_7

    invoke-static {v2, v0, v3, v4}, Lkotlinx/coroutines/channels/BufferedChannel;->access$prepareSenderForSuspension(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/Waiter;Lkotlinx/coroutines/channels/ChannelSegment;I)V

    .line 3360
    :cond_7
    move-object v0, v3

    .local v0, "segm":Lkotlinx/coroutines/channels/ChannelSegment;
    const/4 v14, 0x0

    .line 202
    .local v14, "$i$a$-sendImpl$default-BufferedChannel$trySend$2":I
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ChannelSegment;->onSlotCleaned()V

    .line 203
    sget-object v15, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    invoke-virtual {v15}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->failure-PtdJZtk()Ljava/lang/Object;

    move-result-object v0

    .line 3360
    .end local v0    # "segm":Lkotlinx/coroutines/channels/ChannelSegment;
    .end local v14    # "$i$a$-sendImpl$default-BufferedChannel$trySend$2":I
    goto :goto_2

    .line 3348
    :pswitch_4
    const/4 v0, 0x0

    .line 197
    .local v0, "$i$a$-sendImpl$default-BufferedChannel$trySend$1":I
    sget-object v14, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    sget-object v15, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v14, v15}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3348
    .end local v0    # "$i$a$-sendImpl$default-BufferedChannel$trySend$1":I
    goto :goto_2

    .line 3343
    :pswitch_5
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanPrev()V

    .line 3344
    const/4 v0, 0x0

    .line 197
    .restart local v0    # "$i$a$-sendImpl$default-BufferedChannel$trySend$1":I
    sget-object v14, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    sget-object v15, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v14, v15}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3344
    .end local v0    # "$i$a$-sendImpl$default-BufferedChannel$trySend$1":I
    nop

    .line 191
    .end local v1    # "$i$f$sendImpl":I
    .end local v2    # "$this$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    .end local v3    # "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    .end local v4    # "i$iv":I
    .end local v5    # "element$iv":Ljava/lang/Object;
    .end local v6    # "s$iv":J
    .end local v8    # "waiter$iv":Ljava/lang/Object;
    .end local v9    # "closed$iv":Z
    .end local v10    # "sendersAndCloseStatusCur$iv":J
    .end local v12    # "id$iv":J
    :goto_2
    return-object v0

    .line 3307
    .restart local v1    # "$i$f$sendImpl":I
    .restart local v2    # "$this$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    .restart local v3    # "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    .restart local v5    # "element$iv":Ljava/lang/Object;
    .restart local v8    # "waiter$iv":Ljava/lang/Object;
    :goto_3
    move-object/from16 v0, p0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final waitExpandBufferCompletion$kotlinx_coroutines_core(J)V
    .locals 24
    .param p1, "globalIndex"    # J

    .line 1390
    move-object/from16 v1, p0

    invoke-direct {v1}, Lkotlinx/coroutines/channels/BufferedChannel;->isRendezvousOrUnlimited()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1394
    :cond_0
    :goto_0
    invoke-direct {v1}, Lkotlinx/coroutines/channels/BufferedChannel;->getBufferEndCounter()J

    move-result-wide v2

    cmp-long v0, v2, p1

    if-lez v0, :cond_8

    .line 1399
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getEXPAND_BUFFER_COMPLETION_WAIT_ITERATIONS$p()I

    move-result v0

    const/4 v6, 0x0

    move v2, v6

    :goto_1
    const-wide v7, 0x3fffffffffffffffL    # 1.9999999999999998

    if-ge v2, v0, :cond_2

    move v3, v2

    .local v3, "it":I
    const/4 v4, 0x0

    .line 1401
    .local v4, "$i$a$-repeat-BufferedChannel$waitExpandBufferCompletion$1":I
    invoke-direct {v1}, Lkotlinx/coroutines/channels/BufferedChannel;->getBufferEndCounter()J

    move-result-wide v9

    .line 1403
    .local v9, "b":J
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getCompletedExpandBuffersAndPauseFlag$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v11

    .local v11, "$this$ebCompletedCounter$iv":J
    const/4 v5, 0x0

    .line 3931
    .local v5, "$i$f$getEbCompletedCounter":I
    and-long/2addr v7, v11

    .line 1403
    .end local v5    # "$i$f$getEbCompletedCounter":I
    .end local v11    # "$this$ebCompletedCounter$iv":J
    nop

    .line 1409
    .local v7, "ebCompleted":J
    cmp-long v5, v9, v7

    if-nez v5, :cond_1

    invoke-direct {v1}, Lkotlinx/coroutines/channels/BufferedChannel;->getBufferEndCounter()J

    move-result-wide v11

    cmp-long v5, v9, v11

    if-nez v5, :cond_1

    return-void

    .line 1410
    :cond_1
    nop

    .line 1399
    .end local v3    # "it":I
    .end local v4    # "$i$a$-repeat-BufferedChannel$waitExpandBufferCompletion$1":I
    .end local v7    # "ebCompleted":J
    .end local v9    # "b":J
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1387
    :cond_2
    nop

    .line 1412
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getCompletedExpandBuffersAndPauseFlag$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v9

    .local v9, "handler$atomicfu$iv":Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    move-object/from16 v10, p0

    .local v10, "obj$atomicfu$iv":Ljava/lang/Object;
    move-object/from16 v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    :goto_2
    invoke-virtual {v9, v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v11

    move-wide v2, v11

    .local v2, "it":J
    const/4 v4, 0x0

    .line 1413
    .local v4, "$i$a$-update$atomicfu$ATOMIC_FIELD_UPDATER$Long-BufferedChannel$waitExpandBufferCompletion$2":I
    move-wide v13, v2

    .local v13, "$this$ebCompletedCounter$iv":J
    const/4 v5, 0x0

    .line 3932
    .restart local v5    # "$i$f$getEbCompletedCounter":I
    and-long/2addr v13, v7

    .line 1413
    .end local v5    # "$i$f$getEbCompletedCounter":I
    .end local v13    # "$this$ebCompletedCounter$iv":J
    const/4 v15, 0x1

    invoke-static {v13, v14, v15}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$constructEBCompletedAndPauseFlag(JZ)J

    move-result-wide v13

    .end local v2    # "it":J
    .end local v4    # "$i$a$-update$atomicfu$ATOMIC_FIELD_UPDATER$Long-BufferedChannel$waitExpandBufferCompletion$2":I
    invoke-virtual/range {v9 .. v14}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1416
    .end local v0    # "this_$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    .end local v9    # "handler$atomicfu$iv":Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .end local v10    # "obj$atomicfu$iv":Ljava/lang/Object;
    :goto_3
    nop

    .line 1418
    invoke-direct {v1}, Lkotlinx/coroutines/channels/BufferedChannel;->getBufferEndCounter()J

    move-result-wide v9

    .line 1421
    .local v9, "b":J
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getCompletedExpandBuffersAndPauseFlag$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    .line 1422
    .local v2, "ebCompletedAndBit":J
    move-wide v4, v2

    .local v4, "$this$ebCompletedCounter$iv":J
    const/4 v0, 0x0

    .line 3933
    .local v0, "$i$f$getEbCompletedCounter":I
    and-long/2addr v4, v7

    .line 1422
    .end local v0    # "$i$f$getEbCompletedCounter":I
    .end local v4    # "$this$ebCompletedCounter$iv":J
    move-wide v11, v4

    .line 1423
    .local v11, "ebCompleted":J
    move-wide v4, v2

    .local v4, "$this$ebPauseExpandBuffers$iv":J
    const/4 v0, 0x0

    .line 3934
    .local v0, "$i$f$getEbPauseExpandBuffers":I
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    and-long/2addr v13, v4

    const-wide/16 v16, 0x0

    cmp-long v13, v13, v16

    if-eqz v13, :cond_3

    move v0, v15

    goto :goto_4

    :cond_3
    move v0, v6

    .line 1423
    .end local v0    # "$i$f$getEbPauseExpandBuffers":I
    .end local v4    # "$this$ebPauseExpandBuffers$iv":J
    :goto_4
    move v13, v0

    .line 1427
    .local v13, "pauseExpandBuffers":Z
    cmp-long v0, v9, v11

    if-nez v0, :cond_5

    invoke-direct {v1}, Lkotlinx/coroutines/channels/BufferedChannel;->getBufferEndCounter()J

    move-result-wide v4

    cmp-long v0, v9, v4

    if-nez v0, :cond_5

    .line 1387
    nop

    .line 1429
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getCompletedExpandBuffersAndPauseFlag$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    .local v0, "handler$atomicfu$iv":Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    move-object/from16 v17, p0

    .local v17, "obj$atomicfu$iv":Ljava/lang/Object;
    move-object/from16 v4, v17

    .end local v17    # "obj$atomicfu$iv":Ljava/lang/Object;
    .local v4, "obj$atomicfu$iv":Ljava/lang/Object;
    move-object/from16 v5, p0

    .local v5, "this_$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    :goto_5
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v18

    move-wide/from16 v14, v18

    .local v14, "it":J
    const/16 v16, 0x0

    .line 1430
    .local v16, "$i$a$-update$atomicfu$ATOMIC_FIELD_UPDATER$Long-BufferedChannel$waitExpandBufferCompletion$3":I
    move-wide/from16 v20, v14

    .local v20, "$this$ebCompletedCounter$iv":J
    const/16 v17, 0x0

    .line 3935
    .local v17, "$i$f$getEbCompletedCounter":I
    move-wide/from16 v22, v7

    and-long v7, v20, v22

    .line 1430
    .end local v17    # "$i$f$getEbCompletedCounter":I
    .end local v20    # "$this$ebCompletedCounter$iv":J
    invoke-static {v7, v8, v6}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$constructEBCompletedAndPauseFlag(JZ)J

    move-result-wide v20

    move-object/from16 v16, v0

    move-object/from16 v17, v4

    .end local v0    # "handler$atomicfu$iv":Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .end local v4    # "obj$atomicfu$iv":Ljava/lang/Object;
    .end local v14    # "it":J
    .local v16, "handler$atomicfu$iv":Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .local v17, "obj$atomicfu$iv":Ljava/lang/Object;
    invoke-virtual/range {v16 .. v21}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1432
    .end local v5    # "this_$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    .end local v16    # "handler$atomicfu$iv":Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .end local v17    # "obj$atomicfu$iv":Ljava/lang/Object;
    return-void

    .line 1430
    .restart local v5    # "this_$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    .restart local v16    # "handler$atomicfu$iv":Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .restart local v17    # "obj$atomicfu$iv":Ljava/lang/Object;
    :cond_4
    move-object/from16 v0, v16

    move-object/from16 v4, v17

    move-wide/from16 v7, v22

    goto :goto_5

    .line 1427
    .end local v5    # "this_$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    .end local v16    # "handler$atomicfu$iv":Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .end local v17    # "obj$atomicfu$iv":Ljava/lang/Object;
    :cond_5
    move-wide/from16 v22, v7

    .line 1437
    if-nez v13, :cond_6

    .line 1438
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getCompletedExpandBuffersAndPauseFlag$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    .line 1439
    nop

    .line 1440
    invoke-static {v11, v12, v15}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$constructEBCompletedAndPauseFlag(JZ)J

    move-result-wide v4

    .line 1438
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-object/from16 v1, p0

    move-wide/from16 v7, v22

    goto :goto_3

    .line 1437
    :cond_6
    move-object/from16 v1, p0

    move-wide/from16 v7, v22

    goto :goto_3

    .line 1413
    .end local v2    # "ebCompletedAndBit":J
    .end local v11    # "ebCompleted":J
    .end local v13    # "pauseExpandBuffers":Z
    .local v0, "this_$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    .local v9, "handler$atomicfu$iv":Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .restart local v10    # "obj$atomicfu$iv":Ljava/lang/Object;
    :cond_7
    move-wide/from16 v22, v7

    move-object/from16 v1, p0

    goto/16 :goto_2

    .line 1394
    .end local v0    # "this_$iv":Lkotlinx/coroutines/channels/BufferedChannel;
    .end local v9    # "handler$atomicfu$iv":Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .end local v10    # "obj$atomicfu$iv":Ljava/lang/Object;
    :cond_8
    move-object/from16 v1, p0

    goto/16 :goto_0
.end method
