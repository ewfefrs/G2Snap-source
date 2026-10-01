.class public final synthetic Lio/github/ewfefrs/g2snap/automation/Runner$WhenMappings;
.super Ljava/lang/Object;
.source "Runner.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/ewfefrs/g2snap/automation/Runner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x530
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I

.field public static final synthetic $EnumSwitchMapping$2:[I

.field public static final synthetic $EnumSwitchMapping$3:[I

.field public static final synthetic $EnumSwitchMapping$4:[I

.field public static final synthetic $EnumSwitchMapping$5:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lio/github/ewfefrs/g2snap/automation/Mode;->values()[Lio/github/ewfefrs/g2snap/automation/Mode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lio/github/ewfefrs/g2snap/automation/Mode;->FULL:Lio/github/ewfefrs/g2snap/automation/Mode;

    invoke-virtual {v2}, Lio/github/ewfefrs/g2snap/automation/Mode;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    :goto_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lio/github/ewfefrs/g2snap/automation/Mode;->DEEPSEEK_TEST:Lio/github/ewfefrs/g2snap/automation/Mode;

    invoke-virtual {v3}, Lio/github/ewfefrs/g2snap/automation/Mode;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v3

    :goto_1
    const/4 v3, 0x3

    :try_start_2
    sget-object v4, Lio/github/ewfefrs/g2snap/automation/Mode;->EVEN_TEST:Lio/github/ewfefrs/g2snap/automation/Mode;

    invoke-virtual {v4}, Lio/github/ewfefrs/g2snap/automation/Mode;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v4

    :goto_2
    const/4 v4, 0x4

    :try_start_3
    sget-object v5, Lio/github/ewfefrs/g2snap/automation/Mode;->RESEND:Lio/github/ewfefrs/g2snap/automation/Mode;

    invoke-virtual {v5}, Lio/github/ewfefrs/g2snap/automation/Mode;->ordinal()I

    move-result v5

    aput v4, v0, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v5

    :goto_3
    sput-object v0, Lio/github/ewfefrs/g2snap/automation/Runner$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lio/github/ewfefrs/g2snap/core/AnswerWatcher$State;->values()[Lio/github/ewfefrs/g2snap/core/AnswerWatcher$State;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_4
    sget-object v5, Lio/github/ewfefrs/g2snap/core/AnswerWatcher$State;->DONE:Lio/github/ewfefrs/g2snap/core/AnswerWatcher$State;

    invoke-virtual {v5}, Lio/github/ewfefrs/g2snap/core/AnswerWatcher$State;->ordinal()I

    move-result v5

    aput v1, v0, v5
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception v5

    :goto_4
    :try_start_5
    sget-object v5, Lio/github/ewfefrs/g2snap/core/AnswerWatcher$State;->BUSY:Lio/github/ewfefrs/g2snap/core/AnswerWatcher$State;

    invoke-virtual {v5}, Lio/github/ewfefrs/g2snap/core/AnswerWatcher$State;->ordinal()I

    move-result v5

    aput v2, v0, v5
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_5

    :catch_5
    move-exception v5

    :goto_5
    :try_start_6
    sget-object v5, Lio/github/ewfefrs/g2snap/core/AnswerWatcher$State;->WAITING:Lio/github/ewfefrs/g2snap/core/AnswerWatcher$State;

    invoke-virtual {v5}, Lio/github/ewfefrs/g2snap/core/AnswerWatcher$State;->ordinal()I

    move-result v5

    aput v3, v0, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_6

    :catch_6
    move-exception v5

    :goto_6
    sput-object v0, Lio/github/ewfefrs/g2snap/automation/Runner$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-static {}, Lio/github/ewfefrs/g2snap/core/GlassesState;->values()[Lio/github/ewfefrs/g2snap/core/GlassesState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_7
    sget-object v5, Lio/github/ewfefrs/g2snap/core/GlassesState;->CONNECTING:Lio/github/ewfefrs/g2snap/core/GlassesState;

    invoke-virtual {v5}, Lio/github/ewfefrs/g2snap/core/GlassesState;->ordinal()I

    move-result v5

    aput v1, v0, v5
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_7

    :catch_7
    move-exception v5

    :goto_7
    :try_start_8
    sget-object v5, Lio/github/ewfefrs/g2snap/core/GlassesState;->DISCONNECTED:Lio/github/ewfefrs/g2snap/core/GlassesState;

    invoke-virtual {v5}, Lio/github/ewfefrs/g2snap/core/GlassesState;->ordinal()I

    move-result v5

    aput v2, v0, v5
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_8

    :catch_8
    move-exception v5

    :goto_8
    :try_start_9
    sget-object v5, Lio/github/ewfefrs/g2snap/core/GlassesState;->CONNECTED:Lio/github/ewfefrs/g2snap/core/GlassesState;

    invoke-virtual {v5}, Lio/github/ewfefrs/g2snap/core/GlassesState;->ordinal()I

    move-result v5

    aput v3, v0, v5
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_9

    :catch_9
    move-exception v5

    :goto_9
    :try_start_a
    sget-object v5, Lio/github/ewfefrs/g2snap/core/GlassesState;->UNKNOWN:Lio/github/ewfefrs/g2snap/core/GlassesState;

    invoke-virtual {v5}, Lio/github/ewfefrs/g2snap/core/GlassesState;->ordinal()I

    move-result v5

    aput v4, v0, v5
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    goto :goto_a

    :catch_a
    move-exception v5

    :goto_a
    sput-object v0, Lio/github/ewfefrs/g2snap/automation/Runner$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-static {}, Lio/github/ewfefrs/g2snap/automation/Runner$Typed;->values()[Lio/github/ewfefrs/g2snap/automation/Runner$Typed;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_b
    sget-object v5, Lio/github/ewfefrs/g2snap/automation/Runner$Typed;->VERIFIED:Lio/github/ewfefrs/g2snap/automation/Runner$Typed;

    invoke-virtual {v5}, Lio/github/ewfefrs/g2snap/automation/Runner$Typed;->ordinal()I

    move-result v5

    aput v1, v0, v5
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    goto :goto_b

    :catch_b
    move-exception v5

    :goto_b
    :try_start_c
    sget-object v5, Lio/github/ewfefrs/g2snap/automation/Runner$Typed;->UNVERIFIED:Lio/github/ewfefrs/g2snap/automation/Runner$Typed;

    invoke-virtual {v5}, Lio/github/ewfefrs/g2snap/automation/Runner$Typed;->ordinal()I

    move-result v5

    aput v2, v0, v5
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    goto :goto_c

    :catch_c
    move-exception v5

    :goto_c
    :try_start_d
    sget-object v5, Lio/github/ewfefrs/g2snap/automation/Runner$Typed;->NO:Lio/github/ewfefrs/g2snap/automation/Runner$Typed;

    invoke-virtual {v5}, Lio/github/ewfefrs/g2snap/automation/Runner$Typed;->ordinal()I

    move-result v5

    aput v3, v0, v5
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    goto :goto_d

    :catch_d
    move-exception v5

    :goto_d
    sput-object v0, Lio/github/ewfefrs/g2snap/automation/Runner$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-static {}, Lio/github/ewfefrs/g2snap/automation/Typist$Result;->values()[Lio/github/ewfefrs/g2snap/automation/Typist$Result;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_e
    sget-object v5, Lio/github/ewfefrs/g2snap/automation/Typist$Result;->NO_FIELD:Lio/github/ewfefrs/g2snap/automation/Typist$Result;

    invoke-virtual {v5}, Lio/github/ewfefrs/g2snap/automation/Typist$Result;->ordinal()I

    move-result v5

    aput v1, v0, v5
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    goto :goto_e

    :catch_e
    move-exception v5

    :goto_e
    :try_start_f
    sget-object v5, Lio/github/ewfefrs/g2snap/automation/Typist$Result;->TYPED:Lio/github/ewfefrs/g2snap/automation/Typist$Result;

    invoke-virtual {v5}, Lio/github/ewfefrs/g2snap/automation/Typist$Result;->ordinal()I

    move-result v5

    aput v2, v0, v5
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    goto :goto_f

    :catch_f
    move-exception v5

    :goto_f
    :try_start_10
    sget-object v5, Lio/github/ewfefrs/g2snap/automation/Typist$Result;->VERIFIED:Lio/github/ewfefrs/g2snap/automation/Typist$Result;

    invoke-virtual {v5}, Lio/github/ewfefrs/g2snap/automation/Typist$Result;->ordinal()I

    move-result v5

    aput v3, v0, v5
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    goto :goto_10

    :catch_10
    move-exception v5

    :goto_10
    sput-object v0, Lio/github/ewfefrs/g2snap/automation/Runner$WhenMappings;->$EnumSwitchMapping$4:[I

    invoke-static {}, Lio/github/ewfefrs/g2snap/core/Target;->values()[Lio/github/ewfefrs/g2snap/core/Target;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_11
    sget-object v5, Lio/github/ewfefrs/g2snap/core/Target;->EV_NEW:Lio/github/ewfefrs/g2snap/core/Target;

    invoke-virtual {v5}, Lio/github/ewfefrs/g2snap/core/Target;->ordinal()I

    move-result v5

    aput v1, v0, v5
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    goto :goto_11

    :catch_11
    move-exception v1

    :goto_11
    :try_start_12
    sget-object v1, Lio/github/ewfefrs/g2snap/core/Target;->EV_SAVE:Lio/github/ewfefrs/g2snap/core/Target;

    invoke-virtual {v1}, Lio/github/ewfefrs/g2snap/core/Target;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    goto :goto_12

    :catch_12
    move-exception v1

    :goto_12
    :try_start_13
    sget-object v1, Lio/github/ewfefrs/g2snap/core/Target;->EV_START:Lio/github/ewfefrs/g2snap/core/Target;

    invoke-virtual {v1}, Lio/github/ewfefrs/g2snap/core/Target;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    goto :goto_13

    :catch_13
    move-exception v1

    :goto_13
    :try_start_14
    sget-object v1, Lio/github/ewfefrs/g2snap/core/Target;->DS_SEND:Lio/github/ewfefrs/g2snap/core/Target;

    invoke-virtual {v1}, Lio/github/ewfefrs/g2snap/core/Target;->ordinal()I

    move-result v1

    aput v4, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    goto :goto_14

    :catch_14
    move-exception v1

    :goto_14
    sput-object v0, Lio/github/ewfefrs/g2snap/automation/Runner$WhenMappings;->$EnumSwitchMapping$5:[I

    return-void
.end method
