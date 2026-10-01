.class public final Lio/github/ewfefrs/g2snap/core/G2Text;
.super Ljava/lang/Object;
.source "G2Text.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/ewfefrs/g2snap/core/G2Text$Options;,
        Lio/github/ewfefrs/g2snap/core/G2Text$Vault;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nG2Text.kt\nKotlin\n*S Kotlin\n*F\n+ 1 G2Text.kt\nio/github/ewfefrs/g2snap/core/G2Text\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,407:1\n1745#2:408\n1820#2,3:409\n777#2:412\n873#2,2:413\n1745#2:419\n1820#2,3:420\n777#2:423\n873#2,2:424\n1745#2:438\n1820#2,3:439\n1#3:415\n1127#4,3:416\n1092#4,2:426\n994#4:428\n1069#4,3:429\n441#4:432\n517#4,5:433\n*S KotlinDebug\n*F\n+ 1 G2Text.kt\nio/github/ewfefrs/g2snap/core/G2Text\n*L\n89#1:408\n89#1:409,3\n90#1:412\n90#1:413,2\n186#1:419\n186#1:420,3\n187#1:423\n187#1:424,2\n378#1:438\n378#1:439,3\n181#1:416,3\n319#1:426,2\n322#1:428\n322#1:429,3\n361#1:432\n361#1:433,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008 \n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000c\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002QRB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008J\u0018\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J,\u0010\u0010\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\n2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00050\u0013H\u0002J\u0010\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0005H\u0002J\u0010\u0010\u001d\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0005H\u0002J\u0010\u00103\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0005H\u0002J\u0010\u00104\u001a\u0002052\u0006\u00106\u001a\u00020\u0005H\u0002J\u0010\u00107\u001a\u00020\u00052\u0006\u00106\u001a\u00020\u0005H\u0002J\u0010\u0010:\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0005H\u0002J\u0010\u0010C\u001a\u00020\u00052\u0006\u0010D\u001a\u00020\u0005H\u0002J\u001c\u0010E\u001a\u00020F2\u0006\u0010G\u001a\u00020=2\n\u0010H\u001a\u00060Ij\u0002`JH\u0002J\u0018\u0010M\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010N\u001a\u000205H\u0002J\u0018\u0010O\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010P\u001a\u00020=H\u0002R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00108\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00109\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010;\u001a\u000e\u0012\u0004\u0012\u00020=\u0012\u0004\u0012\u00020\u00050<X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010>\u001a\u000e\u0012\u0004\u0012\u00020?\u0012\u0004\u0012\u00020?0<X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010@\u001a\u000e\u0012\u0004\u0012\u00020?\u0012\u0004\u0012\u00020?0<X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010A\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010B\u001a\u000e\u0012\u0004\u0012\u00020?\u0012\u0004\u0012\u00020\u00050<X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010K\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010L\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006S"
    }
    d2 = {
        "Lio/github/ewfefrs/g2snap/core/G2Text;",
        "",
        "<init>",
        "()V",
        "forGlasses",
        "",
        "raw",
        "options",
        "Lio/github/ewfefrs/g2snap/core/G2Text$Options;",
        "FENCE",
        "Lkotlin/text/Regex;",
        "INLINE_CODE",
        "protectCode",
        "text",
        "vault",
        "Lio/github/ewfefrs/g2snap/core/G2Text$Vault;",
        "replaceBlock",
        "regex",
        "transform",
        "Lkotlin/Function1;",
        "Lkotlin/text/MatchResult;",
        "codeBlock",
        "body",
        "DISPLAY_DOLLARS",
        "DISPLAY_BRACKETS",
        "INLINE_PARENS",
        "INLINE_DOLLARS",
        "LATEX_COMMAND",
        "MATH_HINT",
        "convertMath",
        "W",
        "HEADING",
        "RULE",
        "QUOTE",
        "BULLET",
        "ORDERED",
        "TABLE_SEPARATOR",
        "BOLD_ITALIC",
        "BOLD",
        "BOLD_UNDERSCORE",
        "ITALIC",
        "ITALIC_UNDERSCORE",
        "STRIKE",
        "IMAGE",
        "LINK",
        "AUTOLINK",
        "BR",
        "SUP_TAG",
        "SUB_TAG",
        "SIMPLE_TAG",
        "ESCAPE",
        "markdown",
        "isTableRow",
        "",
        "line",
        "tableRow",
        "CARET_DIGITS",
        "UNDERSCORE_DIGITS",
        "scripts",
        "REPLACE",
        "",
        "",
        "SUPERSCRIPTS",
        "",
        "SUBSCRIPTS",
        "RUBLE",
        "FULLWIDTH_PUNCT",
        "glyphs",
        "input",
        "fallback",
        "",
        "cp",
        "sb",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "MULTISPACE",
        "SPACE_BEFORE_PUNCT",
        "layout",
        "dropBlankLines",
        "truncate",
        "max",
        "Options",
        "Vault",
        "G2Snap:core"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final AUTOLINK:Lkotlin/text/Regex;

.field private static final BOLD:Lkotlin/text/Regex;

.field private static final BOLD_ITALIC:Lkotlin/text/Regex;

.field private static final BOLD_UNDERSCORE:Lkotlin/text/Regex;

.field private static final BR:Lkotlin/text/Regex;

.field private static final BULLET:Lkotlin/text/Regex;

.field private static final CARET_DIGITS:Lkotlin/text/Regex;

.field private static final DISPLAY_BRACKETS:Lkotlin/text/Regex;

.field private static final DISPLAY_DOLLARS:Lkotlin/text/Regex;

.field private static final ESCAPE:Lkotlin/text/Regex;

.field private static final FENCE:Lkotlin/text/Regex;

.field private static final FULLWIDTH_PUNCT:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final HEADING:Lkotlin/text/Regex;

.field private static final IMAGE:Lkotlin/text/Regex;

.field private static final INLINE_CODE:Lkotlin/text/Regex;

.field private static final INLINE_DOLLARS:Lkotlin/text/Regex;

.field private static final INLINE_PARENS:Lkotlin/text/Regex;

.field public static final INSTANCE:Lio/github/ewfefrs/g2snap/core/G2Text;

.field private static final ITALIC:Lkotlin/text/Regex;

.field private static final ITALIC_UNDERSCORE:Lkotlin/text/Regex;

.field private static final LATEX_COMMAND:Lkotlin/text/Regex;

.field private static final LINK:Lkotlin/text/Regex;

.field private static final MATH_HINT:Lkotlin/text/Regex;

.field private static final MULTISPACE:Lkotlin/text/Regex;

.field private static final ORDERED:Lkotlin/text/Regex;

.field private static final QUOTE:Lkotlin/text/Regex;

.field private static final REPLACE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final RUBLE:Lkotlin/text/Regex;

.field private static final RULE:Lkotlin/text/Regex;

.field private static final SIMPLE_TAG:Lkotlin/text/Regex;

.field private static final SPACE_BEFORE_PUNCT:Lkotlin/text/Regex;

.field private static final STRIKE:Lkotlin/text/Regex;

.field private static final SUBSCRIPTS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field private static final SUB_TAG:Lkotlin/text/Regex;

.field private static final SUPERSCRIPTS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field private static final SUP_TAG:Lkotlin/text/Regex;

.field private static final TABLE_SEPARATOR:Lkotlin/text/Regex;

.field private static final UNDERSCORE_DIGITS:Lkotlin/text/Regex;

.field private static final W:Ljava/lang/String; = "[\\p{L}\\p{N}_]"


# direct methods
.method public static synthetic $r8$lambda$57xtUtmOniWhYqJXQiEjbvPLHiA(Ljava/util/Map;Ljava/lang/String;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/github/ewfefrs/g2snap/core/G2Text;->REPLACE$lambda$0$add$0(Ljava/util/Map;Ljava/lang/String;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 23

    new-instance v0, Lio/github/ewfefrs/g2snap/core/G2Text;

    invoke-direct {v0}, Lio/github/ewfefrs/g2snap/core/G2Text;-><init>()V

    sput-object v0, Lio/github/ewfefrs/g2snap/core/G2Text;->INSTANCE:Lio/github/ewfefrs/g2snap/core/G2Text;

    .line 56
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "(?m)^[ \\t]*(```|~~~)[^\\n]*\\n([\\s\\S]*?)(?:^[ \\t]*\\1[ \\t]*$|\\z)"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/github/ewfefrs/g2snap/core/G2Text;->FENCE:Lkotlin/text/Regex;

    .line 57
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "`([^`\\n]+)`"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/github/ewfefrs/g2snap/core/G2Text;->INLINE_CODE:Lkotlin/text/Regex;

    .line 98
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\\$\\$([\\s\\S]+?)\\$\\$"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/github/ewfefrs/g2snap/core/G2Text;->DISPLAY_DOLLARS:Lkotlin/text/Regex;

    .line 99
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\\\\\\[([\\s\\S]+?)\\\\]"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/github/ewfefrs/g2snap/core/G2Text;->DISPLAY_BRACKETS:Lkotlin/text/Regex;

    .line 100
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\\\\\\(([\\s\\S]+?)\\\\\\)"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/github/ewfefrs/g2snap/core/G2Text;->INLINE_PARENS:Lkotlin/text/Regex;

    .line 101
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "(?<![\\\\$\\p{L}\\p{N}_])\\$(?![\\s$])([^$\\n]+?)(?<![\\s\\\\])\\$(?!\\d)"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/github/ewfefrs/g2snap/core/G2Text;->INLINE_DOLLARS:Lkotlin/text/Regex;

    .line 102
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\\\\[A-Za-z]+"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/github/ewfefrs/g2snap/core/G2Text;->LATEX_COMMAND:Lkotlin/text/Regex;

    .line 103
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "[\\\\^_=+\\-*/<>()]|^[A-Za-z]$"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/github/ewfefrs/g2snap/core/G2Text;->MATH_HINT:Lkotlin/text/Regex;

    .line 124
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "^\\s{0,3}#{1,6}\\s+(.*?)\\s*#*\\s*$"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/github/ewfefrs/g2snap/core/G2Text;->HEADING:Lkotlin/text/Regex;

    .line 125
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "^\\s*([-*_])(\\s*\\1){2,}\\s*$"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/github/ewfefrs/g2snap/core/G2Text;->RULE:Lkotlin/text/Regex;

    .line 126
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "^\\s*(>\\s?)+"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/github/ewfefrs/g2snap/core/G2Text;->QUOTE:Lkotlin/text/Regex;

    .line 127
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "^\\s*[-*\u2022\u25cf\u25aa\u25ba\u25b8\u2023\u25e6]\\s+"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/github/ewfefrs/g2snap/core/G2Text;->BULLET:Lkotlin/text/Regex;

    .line 128
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "^\\s*(\\d{1,3})[.)]\\s+"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/github/ewfefrs/g2snap/core/G2Text;->ORDERED:Lkotlin/text/Regex;

    .line 129
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "^\\s*\\|?\\s*:?-{2,}:?\\s*(\\|\\s*:?-{2,}:?\\s*)*\\|?\\s*$"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/github/ewfefrs/g2snap/core/G2Text;->TABLE_SEPARATOR:Lkotlin/text/Regex;

    .line 130
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\\*\\*\\*(?=\\S)(.+?)(?<=\\S)\\*\\*\\*"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/github/ewfefrs/g2snap/core/G2Text;->BOLD_ITALIC:Lkotlin/text/Regex;

    .line 131
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\\*\\*(?=\\S)(.+?)(?<=\\S)\\*\\*"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/github/ewfefrs/g2snap/core/G2Text;->BOLD:Lkotlin/text/Regex;

    .line 132
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "(?<![\\p{L}\\p{N}_])__(?=\\S)(.+?)(?<=\\S)__(?![\\p{L}\\p{N}_])"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/github/ewfefrs/g2snap/core/G2Text;->BOLD_UNDERSCORE:Lkotlin/text/Regex;

    .line 133
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "(?<![\\p{L}\\p{N}_*])\\*(?=\\S)([^*\\n]+?)(?<=\\S)\\*(?![\\p{L}\\p{N}_*])"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/github/ewfefrs/g2snap/core/G2Text;->ITALIC:Lkotlin/text/Regex;

    .line 134
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "(?<![\\p{L}\\p{N}_])_(?=\\S)([^_\\n]+?)(?<=\\S)_(?![\\p{L}\\p{N}_])"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/github/ewfefrs/g2snap/core/G2Text;->ITALIC_UNDERSCORE:Lkotlin/text/Regex;

    .line 135
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "~~(?=\\S)(.+?)(?<=\\S)~~"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/github/ewfefrs/g2snap/core/G2Text;->STRIKE:Lkotlin/text/Regex;

    .line 136
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "!\\[([^\\]]*)]\\([^)]*\\)"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/github/ewfefrs/g2snap/core/G2Text;->IMAGE:Lkotlin/text/Regex;

    .line 137
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\\[([^\\]]+)]\\((?:https?://|mailto:|www\\.)[^)]*\\)"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/github/ewfefrs/g2snap/core/G2Text;->LINK:Lkotlin/text/Regex;

    .line 138
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "<((?:https?://|mailto:)[^>\\s]+)>"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/github/ewfefrs/g2snap/core/G2Text;->AUTOLINK:Lkotlin/text/Regex;

    .line 139
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "(?i)<br\\s*/?>"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/github/ewfefrs/g2snap/core/G2Text;->BR:Lkotlin/text/Regex;

    .line 140
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "(?i)<sup>(.*?)</sup>"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/github/ewfefrs/g2snap/core/G2Text;->SUP_TAG:Lkotlin/text/Regex;

    .line 141
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "(?i)<sub>(.*?)</sub>"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/github/ewfefrs/g2snap/core/G2Text;->SUB_TAG:Lkotlin/text/Regex;

    .line 142
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "(?i)</?(b|i|u|em|strong|small|big|code|span|mark|s|del|ins|p|div|pre|kbd)>"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/github/ewfefrs/g2snap/core/G2Text;->SIMPLE_TAG:Lkotlin/text/Regex;

    .line 143
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\\\\([\\\\`*_{}\\[\\]()#+\\-.!|>~])"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/github/ewfefrs/g2snap/core/G2Text;->ESCAPE:Lkotlin/text/Regex;

    .line 192
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "(?<=[\\p{L}\\p{N})\\]])\\^\\{?(\\d{1,3})\\}?(?![\\d.,]\\d)"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/github/ewfefrs/g2snap/core/G2Text;->CARET_DIGITS:Lkotlin/text/Regex;

    .line 193
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "(?<=\\p{L})_\\{?(\\d{1,2})\\}?(?![\\p{L}\\p{N}_])"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/github/ewfefrs/g2snap/core/G2Text;->UNDERSCORE_DIGITS:Lkotlin/text/Regex;

    .line 204
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v0

    move-object v1, v0

    .local v1, "$this$REPLACE_u24lambda_u240":Ljava/util/Map;
    const/4 v2, 0x0

    .line 206
    .local v2, "$i$a$-buildMap-G2Text$REPLACE$1":I
    const-string v3, "`\u00b4"

    const-string v4, "\'"

    invoke-static {v1, v3, v4}, Lio/github/ewfefrs/g2snap/core/G2Text;->REPLACE$lambda$0$add(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    const-string v3, "\u2713\u2714\u2611\u2705\ud83d\uddf8"

    const-string v4, "+"

    invoke-static {v1, v3, v4}, Lio/github/ewfefrs/g2snap/core/G2Text;->REPLACE$lambda$0$add(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    const-string v3, "\u2717\u2718\u2715\u2716\u274c\u274e"

    const-string v4, "-"

    invoke-static {v1, v3, v4}, Lio/github/ewfefrs/g2snap/core/G2Text;->REPLACE$lambda$0$add(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    const-string v3, "\u26a0\u2757\u2755"

    const-string v5, "!"

    invoke-static {v1, v3, v5}, Lio/github/ewfefrs/g2snap/core/G2Text;->REPLACE$lambda$0$add(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    const-string v3, "\u2753\u2754"

    const-string v5, "?"

    invoke-static {v1, v3, v5}, Lio/github/ewfefrs/g2snap/core/G2Text;->REPLACE$lambda$0$add(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    const-string v3, "\u21d0\u27f8\u27f5\u21a4\u2b05\u21e6"

    const-string v5, "\u2190"

    invoke-static {v1, v3, v5}, Lio/github/ewfefrs/g2snap/core/G2Text;->REPLACE$lambda$0$add(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    const-string v3, "\u27f9\u27f6\u279c\u2794\u279d\u279e\u27a1\u21a6\u21e8\u21fe\u2b62\u27a4\u27a2\u2799\u279b"

    const-string v5, "\u2192"

    invoke-static {v1, v3, v5}, Lio/github/ewfefrs/g2snap/core/G2Text;->REPLACE$lambda$0$add(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    const-string v3, "\u27fa\u27f7\u21c4\u21c6"

    const-string v5, "\u2194"

    invoke-static {v1, v3, v5}, Lio/github/ewfefrs/g2snap/core/G2Text;->REPLACE$lambda$0$add(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    const-string v3, "\u2b06\u21e7"

    const-string v5, "\u2191"

    invoke-static {v1, v3, v5}, Lio/github/ewfefrs/g2snap/core/G2Text;->REPLACE$lambda$0$add(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    const-string v3, "\u2b07\u21e9"

    const-string v5, "\u2193"

    invoke-static {v1, v3, v5}, Lio/github/ewfefrs/g2snap/core/G2Text;->REPLACE$lambda$0$add(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    const-string v3, "\u2209"

    const-string v5, "\u043d\u0435 \u2208"

    invoke-static {v1, v3, v5}, Lio/github/ewfefrs/g2snap/core/G2Text;->REPLACE$lambda$0$add(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    const-string v3, "\u2204"

    const-string v5, "\u043d\u0435 \u2203"

    invoke-static {v1, v3, v5}, Lio/github/ewfefrs/g2snap/core/G2Text;->REPLACE$lambda$0$add(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    const-string v3, "\u2262"

    const-string v5, "\u043d\u0435 \u2261"

    invoke-static {v1, v3, v5}, Lio/github/ewfefrs/g2snap/core/G2Text;->REPLACE$lambda$0$add(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    const-string v3, "\u2284"

    const-string v5, "\u043d\u0435 \u2282"

    invoke-static {v1, v3, v5}, Lio/github/ewfefrs/g2snap/core/G2Text;->REPLACE$lambda$0$add(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    const-string v3, "\u2270"

    const-string v5, "\u043d\u0435 \u2264"

    invoke-static {v1, v3, v5}, Lio/github/ewfefrs/g2snap/core/G2Text;->REPLACE$lambda$0$add(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    const-string v3, "\u2271"

    const-string v5, "\u043d\u0435 \u2265"

    invoke-static {v1, v3, v5}, Lio/github/ewfefrs/g2snap/core/G2Text;->REPLACE$lambda$0$add(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    const-string v3, "\u2205\u2300"

    const-string v5, "\u00d8"

    invoke-static {v1, v3, v5}, Lio/github/ewfefrs/g2snap/core/G2Text;->REPLACE$lambda$0$add(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    const-string v3, "\u2206"

    const-string v5, "\u0394"

    invoke-static {v1, v3, v5}, Lio/github/ewfefrs/g2snap/core/G2Text;->REPLACE$lambda$0$add(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    const-string v3, "\u2245"

    const-string v5, "="

    invoke-static {v1, v3, v5}, Lio/github/ewfefrs/g2snap/core/G2Text;->REPLACE$lambda$0$add(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    const-string v3, "\u223c\u301c"

    const-string v6, "~"

    invoke-static {v1, v3, v6}, Lio/github/ewfefrs/g2snap/core/G2Text;->REPLACE$lambda$0$add(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    const-string v3, "\u2243\u224a"

    const-string v7, "\u2248"

    invoke-static {v1, v3, v7}, Lio/github/ewfefrs/g2snap/core/G2Text;->REPLACE$lambda$0$add(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    const-string v3, "\u22c5\u2219"

    const-string v7, "\u00b7"

    invoke-static {v1, v3, v7}, Lio/github/ewfefrs/g2snap/core/G2Text;->REPLACE$lambda$0$add(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    const-string v3, "\u2213"

    const-string v7, "-/+"

    invoke-static {v1, v3, v7}, Lio/github/ewfefrs/g2snap/core/G2Text;->REPLACE$lambda$0$add(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    const-string v3, "\u2a7d"

    const-string v7, "\u2264"

    invoke-static {v1, v3, v7}, Lio/github/ewfefrs/g2snap/core/G2Text;->REPLACE$lambda$0$add(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    const-string v3, "\u2a7e"

    const-string v7, "\u2265"

    invoke-static {v1, v3, v7}, Lio/github/ewfefrs/g2snap/core/G2Text;->REPLACE$lambda$0$add(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    const-string v3, "\u228a"

    const-string v7, "\u2282"

    invoke-static {v1, v3, v7}, Lio/github/ewfefrs/g2snap/core/G2Text;->REPLACE$lambda$0$add(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    const-string v3, "\u228b"

    const-string v7, "\u2283"

    invoke-static {v1, v3, v7}, Lio/github/ewfefrs/g2snap/core/G2Text;->REPLACE$lambda$0$add(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    const-string v3, "\u2221"

    const-string v7, "\u2220"

    invoke-static {v1, v3, v7}, Lio/github/ewfefrs/g2snap/core/G2Text;->REPLACE$lambda$0$add(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    const-string v3, "\u25fb\u25fd"

    const-string v7, "\u25a1"

    invoke-static {v1, v3, v7}, Lio/github/ewfefrs/g2snap/core/G2Text;->REPLACE$lambda$0$add(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    const-string v3, "\u2153"

    const-string v7, "1/3"

    invoke-static {v1, v3, v7}, Lio/github/ewfefrs/g2snap/core/G2Text;->REPLACE$lambda$0$add(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    const-string v3, "\u2154"

    const-string v7, "2/3"

    invoke-static {v1, v3, v7}, Lio/github/ewfefrs/g2snap/core/G2Text;->REPLACE$lambda$0$add(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    const-string v3, "\u2155"

    const-string v7, "1/5"

    invoke-static {v1, v3, v7}, Lio/github/ewfefrs/g2snap/core/G2Text;->REPLACE$lambda$0$add(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    const-string v3, "\u2156"

    const-string v7, "2/5"

    invoke-static {v1, v3, v7}, Lio/github/ewfefrs/g2snap/core/G2Text;->REPLACE$lambda$0$add(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    const-string v3, "\u2157"

    const-string v7, "3/5"

    invoke-static {v1, v3, v7}, Lio/github/ewfefrs/g2snap/core/G2Text;->REPLACE$lambda$0$add(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    const-string v3, "\u2158"

    const-string v7, "4/5"

    invoke-static {v1, v3, v7}, Lio/github/ewfefrs/g2snap/core/G2Text;->REPLACE$lambda$0$add(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    const-string v3, "\u2159"

    const-string v7, "1/6"

    invoke-static {v1, v3, v7}, Lio/github/ewfefrs/g2snap/core/G2Text;->REPLACE$lambda$0$add(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    const-string v3, "\u215a"

    const-string v7, "5/6"

    invoke-static {v1, v3, v7}, Lio/github/ewfefrs/g2snap/core/G2Text;->REPLACE$lambda$0$add(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    const-string v3, "\u2150"

    const-string v7, "1/7"

    invoke-static {v1, v3, v7}, Lio/github/ewfefrs/g2snap/core/G2Text;->REPLACE$lambda$0$add(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    const-string v3, "\u2151"

    const-string v7, "1/9"

    invoke-static {v1, v3, v7}, Lio/github/ewfefrs/g2snap/core/G2Text;->REPLACE$lambda$0$add(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    const-string v3, "\u2152"

    const-string v7, "1/10"

    invoke-static {v1, v3, v7}, Lio/github/ewfefrs/g2snap/core/G2Text;->REPLACE$lambda$0$add(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    const-string v3, "\u00b5"

    const-string v7, "\u03bc"

    invoke-static {v1, v3, v7}, Lio/github/ewfefrs/g2snap/core/G2Text;->REPLACE$lambda$0$add(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    const-string v3, "\u03d5"

    const-string v7, "\u03c6"

    invoke-static {v1, v3, v7}, Lio/github/ewfefrs/g2snap/core/G2Text;->REPLACE$lambda$0$add(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    const-string v3, "\u03d1"

    const-string v7, "\u03b8"

    invoke-static {v1, v3, v7}, Lio/github/ewfefrs/g2snap/core/G2Text;->REPLACE$lambda$0$add(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    const-string v3, "\u03f5"

    const-string v7, "\u03b5"

    invoke-static {v1, v3, v7}, Lio/github/ewfefrs/g2snap/core/G2Text;->REPLACE$lambda$0$add(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    const-string v3, "\u03f1"

    const-string v7, "\u03c1"

    invoke-static {v1, v3, v7}, Lio/github/ewfefrs/g2snap/core/G2Text;->REPLACE$lambda$0$add(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    const-string v3, "\u03d6"

    const-string v7, "\u03c0"

    invoke-static {v1, v3, v7}, Lio/github/ewfefrs/g2snap/core/G2Text;->REPLACE$lambda$0$add(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    const-string v3, "\u25ba\u25b8\u25b9\u25bb\u2023\u2043\u25e6\u25aa\u25ab\u27a3"

    const-string v7, "\u2022"

    invoke-static {v1, v3, v7}, Lio/github/ewfefrs/g2snap/core/G2Text;->REPLACE$lambda$0$add(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    const-string v3, "\u2011\u2010"

    invoke-static {v1, v3, v4}, Lio/github/ewfefrs/g2snap/core/G2Text;->REPLACE$lambda$0$add(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    const-string v3, "\u2012"

    const-string v4, "\u2013"

    invoke-static {v1, v3, v4}, Lio/github/ewfefrs/g2snap/core/G2Text;->REPLACE$lambda$0$add(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    const-string v3, "\u2015"

    const-string v4, "\u2014"

    invoke-static {v1, v3, v4}, Lio/github/ewfefrs/g2snap/core/G2Text;->REPLACE$lambda$0$add(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    const-string v3, "\u2034"

    const-string v4, "\'\'\'"

    invoke-static {v1, v3, v4}, Lio/github/ewfefrs/g2snap/core/G2Text;->REPLACE$lambda$0$add(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    const-string v3, "\u221b"

    const-string v4, "\u00b3\u221a"

    invoke-static {v1, v3, v4}, Lio/github/ewfefrs/g2snap/core/G2Text;->REPLACE$lambda$0$add(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    const-string v3, "\u221c"

    const-string v4, "\u2074\u221a"

    invoke-static {v1, v3, v4}, Lio/github/ewfefrs/g2snap/core/G2Text;->REPLACE$lambda$0$add(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    const-string v3, "\u2308\u230a"

    const-string v4, "["

    invoke-static {v1, v3, v4}, Lio/github/ewfefrs/g2snap/core/G2Text;->REPLACE$lambda$0$add(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    const-string v3, "\u2309\u230b"

    const-string v4, "]"

    invoke-static {v1, v3, v4}, Lio/github/ewfefrs/g2snap/core/G2Text;->REPLACE$lambda$0$add(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    const-string v3, "\u27e8\u3008"

    const-string v4, "<"

    invoke-static {v1, v3, v4}, Lio/github/ewfefrs/g2snap/core/G2Text;->REPLACE$lambda$0$add(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    const-string v3, "\u27e9\u3009"

    const-string v4, ">"

    invoke-static {v1, v3, v4}, Lio/github/ewfefrs/g2snap/core/G2Text;->REPLACE$lambda$0$add(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    const-string v3, "\u2254"

    const-string v4, ":="

    invoke-static {v1, v3, v4}, Lio/github/ewfefrs/g2snap/core/G2Text;->REPLACE$lambda$0$add(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    const-string v3, "\u225d"

    invoke-static {v1, v3, v5}, Lio/github/ewfefrs/g2snap/core/G2Text;->REPLACE$lambda$0$add(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    const-string v3, "\u2295"

    const-string v4, "(+)"

    invoke-static {v1, v3, v4}, Lio/github/ewfefrs/g2snap/core/G2Text;->REPLACE$lambda$0$add(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    const-string v3, "\u2297"

    const-string v4, "(x)"

    invoke-static {v1, v3, v4}, Lio/github/ewfefrs/g2snap/core/G2Text;->REPLACE$lambda$0$add(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    const-string v3, "\u2217"

    const-string v4, "*"

    invoke-static {v1, v3, v4}, Lio/github/ewfefrs/g2snap/core/G2Text;->REPLACE$lambda$0$add(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    const-string v3, "\u2215"

    const-string v4, "/"

    invoke-static {v1, v3, v4}, Lio/github/ewfefrs/g2snap/core/G2Text;->REPLACE$lambda$0$add(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    const-string v3, "\u2216"

    const-string v4, "\\"

    invoke-static {v1, v3, v4}, Lio/github/ewfefrs/g2snap/core/G2Text;->REPLACE$lambda$0$add(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    const-string v3, "\u22ef\u22ee\u22f1\u22f0"

    const-string v4, "\u2026"

    invoke-static {v1, v3, v4}, Lio/github/ewfefrs/g2snap/core/G2Text;->REPLACE$lambda$0$add(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    const-string v3, "\u02c6"

    const-string v4, "^"

    invoke-static {v1, v3, v4}, Lio/github/ewfefrs/g2snap/core/G2Text;->REPLACE$lambda$0$add(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    const-string v3, "\u02dc"

    invoke-static {v1, v3, v6}, Lio/github/ewfefrs/g2snap/core/G2Text;->REPLACE$lambda$0$add(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    const-string v3, "\u222d"

    const-string v4, "\u222b\u222b\u222b"

    invoke-static {v1, v3, v4}, Lio/github/ewfefrs/g2snap/core/G2Text;->REPLACE$lambda$0$add(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    const-string v3, "\u2113"

    const-string v4, "l"

    invoke-static {v1, v3, v4}, Lio/github/ewfefrs/g2snap/core/G2Text;->REPLACE$lambda$0$add(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    const-string v3, "\u211d"

    const-string v4, "R"

    invoke-static {v1, v3, v4}, Lio/github/ewfefrs/g2snap/core/G2Text;->REPLACE$lambda$0$add(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    const-string v3, "\u2115"

    const-string v4, "N"

    invoke-static {v1, v3, v4}, Lio/github/ewfefrs/g2snap/core/G2Text;->REPLACE$lambda$0$add(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    const-string v3, "\u2124"

    const-string v4, "Z"

    invoke-static {v1, v3, v4}, Lio/github/ewfefrs/g2snap/core/G2Text;->REPLACE$lambda$0$add(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    const-string v3, "\u211a"

    const-string v4, "Q"

    invoke-static {v1, v3, v4}, Lio/github/ewfefrs/g2snap/core/G2Text;->REPLACE$lambda$0$add(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    const-string v3, "\u2102"

    const-string v4, "C"

    invoke-static {v1, v3, v4}, Lio/github/ewfefrs/g2snap/core/G2Text;->REPLACE$lambda$0$add(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    const-string v3, "\u00a8\u00af\u00b8"

    const-string v4, ""

    invoke-static {v1, v3, v4}, Lio/github/ewfefrs/g2snap/core/G2Text;->REPLACE$lambda$0$add(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    nop

    .line 204
    .end local v1    # "$this$REPLACE_u24lambda_u240":Ljava/util/Map;
    .end local v2    # "$i$a$-buildMap-G2Text$REPLACE$1":I
    invoke-static {v0}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lio/github/ewfefrs/g2snap/core/G2Text;->REPLACE:Ljava/util/Map;

    .line 283
    nop

    .line 284
    const/16 v0, 0x28

    .line 285
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    .line 284
    new-array v0, v0, [Lkotlin/Pair;

    const/16 v2, 0x2070

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v3, 0x30

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v0, v4

    const/16 v2, 0xb9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v5, 0x31

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v6, 0x1

    aput-object v2, v0, v6

    const/16 v2, 0xb2

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v7, 0x32

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    invoke-static {v2, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v8, 0x2

    aput-object v2, v0, v8

    const/16 v2, 0xb3

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v9, 0x33

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    invoke-static {v2, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v10, 0x3

    aput-object v2, v0, v10

    const/16 v2, 0x2074

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v11, 0x34

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v11

    invoke-static {v2, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v12, 0x4

    aput-object v2, v0, v12

    const/16 v2, 0x2075

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v13, 0x35

    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v13

    invoke-static {v2, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v14, 0x5

    aput-object v2, v0, v14

    const/16 v2, 0x2076

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v15, 0x36

    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v15

    invoke-static {v2, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move/from16 v16, v4

    const/4 v4, 0x6

    aput-object v2, v0, v4

    .line 285
    const/16 v2, 0x2077

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v17, 0x37

    move/from16 v18, v6

    invoke-static/range {v17 .. v17}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v17, 0x7

    aput-object v2, v0, v17

    .line 284
    nop

    .line 285
    const/16 v2, 0x2078

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v19, 0x38

    move/from16 v20, v8

    invoke-static/range {v19 .. v19}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    invoke-static {v2, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v19, 0x8

    aput-object v2, v0, v19

    .line 284
    nop

    .line 285
    const/16 v2, 0x2079

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v21, 0x39

    move/from16 v22, v10

    invoke-static/range {v21 .. v21}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v10

    invoke-static {v2, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v10, 0x9

    aput-object v2, v0, v10

    .line 284
    nop

    .line 285
    const/16 v2, 0x207a

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v10, 0x2b

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v10

    invoke-static {v2, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v10, 0xa

    aput-object v2, v0, v10

    .line 284
    nop

    .line 285
    const/16 v2, 0x207b

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v10, 0x2d

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v10

    invoke-static {v2, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v10, 0xb

    aput-object v2, v0, v10

    .line 284
    nop

    .line 285
    const/16 v2, 0x207c

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v10, 0x3d

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v10

    invoke-static {v2, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v10, 0xc

    aput-object v2, v0, v10

    .line 284
    nop

    .line 285
    const/16 v2, 0x207d

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v10, 0xd

    aput-object v2, v0, v10

    .line 284
    nop

    .line 286
    const/16 v2, 0x207e

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v10, 0x29

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v10

    invoke-static {v2, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v10, 0xe

    aput-object v2, v0, v10

    .line 284
    nop

    .line 286
    const/16 v2, 0x207f

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v10, 0x6e

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v10

    invoke-static {v2, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v10, 0xf

    aput-object v2, v0, v10

    .line 284
    nop

    .line 286
    const/16 v2, 0x2071

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v10, 0x69

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v10

    invoke-static {v2, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v10, 0x10

    aput-object v2, v0, v10

    .line 284
    nop

    .line 286
    const/16 v2, 0x1d43

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v10, 0x61

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v10

    invoke-static {v2, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v10, 0x11

    aput-object v2, v0, v10

    .line 284
    nop

    .line 286
    const/16 v2, 0x1d47

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v10, 0x62

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v10

    invoke-static {v2, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v10, 0x12

    aput-object v2, v0, v10

    .line 284
    nop

    .line 286
    const/16 v2, 0x1d9c

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v10, 0x63

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v10

    invoke-static {v2, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v10, 0x13

    aput-object v2, v0, v10

    .line 284
    nop

    .line 286
    const/16 v2, 0x1d48

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v10, 0x64

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v10

    invoke-static {v2, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v10, 0x14

    aput-object v2, v0, v10

    .line 284
    nop

    .line 287
    const/16 v2, 0x1d49

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v10, 0x65

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v10

    invoke-static {v2, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v10, 0x15

    aput-object v2, v0, v10

    .line 284
    nop

    .line 287
    const/16 v2, 0x1da0

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v10, 0x66

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v10

    invoke-static {v2, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v10, 0x16

    aput-object v2, v0, v10

    .line 284
    nop

    .line 287
    const/16 v2, 0x1d4d

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v10, 0x67

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v10

    invoke-static {v2, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v10, 0x17

    aput-object v2, v0, v10

    .line 284
    nop

    .line 287
    const/16 v2, 0x2b0

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v10, 0x68

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v10

    invoke-static {v2, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v10, 0x18

    aput-object v2, v0, v10

    .line 284
    nop

    .line 287
    const/16 v2, 0x2b2

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v10, 0x6a

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v10

    invoke-static {v2, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v10, 0x19

    aput-object v2, v0, v10

    .line 284
    nop

    .line 287
    const/16 v2, 0x1d4f

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v10, 0x6b

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v10

    invoke-static {v2, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v10, 0x1a

    aput-object v2, v0, v10

    .line 284
    nop

    .line 287
    const/16 v2, 0x2e1

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v10, 0x6c

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v10

    invoke-static {v2, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v10, 0x1b

    aput-object v2, v0, v10

    .line 284
    nop

    .line 288
    const/16 v2, 0x1d50

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v10, 0x6d

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v10

    invoke-static {v2, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v10, 0x1c

    aput-object v2, v0, v10

    .line 284
    nop

    .line 288
    const/16 v2, 0x1d52

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v10, 0x6f

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v10

    invoke-static {v2, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v10, 0x1d

    aput-object v2, v0, v10

    .line 284
    nop

    .line 288
    const/16 v2, 0x1d56

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v10, 0x70

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v10

    invoke-static {v2, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v10, 0x1e

    aput-object v2, v0, v10

    .line 284
    nop

    .line 288
    const/16 v2, 0x2b3

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v10, 0x72

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v10

    invoke-static {v2, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v10, 0x1f

    aput-object v2, v0, v10

    .line 284
    nop

    .line 288
    const/16 v2, 0x2e2

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v10, 0x73

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v10

    invoke-static {v2, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v10, 0x20

    aput-object v2, v0, v10

    .line 284
    nop

    .line 288
    const/16 v2, 0x1d57

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v10, 0x74

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v10

    invoke-static {v2, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v10, 0x21

    aput-object v2, v0, v10

    .line 284
    nop

    .line 288
    const/16 v2, 0x1d58

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v10, 0x75

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v10

    invoke-static {v2, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v10, 0x22

    aput-object v2, v0, v10

    .line 284
    nop

    .line 289
    const/16 v2, 0x1d5b

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v10, 0x76

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v10

    invoke-static {v2, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v10, 0x23

    aput-object v2, v0, v10

    .line 284
    nop

    .line 289
    const/16 v2, 0x2b7

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v10, 0x77

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v10

    invoke-static {v2, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v10, 0x24

    aput-object v2, v0, v10

    .line 284
    nop

    .line 289
    const/16 v2, 0x2e3

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v10, 0x78

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v10

    invoke-static {v2, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v10, 0x25

    aput-object v2, v0, v10

    .line 284
    nop

    .line 289
    const/16 v2, 0x2b8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v10, 0x79

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v10

    invoke-static {v2, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v10, 0x26

    aput-object v2, v0, v10

    .line 284
    nop

    .line 289
    const/16 v2, 0x1dbb

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v10, 0x7a

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v10

    invoke-static {v2, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v10, 0x27

    aput-object v2, v0, v10

    .line 284
    nop

    .line 283
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lio/github/ewfefrs/g2snap/core/G2Text;->SUPERSCRIPTS:Ljava/util/Map;

    .line 291
    nop

    .line 292
    const/16 v0, 0x21

    new-array v0, v0, [Lkotlin/Pair;

    const/16 v2, 0x2080

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v16

    const/16 v2, 0x2081

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v18

    const/16 v2, 0x2082

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v20

    const/16 v2, 0x2083

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v22

    const/16 v2, 0x2084

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v12

    const/16 v2, 0x2085

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v2, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v14

    const/16 v2, 0x2086

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v2, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v4

    .line 293
    const/16 v2, 0x2087

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v17

    .line 292
    nop

    .line 293
    const/16 v2, 0x2088

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v19

    .line 292
    nop

    .line 293
    const/16 v2, 0x2089

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v3, 0x39

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v3, 0x9

    aput-object v2, v0, v3

    .line 292
    nop

    .line 293
    const/16 v2, 0x208a

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v3, 0x2b

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v3, 0xa

    aput-object v2, v0, v3

    .line 292
    nop

    .line 293
    const/16 v2, 0x208b

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v3, 0x2d

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v3, 0xb

    aput-object v2, v0, v3

    .line 292
    nop

    .line 293
    const/16 v2, 0x208c

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v3, 0x3d

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v3, 0xc

    aput-object v2, v0, v3

    .line 292
    nop

    .line 293
    const/16 v2, 0x208d

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    .line 292
    nop

    .line 294
    const/16 v1, 0x208e

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x29

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    .line 292
    nop

    .line 294
    const/16 v1, 0x2090

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x61

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xf

    aput-object v1, v0, v2

    .line 292
    nop

    .line 294
    const/16 v1, 0x2091

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x65

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x10

    aput-object v1, v0, v2

    .line 292
    nop

    .line 294
    const/16 v1, 0x2092

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x6f

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x11

    aput-object v1, v0, v2

    .line 292
    nop

    .line 294
    const/16 v1, 0x2093

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x78

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x12

    aput-object v1, v0, v2

    .line 292
    nop

    .line 294
    const/16 v1, 0x2094

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x259

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x13

    aput-object v1, v0, v2

    .line 292
    nop

    .line 294
    const/16 v1, 0x2095

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x68

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x14

    aput-object v1, v0, v2

    .line 292
    nop

    .line 295
    const/16 v1, 0x2096

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x6b

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x15

    aput-object v1, v0, v2

    .line 292
    nop

    .line 295
    const/16 v1, 0x2097

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x6c

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x16

    aput-object v1, v0, v2

    .line 292
    nop

    .line 295
    const/16 v1, 0x2098

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x6d

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x17

    aput-object v1, v0, v2

    .line 292
    nop

    .line 295
    const/16 v1, 0x2099

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x6e

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x18

    aput-object v1, v0, v2

    .line 292
    nop

    .line 295
    const/16 v1, 0x209a

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x70

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x19

    aput-object v1, v0, v2

    .line 292
    nop

    .line 295
    const/16 v1, 0x209b

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x73

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    .line 292
    nop

    .line 295
    const/16 v1, 0x209c

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x74

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    .line 292
    nop

    .line 296
    const/16 v1, 0x1d62

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x69

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    .line 292
    nop

    .line 296
    const/16 v1, 0x1d63

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x72

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    .line 292
    nop

    .line 296
    const/16 v1, 0x1d64

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x75

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    .line 292
    nop

    .line 296
    const/16 v1, 0x1d65

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x76

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    .line 292
    nop

    .line 296
    const/16 v1, 0x2c7c

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x6a

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x20

    aput-object v1, v0, v2

    .line 292
    nop

    .line 291
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lio/github/ewfefrs/g2snap/core/G2Text;->SUBSCRIPTS:Ljava/util/Map;

    .line 299
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "(\\d)\\s*\u20bd"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/github/ewfefrs/g2snap/core/G2Text;->RUBLE:Lkotlin/text/Regex;

    .line 300
    new-array v0, v4, [Lkotlin/Pair;

    const/16 v1, 0x3002

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "."

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v16

    const/16 v1, 0x3001

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, ","

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v18

    const/16 v1, 0x300c

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "\u00ab"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v20

    const/16 v1, 0x300d

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "\u00bb"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v22

    const/16 v1, 0x300e

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "\u00ab"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v12

    const/16 v1, 0x300f

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "\u00bb"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v14

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lio/github/ewfefrs/g2snap/core/G2Text;->FULLWIDTH_PUNCT:Ljava/util/Map;

    .line 374
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, " {2,}"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/github/ewfefrs/g2snap/core/G2Text;->MULTISPACE:Lkotlin/text/Regex;

    .line 375
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, " +([.,;:!?)])"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/github/ewfefrs/g2snap/core/G2Text;->SPACE_BEFORE_PUNCT:Lkotlin/text/Regex;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final REPLACE$lambda$0$add(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0, "$this_buildMap"    # Ljava/util/Map;
    .param p1, "chars"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 205
    invoke-virtual {p1}, Ljava/lang/String;->codePoints()Ljava/util/stream/IntStream;

    move-result-object v0

    new-instance v1, Lio/github/ewfefrs/g2snap/core/G2Text$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0, p2}, Lio/github/ewfefrs/g2snap/core/G2Text$$ExternalSyntheticLambda9;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    return-void
.end method

.method private static final REPLACE$lambda$0$add$0(Ljava/util/Map;Ljava/lang/String;I)V
    .locals 1
    .param p0, "$this_buildMap"    # Ljava/util/Map;
    .param p1, "$value"    # Ljava/lang/String;
    .param p2, "it"    # I

    .line 205
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final codeBlock(Ljava/lang/String;)Ljava/lang/String;
    .locals 14
    .param p1, "body"    # Ljava/lang/String;

    .line 88
    const/4 v0, 0x1

    new-array v1, v0, [C

    const/4 v2, 0x0

    const/16 v3, 0xa

    aput-char v3, v1, v2

    invoke-static {p1, v1}, Lkotlin/text/StringsKt;->trimEnd(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    new-array v5, v0, [C

    aput-char v3, v5, v2

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 89
    nop

    .local v0, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 408
    .local v1, "$i$f$map":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 409
    .local v4, "$i$f$mapTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 410
    .local v6, "item$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    .local v7, "it":Ljava/lang/String;
    const/4 v13, 0x0

    .line 89
    .local v13, "$i$a$-map-G2Text$codeBlock$1":I
    const/4 v11, 0x4

    const/4 v12, 0x0

    const-string v8, "\t"

    const-string v9, "    "

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Lkotlin/text/StringsKt;->trimEnd(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 410
    .end local v7    # "it":Ljava/lang/String;
    .end local v13    # "$i$a$-map-G2Text$codeBlock$1":I
    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 411
    .end local v6    # "item$iv$iv":Ljava/lang/Object;
    :cond_0
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapTo":I
    check-cast v2, Ljava/util/List;

    .line 408
    nop

    .end local v0    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$map":I
    check-cast v2, Ljava/lang/Iterable;

    .line 90
    nop

    .local v2, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v0, 0x0

    .line 412
    .local v0, "$i$f$filter":I
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .local v1, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v2

    .local v3, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 413
    .local v4, "$i$f$filterTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    .restart local v7    # "it":Ljava/lang/String;
    const/4 v8, 0x0

    .line 90
    .local v8, "$i$a$-filter-G2Text$codeBlock$2":I
    move-object v9, v7

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v9

    .line 413
    .end local v7    # "it":Ljava/lang/String;
    .end local v8    # "$i$a$-filter-G2Text$codeBlock$2":I
    if-nez v9, :cond_1

    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 414
    .end local v6    # "element$iv$iv":Ljava/lang/Object;
    :cond_2
    nop

    .end local v1    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$filterTo":I
    check-cast v1, Ljava/util/List;

    .line 412
    nop

    .end local v0    # "$i$f$filter":I
    .end local v2    # "$this$filter$iv":Ljava/lang/Iterable;
    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    .line 91
    const-string v0, "\n"

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    new-instance v9, Lio/github/ewfefrs/g2snap/core/G2Text$$ExternalSyntheticLambda6;

    invoke-direct {v9}, Lio/github/ewfefrs/g2snap/core/G2Text$$ExternalSyntheticLambda6;-><init>()V

    const/16 v10, 0x1e

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 94
    return-object v0
.end method

.method static final codeBlock$lambda$2(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 4
    .param p0, "line"    # Ljava/lang/String;

    const-string v0, "line"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trimStart(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    .line 93
    .local v0, "indent":I
    const-string v1, "\u00b7"

    check-cast v1, Ljava/lang/CharSequence;

    div-int/lit8 v2, v0, 0x2

    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trimStart(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    return-object v1
.end method

.method private final convertMath(Ljava/lang/String;)Ljava/lang/String;
    .locals 11
    .param p1, "text"    # Ljava/lang/String;

    .line 106
    sget-object v0, Lio/github/ewfefrs/g2snap/core/G2Text;->DISPLAY_DOLLARS:Lkotlin/text/Regex;

    new-instance v1, Lio/github/ewfefrs/g2snap/core/G2Text$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lio/github/ewfefrs/g2snap/core/G2Text$$ExternalSyntheticLambda0;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lio/github/ewfefrs/g2snap/core/G2Text;->replaceBlock(Ljava/lang/String;Lkotlin/text/Regex;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    .line 107
    .local v0, "t":Ljava/lang/String;
    sget-object v1, Lio/github/ewfefrs/g2snap/core/G2Text;->DISPLAY_BRACKETS:Lkotlin/text/Regex;

    new-instance v2, Lio/github/ewfefrs/g2snap/core/G2Text$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lio/github/ewfefrs/g2snap/core/G2Text$$ExternalSyntheticLambda1;-><init>()V

    invoke-direct {p0, v0, v1, v2}, Lio/github/ewfefrs/g2snap/core/G2Text;->replaceBlock(Ljava/lang/String;Lkotlin/text/Regex;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    .line 108
    sget-object v1, Lio/github/ewfefrs/g2snap/core/G2Text;->INLINE_PARENS:Lkotlin/text/Regex;

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    new-instance v3, Lio/github/ewfefrs/g2snap/core/G2Text$$ExternalSyntheticLambda2;

    invoke-direct {v3}, Lio/github/ewfefrs/g2snap/core/G2Text$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {v1, v2, v3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    .line 109
    sget-object v1, Lio/github/ewfefrs/g2snap/core/G2Text;->INLINE_DOLLARS:Lkotlin/text/Regex;

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    new-instance v3, Lio/github/ewfefrs/g2snap/core/G2Text$$ExternalSyntheticLambda3;

    invoke-direct {v3}, Lio/github/ewfefrs/g2snap/core/G2Text$$ExternalSyntheticLambda3;-><init>()V

    invoke-virtual {v1, v2, v3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    .line 114
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    new-array v2, v2, [C

    const/16 v3, 0xa

    const/4 v4, 0x0

    aput-char v3, v2, v4

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    const-string v1, "\n"

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    new-instance v8, Lio/github/ewfefrs/g2snap/core/G2Text$$ExternalSyntheticLambda4;

    invoke-direct {v8}, Lio/github/ewfefrs/g2snap/core/G2Text$$ExternalSyntheticLambda4;-><init>()V

    const/16 v9, 0x1e

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method static final convertMath$lambda$0(Lkotlin/text/MatchResult;)Ljava/lang/String;
    .locals 3
    .param p0, "m"    # Lkotlin/text/MatchResult;

    const-string v0, "m"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    sget-object v0, Lio/github/ewfefrs/g2snap/core/Latex;->INSTANCE:Lio/github/ewfefrs/g2snap/core/Latex;

    invoke-interface {p0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/github/ewfefrs/g2snap/core/Latex;->toPlain(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static final convertMath$lambda$1(Lkotlin/text/MatchResult;)Ljava/lang/String;
    .locals 3
    .param p0, "m"    # Lkotlin/text/MatchResult;

    const-string v0, "m"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    sget-object v0, Lio/github/ewfefrs/g2snap/core/Latex;->INSTANCE:Lio/github/ewfefrs/g2snap/core/Latex;

    invoke-interface {p0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/github/ewfefrs/g2snap/core/Latex;->toPlain(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static final convertMath$lambda$2(Lkotlin/text/MatchResult;)Ljava/lang/CharSequence;
    .locals 3
    .param p0, "m"    # Lkotlin/text/MatchResult;

    const-string v0, "m"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    sget-object v0, Lio/github/ewfefrs/g2snap/core/Latex;->INSTANCE:Lio/github/ewfefrs/g2snap/core/Latex;

    invoke-interface {p0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/github/ewfefrs/g2snap/core/Latex;->toPlain(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method static final convertMath$lambda$3(Lkotlin/text/MatchResult;)Ljava/lang/CharSequence;
    .locals 3
    .param p0, "m"    # Lkotlin/text/MatchResult;

    const-string v0, "m"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-interface {p0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 111
    .local v0, "inner":Ljava/lang/String;
    sget-object v1, Lio/github/ewfefrs/g2snap/core/G2Text;->MATH_HINT:Lkotlin/text/Regex;

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lio/github/ewfefrs/g2snap/core/Latex;->INSTANCE:Lio/github/ewfefrs/g2snap/core/Latex;

    invoke-virtual {v1, v0}, Lio/github/ewfefrs/g2snap/core/Latex;->toPlain(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    move-result-object v1

    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    return-object v1
.end method

.method static final convertMath$lambda$4(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 4
    .param p0, "line"    # Ljava/lang/String;

    const-string v0, "line"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    sget-object v0, Lio/github/ewfefrs/g2snap/core/G2Text;->LATEX_COMMAND:Lkotlin/text/Regex;

    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lio/github/ewfefrs/g2snap/core/Latex;->INSTANCE:Lio/github/ewfefrs/g2snap/core/Latex;

    invoke-virtual {v0, p0}, Lio/github/ewfefrs/g2snap/core/Latex;->toPlain(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    :goto_0
    return-object v0
.end method

.method private final fallback(ILjava/lang/StringBuilder;)V
    .locals 16
    .param p1, "cp"    # I
    .param p2, "sb"    # Ljava/lang/StringBuilder;

    .line 348
    move-object/from16 v0, p2

    invoke-static/range {p1 .. p1}, Ljava/lang/Character;->getType(I)I

    move-result v1

    int-to-byte v1, v1

    .line 349
    const/16 v2, 0xc

    if-ne v1, v2, :cond_0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 350
    :cond_0
    const/4 v2, 0x6

    if-eq v1, v2, :cond_8

    const/4 v3, 0x7

    if-eq v1, v3, :cond_8

    const/16 v3, 0x8

    if-eq v1, v3, :cond_8

    .line 351
    const/16 v3, 0x10

    if-eq v1, v3, :cond_8

    const/16 v3, 0xf

    if-eq v1, v3, :cond_8

    const/16 v3, 0x13

    if-eq v1, v3, :cond_8

    const/16 v3, 0x12

    if-eq v1, v3, :cond_8

    .line 352
    if-nez v1, :cond_1

    goto/16 :goto_3

    .line 354
    :cond_1
    invoke-static/range {p1 .. p1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v1

    const-string v3, "toChars(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([C)V

    .line 355
    .local v3, "s":Ljava/lang/String;
    move-object v1, v3

    check-cast v1, Ljava/lang/CharSequence;

    sget-object v4, Ljava/text/Normalizer$Form;->NFKC:Ljava/text/Normalizer$Form;

    invoke-static {v1, v4}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object v1

    .line 356
    .local v1, "nfkc":Ljava/lang/String;
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->codePoints()Ljava/util/stream/IntStream;

    move-result-object v4

    new-instance v5, Lio/github/ewfefrs/g2snap/core/G2Text$$ExternalSyntheticLambda25;

    invoke-direct {v5}, Lio/github/ewfefrs/g2snap/core/G2Text$$ExternalSyntheticLambda25;-><init>()V

    invoke-interface {v4, v5}, Ljava/util/stream/IntStream;->allMatch(Ljava/util/function/IntPredicate;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 357
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    return-void

    .line 360
    :cond_2
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    sget-object v5, Ljava/text/Normalizer$Form;->NFD:Ljava/text/Normalizer$Form;

    invoke-static {v4, v5}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "normalize(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    nop

    .local v4, "$this$filter$iv":Ljava/lang/String;
    const/4 v5, 0x0

    .line 432
    .local v5, "$i$f$filter":I
    move-object v6, v4

    check-cast v6, Ljava/lang/CharSequence;

    .local v6, "$this$filterTo$iv$iv":Ljava/lang/CharSequence;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v7, Ljava/lang/Appendable;

    .local v7, "destination$iv$iv":Ljava/lang/Appendable;
    const/4 v8, 0x0

    .line 433
    .local v8, "$i$f$filterTo":I
    const/4 v9, 0x0

    .local v9, "index$iv$iv":I
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v10

    :goto_0
    const/4 v12, 0x1

    if-ge v9, v10, :cond_5

    .line 434
    invoke-interface {v6, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    .line 435
    .local v13, "element$iv$iv":C
    move v14, v13

    .local v14, "it":C
    const/4 v15, 0x0

    .line 361
    .local v15, "$i$a$-filter-G2Text$fallback$base$1":I
    invoke-static {v14}, Ljava/lang/Character;->getType(C)I

    move-result v11

    int-to-byte v11, v11

    if-eq v11, v2, :cond_3

    move v11, v12

    goto :goto_1

    :cond_3
    const/4 v11, 0x0

    .line 435
    .end local v14    # "it":C
    .end local v15    # "$i$a$-filter-G2Text$fallback$base$1":I
    :goto_1
    if-eqz v11, :cond_4

    invoke-interface {v7, v13}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 433
    .end local v13    # "element$iv$iv":C
    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 437
    .end local v9    # "index$iv$iv":I
    :cond_5
    nop

    .end local v6    # "$this$filterTo$iv$iv":Ljava/lang/CharSequence;
    .end local v7    # "destination$iv$iv":Ljava/lang/Appendable;
    .end local v8    # "$i$f$filterTo":I
    move-object v2, v7

    check-cast v2, Ljava/lang/StringBuilder;

    .line 432
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 361
    .end local v4    # "$this$filter$iv":Ljava/lang/String;
    .end local v5    # "$i$f$filter":I
    nop

    .line 360
    nop

    .line 362
    .local v2, "base":Ljava/lang/String;
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_6

    move v11, v12

    goto :goto_2

    :cond_6
    const/4 v11, 0x0

    :goto_2
    if-eqz v11, :cond_7

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->codePoints()Ljava/util/stream/IntStream;

    move-result-object v4

    new-instance v5, Lio/github/ewfefrs/g2snap/core/G2Text$$ExternalSyntheticLambda26;

    invoke-direct {v5}, Lio/github/ewfefrs/g2snap/core/G2Text$$ExternalSyntheticLambda26;-><init>()V

    invoke-interface {v4, v5}, Ljava/util/stream/IntStream;->allMatch(Ljava/util/function/IntPredicate;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 363
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    return-void

    .line 366
    :cond_7
    invoke-static/range {p1 .. p1}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x3f

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 370
    .end local v1    # "nfkc":Ljava/lang/String;
    .end local v2    # "base":Ljava/lang/String;
    .end local v3    # "s":Ljava/lang/String;
    :cond_8
    :goto_3
    return-void
.end method

.method static final fallback$lambda$0(I)Z
    .locals 1
    .param p0, "it"    # I

    .line 356
    sget-object v0, Lio/github/ewfefrs/g2snap/core/G2Glyphs;->INSTANCE:Lio/github/ewfefrs/g2snap/core/G2Glyphs;

    invoke-virtual {v0, p0}, Lio/github/ewfefrs/g2snap/core/G2Glyphs;->isRenderable(I)Z

    move-result v0

    return v0
.end method

.method static final fallback$lambda$2(I)Z
    .locals 1
    .param p0, "it"    # I

    .line 362
    sget-object v0, Lio/github/ewfefrs/g2snap/core/G2Glyphs;->INSTANCE:Lio/github/ewfefrs/g2snap/core/G2Glyphs;

    invoke-virtual {v0, p0}, Lio/github/ewfefrs/g2snap/core/G2Glyphs;->isRenderable(I)Z

    move-result v0

    return v0
.end method

.method public static synthetic forGlasses$default(Lio/github/ewfefrs/g2snap/core/G2Text;Ljava/lang/String;Lio/github/ewfefrs/g2snap/core/G2Text$Options;ILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 21
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    new-instance p2, Lio/github/ewfefrs/g2snap/core/G2Text$Options;

    const/4 p3, 0x3

    const/4 p4, 0x0

    const/4 v0, 0x0

    invoke-direct {p2, v0, v0, p3, p4}, Lio/github/ewfefrs/g2snap/core/G2Text$Options;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/github/ewfefrs/g2snap/core/G2Text;->forGlasses(Ljava/lang/String;Lio/github/ewfefrs/g2snap/core/G2Text$Options;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final glyphs(Ljava/lang/String;)Ljava/lang/String;
    .locals 27
    .param p1, "input"    # Ljava/lang/String;

    .line 303
    sget-object v0, Lio/github/ewfefrs/g2snap/core/G2Text;->RUBLE:Lkotlin/text/Regex;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lio/github/ewfefrs/g2snap/core/G2Text$$ExternalSyntheticLambda5;

    invoke-direct {v2}, Lio/github/ewfefrs/g2snap/core/G2Text$$ExternalSyntheticLambda5;-><init>()V

    invoke-virtual {v0, v1, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "\u20bd"

    const-string v5, "\u0440\u0443\u0431."

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 304
    .local v0, "text":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 305
    .local v1, "sb":Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    .line 306
    .local v2, "i":I
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_18

    .line 307
    invoke-virtual {v0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    .line 308
    .local v3, "cp":I
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 310
    .local v4, "ch":C
    nop

    .line 311
    sget-object v5, Lio/github/ewfefrs/g2snap/core/G2Text;->SUPERSCRIPTS:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lio/github/ewfefrs/g2snap/core/G2Text;->SUPERSCRIPTS:Ljava/util/Map;

    goto :goto_1

    .line 312
    :cond_0
    sget-object v5, Lio/github/ewfefrs/g2snap/core/G2Text;->SUBSCRIPTS:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v5, Lio/github/ewfefrs/g2snap/core/G2Text;->SUBSCRIPTS:Ljava/util/Map;

    goto :goto_1

    .line 313
    :cond_1
    const/4 v5, 0x0

    .line 310
    :goto_1
    nop

    .line 315
    .local v5, "scriptTable":Ljava/util/Map;
    if-eqz v5, :cond_9

    .line 316
    move v8, v2

    .line 317
    .local v8, "j":I
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v8, v9, :cond_2

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 318
    :cond_2
    invoke-virtual {v0, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const-string v10, "substring(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .local v9, "run":Ljava/lang/String;
    move-object v10, v9

    check-cast v10, Ljava/lang/CharSequence;

    .local v10, "$this$all$iv":Ljava/lang/CharSequence;
    const/4 v11, 0x0

    .line 426
    .local v11, "$i$f$all":I
    const/4 v12, 0x0

    :goto_3
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-ge v12, v13, :cond_4

    invoke-interface {v10, v12}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    .local v13, "element$iv":C
    move v14, v13

    .local v14, "it":C
    const/4 v15, 0x0

    .line 319
    .local v15, "$i$a$-all-G2Text$glyphs$1":I
    sget-object v6, Lio/github/ewfefrs/g2snap/core/G2Glyphs;->INSTANCE:Lio/github/ewfefrs/g2snap/core/G2Glyphs;

    invoke-virtual {v6, v14}, Lio/github/ewfefrs/g2snap/core/G2Glyphs;->isRenderable(I)Z

    move-result v6

    .line 426
    .end local v14    # "it":C
    .end local v15    # "$i$a$-all-G2Text$glyphs$1":I
    if-nez v6, :cond_3

    const/4 v6, 0x0

    goto :goto_4

    .end local v13    # "element$iv":C
    :cond_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    .line 427
    :cond_4
    const/4 v6, 0x1

    .line 319
    .end local v10    # "$this$all$iv":Ljava/lang/CharSequence;
    .end local v11    # "$i$f$all":I
    :goto_4
    if-eqz v6, :cond_5

    .line 320
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    .line 322
    :cond_5
    move-object v6, v9

    check-cast v6, Ljava/lang/CharSequence;

    .local v6, "$this$map$iv":Ljava/lang/CharSequence;
    const/4 v10, 0x0

    .line 428
    .local v10, "$i$f$map":I
    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v11, Ljava/util/Collection;

    .local v11, "destination$iv$iv":Ljava/util/Collection;
    move-object v12, v6

    .local v12, "$this$mapTo$iv$iv":Ljava/lang/CharSequence;
    const/4 v13, 0x0

    .line 429
    .local v13, "$i$f$mapTo":I
    const/4 v14, 0x0

    :goto_5
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v15

    if-ge v14, v15, :cond_6

    invoke-interface {v12, v14}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v15

    .line 430
    .local v15, "item$iv$iv":C
    move/from16 v16, v15

    .local v16, "it":C
    const/16 v17, 0x0

    .line 322
    .local v17, "$i$a$-map-G2Text$glyphs$plain$1":I
    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7

    .end local v16    # "it":C
    .end local v17    # "$i$a$-map-G2Text$glyphs$plain$1":I
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    .line 430
    invoke-interface {v11, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 429
    .end local v15    # "item$iv$iv":C
    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    .line 431
    :cond_6
    nop

    .end local v11    # "destination$iv$iv":Ljava/util/Collection;
    .end local v12    # "$this$mapTo$iv$iv":Ljava/lang/CharSequence;
    .end local v13    # "$i$f$mapTo":I
    move-object v7, v11

    check-cast v7, Ljava/util/List;

    .line 428
    nop

    .end local v6    # "$this$map$iv":Ljava/lang/CharSequence;
    .end local v10    # "$i$f$map":I
    move-object/from16 v18, v7

    check-cast v18, Ljava/lang/Iterable;

    .line 322
    const-string v6, ""

    move-object/from16 v19, v6

    check-cast v19, Ljava/lang/CharSequence;

    const/16 v25, 0x3e

    const/16 v26, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v18 .. v26}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 323
    .local v6, "plain":Ljava/lang/String;
    sget-object v7, Lio/github/ewfefrs/g2snap/core/G2Text;->SUPERSCRIPTS:Ljava/util/Map;

    if-ne v5, v7, :cond_7

    const-string v7, "^"

    goto :goto_6

    :cond_7
    const-string v7, "_"

    .line 324
    .local v7, "mark":Ljava/lang/String;
    :goto_6
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    goto :goto_7

    :cond_8
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ")"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    :goto_7
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .end local v6    # "plain":Ljava/lang/String;
    .end local v7    # "mark":Ljava/lang/String;
    :goto_8
    move v2, v8

    .line 327
    goto/16 :goto_0

    .line 329
    .end local v8    # "j":I
    .end local v9    # "run":Ljava/lang/String;
    :cond_9
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    .line 330
    .local v6, "n":I
    nop

    .line 331
    const/16 v7, 0x9

    const/16 v8, 0x20

    if-ne v3, v7, :cond_a

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v9, p0

    goto/16 :goto_d

    .line 332
    :cond_a
    const/16 v7, 0xa0

    if-eq v3, v7, :cond_16

    const/16 v9, 0xad

    if-ne v3, v9, :cond_b

    move-object/from16 v9, p0

    goto/16 :goto_c

    .line 333
    :cond_b
    const/16 v7, 0x2218

    if-ne v3, v7, :cond_e

    move-object v7, v1

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Lkotlin/text/StringsKt;->lastOrNull(Ljava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->isDigit(C)Z

    move-result v7

    const/4 v11, 0x1

    if-ne v7, v11, :cond_c

    move/from16 v16, v11

    goto :goto_9

    :cond_c
    const/16 v16, 0x0

    :goto_9
    if-eqz v16, :cond_d

    const-string v7, "\u00b0"

    goto :goto_a

    :cond_d
    const-string v7, "\u00b7"

    :goto_a
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, p0

    goto/16 :goto_d

    .line 334
    :cond_e
    const/4 v11, 0x1

    sget-object v7, Lio/github/ewfefrs/g2snap/core/G2Text;->FULLWIDTH_PUNCT:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    sget-object v7, Lio/github/ewfefrs/g2snap/core/G2Text;->FULLWIDTH_PUNCT:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, p0

    goto/16 :goto_d

    .line 335
    :cond_f
    const v7, 0xff40

    if-ne v3, v7, :cond_10

    const/16 v7, 0x27

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v9, p0

    goto/16 :goto_d

    .line 336
    :cond_10
    const v7, 0xff01

    if-gt v7, v3, :cond_11

    const v7, 0xff5f

    if-ge v3, v7, :cond_11

    move/from16 v16, v11

    goto :goto_b

    :cond_11
    const/16 v16, 0x0

    :goto_b
    if-eqz v16, :cond_12

    const v7, 0xfee0

    sub-int v7, v3, v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    move-object/from16 v9, p0

    goto :goto_d

    .line 337
    :cond_12
    const/16 v7, 0x3000

    if-ne v3, v7, :cond_13

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v9, p0

    goto :goto_d

    .line 338
    :cond_13
    sget-object v7, Lio/github/ewfefrs/g2snap/core/G2Glyphs;->INSTANCE:Lio/github/ewfefrs/g2snap/core/G2Glyphs;

    invoke-virtual {v7, v3}, Lio/github/ewfefrs/g2snap/core/G2Glyphs;->isRenderable(I)Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    move-object/from16 v9, p0

    goto :goto_d

    .line 339
    :cond_14
    sget-object v7, Lio/github/ewfefrs/g2snap/core/G2Text;->REPLACE:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    sget-object v7, Lio/github/ewfefrs/g2snap/core/G2Text;->REPLACE:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, p0

    goto :goto_d

    .line 340
    :cond_15
    move-object/from16 v9, p0

    invoke-direct {v9, v3, v1}, Lio/github/ewfefrs/g2snap/core/G2Text;->fallback(ILjava/lang/StringBuilder;)V

    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_d

    .line 332
    :cond_16
    move-object/from16 v9, p0

    :goto_c
    if-ne v3, v7, :cond_17

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_17
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 342
    :goto_d
    add-int/2addr v2, v6

    .end local v3    # "cp":I
    .end local v4    # "ch":C
    .end local v5    # "scriptTable":Ljava/util/Map;
    .end local v6    # "n":I
    goto/16 :goto_0

    .line 344
    :cond_18
    move-object/from16 v9, p0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "toString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3
.end method

.method static final glyphs$lambda$0(Lkotlin/text/MatchResult;)Ljava/lang/CharSequence;
    .locals 2
    .param p0, "m"    # Lkotlin/text/MatchResult;

    const-string v0, "m"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    invoke-interface {p0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \u0440\u0443\u0431."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method private final isTableRow(Ljava/lang/String;)Z
    .locals 12
    .param p1, "line"    # Ljava/lang/String;

    .line 180
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 181
    .local v0, "trimmed":Ljava/lang/String;
    const/4 v1, 0x0

    const-string v2, "|"

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v2, v3, v4, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    .local v1, "$this$count$iv":Ljava/lang/CharSequence;
    const/4 v2, 0x0

    .line 416
    .local v2, "$i$f$count":I
    const/4 v5, 0x0

    .line 417
    .local v5, "count$iv":I
    move v6, v3

    :goto_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    const/4 v8, 0x1

    if-ge v6, v7, :cond_2

    invoke-interface {v1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    .local v7, "element$iv":C
    move v9, v7

    .local v9, "it":C
    const/4 v10, 0x0

    .line 181
    .local v10, "$i$a$-count-G2Text$isTableRow$1":I
    const/16 v11, 0x7c

    if-ne v9, v11, :cond_0

    goto :goto_1

    :cond_0
    move v8, v3

    .line 417
    .end local v9    # "it":C
    .end local v10    # "$i$a$-count-G2Text$isTableRow$1":I
    :goto_1
    if-eqz v8, :cond_1

    add-int/lit8 v5, v5, 0x1

    .end local v7    # "element$iv":C
    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 418
    :cond_2
    nop

    .line 181
    .end local v1    # "$this$count$iv":Ljava/lang/CharSequence;
    .end local v2    # "$i$f$count":I
    .end local v5    # "count$iv":I
    if-lt v5, v4, :cond_3

    move v3, v8

    :cond_3
    return v3
.end method

.method private final layout(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 26
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "dropBlankLines"    # Z

    .line 378
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v6, 0x1

    new-array v1, v6, [C

    const/4 v7, 0x0

    const/16 v8, 0xa

    aput-char v8, v1, v7

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 438
    .local v1, "$i$f$map":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 439
    .local v4, "$i$f$mapTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 440
    .local v8, "item$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    .local v9, "line":Ljava/lang/String;
    const/4 v10, 0x0

    .line 379
    .local v10, "$i$a$-map-G2Text$layout$lines$1":I
    move-object v11, v9

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v11}, Lkotlin/text/StringsKt;->trimEnd(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    .line 381
    .local v11, "body":Ljava/lang/String;
    sget-object v12, Lio/github/ewfefrs/g2snap/core/G2Text;->MULTISPACE:Lkotlin/text/Regex;

    move-object v13, v11

    check-cast v13, Ljava/lang/CharSequence;

    invoke-static {v13}, Lkotlin/text/StringsKt;->trimStart(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    check-cast v13, Ljava/lang/CharSequence;

    const-string v14, " "

    invoke-virtual {v12, v13, v14}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 415
    .local v12, "it":Ljava/lang/String;
    const/4 v13, 0x0

    .line 381
    .local v13, "$i$a$-let-G2Text$layout$lines$1$1":I
    sget-object v14, Lio/github/ewfefrs/g2snap/core/G2Text;->SPACE_BEFORE_PUNCT:Lkotlin/text/Regex;

    move-object v15, v12

    check-cast v15, Ljava/lang/CharSequence;

    move/from16 v16, v6

    const-string v6, "$1"

    invoke-virtual {v14, v15, v6}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 440
    .end local v9    # "line":Ljava/lang/String;
    .end local v10    # "$i$a$-map-G2Text$layout$lines$1":I
    .end local v11    # "body":Ljava/lang/String;
    .end local v12    # "it":Ljava/lang/String;
    .end local v13    # "$i$a$-let-G2Text$layout$lines$1$1":I
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move/from16 v6, v16

    goto :goto_0

    .line 441
    .end local v8    # "item$iv$iv":Ljava/lang/Object;
    :cond_0
    move/from16 v16, v6

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapTo":I
    check-cast v2, Ljava/util/List;

    .line 438
    nop

    .line 378
    .end local v0    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$map":I
    nop

    .line 383
    .local v2, "lines":Ljava/util/List;
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 384
    .local v0, "out":Ljava/util/ArrayList;
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 385
    .local v3, "line":Ljava/lang/String;
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_2

    move/from16 v4, v16

    goto :goto_2

    :cond_2
    move v4, v7

    :goto_2
    if-eqz v4, :cond_4

    .line 386
    if-nez p2, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_3

    move/from16 v4, v16

    goto :goto_3

    :cond_3
    move v4, v7

    :goto_3
    if-eqz v4, :cond_4

    goto :goto_1

    .line 388
    :cond_4
    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 390
    .end local v3    # "line":Ljava/lang/String;
    :cond_5
    :goto_4
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_6

    move/from16 v1, v16

    goto :goto_5

    :cond_6
    move v1, v7

    :goto_5
    if-eqz v1, :cond_7

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_4

    .line 391
    :cond_7
    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/Iterable;

    const-string v1, "\n"

    move-object/from16 v18, v1

    check-cast v18, Ljava/lang/CharSequence;

    const/16 v24, 0x3e

    const/16 v25, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v17 .. v25}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private final markdown(Ljava/lang/String;)Ljava/lang/String;
    .locals 19
    .param p1, "text"    # Ljava/lang/String;

    .line 146
    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .local v1, "out":Ljava/util/ArrayList;
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v8, 0x1

    new-array v3, v8, [C

    const/4 v9, 0x0

    const/16 v4, 0xa

    aput-char v4, v3, v9

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, ""

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 148
    .local v3, "rawLine":Ljava/lang/String;
    const/4 v5, 0x0

    .local v5, "line":Ljava/lang/Object;
    move-object v5, v3

    .line 149
    sget-object v6, Lio/github/ewfefrs/g2snap/core/G2Text;->TABLE_SEPARATOR:Lkotlin/text/Regex;

    move-object v7, v5

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    const/16 v7, 0x2d

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static {v6, v7, v9, v10, v11}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    const/16 v7, 0x7c

    invoke-static {v6, v7, v9, v10, v11}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 150
    :cond_1
    sget-object v6, Lio/github/ewfefrs/g2snap/core/G2Text;->RULE:Lkotlin/text/Regex;

    move-object v7, v5

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 151
    move-object v6, v1

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 152
    goto :goto_0

    .line 154
    :cond_2
    sget-object v6, Lio/github/ewfefrs/g2snap/core/G2Text;->HEADING:Lkotlin/text/Regex;

    move-object v7, v5

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Lkotlin/text/Regex;->matchEntire(Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 415
    .local v6, "it":Lkotlin/text/MatchResult;
    const/4 v7, 0x0

    .line 154
    .local v7, "$i$a$-let-G2Text$markdown$1":I
    invoke-interface {v6}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 155
    .end local v6    # "it":Lkotlin/text/MatchResult;
    .end local v7    # "$i$a$-let-G2Text$markdown$1":I
    :cond_3
    sget-object v6, Lio/github/ewfefrs/g2snap/core/G2Text;->QUOTE:Lkotlin/text/Regex;

    move-object v7, v5

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v6, v7, v4}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 156
    .end local v5    # "line":Ljava/lang/Object;
    .local v4, "line":Ljava/lang/Object;
    invoke-direct {v0, v4}, Lio/github/ewfefrs/g2snap/core/G2Text;->isTableRow(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-direct {v0, v4}, Lio/github/ewfefrs/g2snap/core/G2Text;->tableRow(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 157
    :cond_4
    sget-object v5, Lio/github/ewfefrs/g2snap/core/G2Text;->BULLET:Lkotlin/text/Regex;

    move-object v6, v4

    check-cast v6, Ljava/lang/CharSequence;

    const-string v7, "\u2022 "

    invoke-virtual {v5, v6, v7}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 158
    sget-object v5, Lio/github/ewfefrs/g2snap/core/G2Text;->ORDERED:Lkotlin/text/Regex;

    move-object v6, v4

    check-cast v6, Ljava/lang/CharSequence;

    new-instance v7, Lio/github/ewfefrs/g2snap/core/G2Text$$ExternalSyntheticLambda10;

    invoke-direct {v7}, Lio/github/ewfefrs/g2snap/core/G2Text$$ExternalSyntheticLambda10;-><init>()V

    invoke-virtual {v5, v6, v7}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v4

    .line 159
    move-object v5, v1

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 161
    .end local v3    # "rawLine":Ljava/lang/String;
    .end local v4    # "line":Ljava/lang/Object;
    :cond_5
    move-object v10, v1

    check-cast v10, Ljava/lang/Iterable;

    const-string v2, "\n"

    move-object v11, v2

    check-cast v11, Ljava/lang/CharSequence;

    const/16 v17, 0x3e

    const/16 v18, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v10 .. v18}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 162
    .local v3, "t":Ljava/lang/String;
    sget-object v5, Lio/github/ewfefrs/g2snap/core/G2Text;->IMAGE:Lkotlin/text/Regex;

    move-object v6, v3

    check-cast v6, Ljava/lang/CharSequence;

    new-instance v7, Lio/github/ewfefrs/g2snap/core/G2Text$$ExternalSyntheticLambda14;

    invoke-direct {v7}, Lio/github/ewfefrs/g2snap/core/G2Text$$ExternalSyntheticLambda14;-><init>()V

    invoke-virtual {v5, v6, v7}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v3

    .line 163
    sget-object v5, Lio/github/ewfefrs/g2snap/core/G2Text;->LINK:Lkotlin/text/Regex;

    move-object v6, v3

    check-cast v6, Ljava/lang/CharSequence;

    new-instance v7, Lio/github/ewfefrs/g2snap/core/G2Text$$ExternalSyntheticLambda15;

    invoke-direct {v7}, Lio/github/ewfefrs/g2snap/core/G2Text$$ExternalSyntheticLambda15;-><init>()V

    invoke-virtual {v5, v6, v7}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v3

    .line 164
    sget-object v5, Lio/github/ewfefrs/g2snap/core/G2Text;->AUTOLINK:Lkotlin/text/Regex;

    move-object v6, v3

    check-cast v6, Ljava/lang/CharSequence;

    new-instance v7, Lio/github/ewfefrs/g2snap/core/G2Text$$ExternalSyntheticLambda16;

    invoke-direct {v7}, Lio/github/ewfefrs/g2snap/core/G2Text$$ExternalSyntheticLambda16;-><init>()V

    invoke-virtual {v5, v6, v7}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v3

    .line 165
    sget-object v5, Lio/github/ewfefrs/g2snap/core/G2Text;->BR:Lkotlin/text/Regex;

    move-object v6, v3

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 166
    .end local v3    # "t":Ljava/lang/String;
    .local v2, "t":Ljava/lang/String;
    sget-object v3, Lio/github/ewfefrs/g2snap/core/G2Text;->SUP_TAG:Lkotlin/text/Regex;

    move-object v5, v2

    check-cast v5, Ljava/lang/CharSequence;

    new-instance v6, Lio/github/ewfefrs/g2snap/core/G2Text$$ExternalSyntheticLambda17;

    invoke-direct {v6}, Lio/github/ewfefrs/g2snap/core/G2Text$$ExternalSyntheticLambda17;-><init>()V

    invoke-virtual {v3, v5, v6}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v2

    .line 167
    sget-object v3, Lio/github/ewfefrs/g2snap/core/G2Text;->SUB_TAG:Lkotlin/text/Regex;

    move-object v5, v2

    check-cast v5, Ljava/lang/CharSequence;

    new-instance v6, Lio/github/ewfefrs/g2snap/core/G2Text$$ExternalSyntheticLambda18;

    invoke-direct {v6}, Lio/github/ewfefrs/g2snap/core/G2Text$$ExternalSyntheticLambda18;-><init>()V

    invoke-virtual {v3, v5, v6}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v2

    .line 168
    sget-object v3, Lio/github/ewfefrs/g2snap/core/G2Text;->SIMPLE_TAG:Lkotlin/text/Regex;

    move-object v5, v2

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v3, v5, v4}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 169
    sget-object v3, Lio/github/ewfefrs/g2snap/core/G2Text;->BOLD_ITALIC:Lkotlin/text/Regex;

    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    new-instance v5, Lio/github/ewfefrs/g2snap/core/G2Text$$ExternalSyntheticLambda19;

    invoke-direct {v5}, Lio/github/ewfefrs/g2snap/core/G2Text$$ExternalSyntheticLambda19;-><init>()V

    invoke-virtual {v3, v4, v5}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v2

    .line 170
    sget-object v3, Lio/github/ewfefrs/g2snap/core/G2Text;->BOLD:Lkotlin/text/Regex;

    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    new-instance v5, Lio/github/ewfefrs/g2snap/core/G2Text$$ExternalSyntheticLambda20;

    invoke-direct {v5}, Lio/github/ewfefrs/g2snap/core/G2Text$$ExternalSyntheticLambda20;-><init>()V

    invoke-virtual {v3, v4, v5}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v2

    .line 171
    sget-object v3, Lio/github/ewfefrs/g2snap/core/G2Text;->BOLD_UNDERSCORE:Lkotlin/text/Regex;

    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    new-instance v5, Lio/github/ewfefrs/g2snap/core/G2Text$$ExternalSyntheticLambda21;

    invoke-direct {v5}, Lio/github/ewfefrs/g2snap/core/G2Text$$ExternalSyntheticLambda21;-><init>()V

    invoke-virtual {v3, v4, v5}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v2

    .line 172
    sget-object v3, Lio/github/ewfefrs/g2snap/core/G2Text;->ITALIC:Lkotlin/text/Regex;

    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    new-instance v5, Lio/github/ewfefrs/g2snap/core/G2Text$$ExternalSyntheticLambda22;

    invoke-direct {v5}, Lio/github/ewfefrs/g2snap/core/G2Text$$ExternalSyntheticLambda22;-><init>()V

    invoke-virtual {v3, v4, v5}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v2

    .line 173
    sget-object v3, Lio/github/ewfefrs/g2snap/core/G2Text;->ITALIC_UNDERSCORE:Lkotlin/text/Regex;

    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    new-instance v5, Lio/github/ewfefrs/g2snap/core/G2Text$$ExternalSyntheticLambda11;

    invoke-direct {v5}, Lio/github/ewfefrs/g2snap/core/G2Text$$ExternalSyntheticLambda11;-><init>()V

    invoke-virtual {v3, v4, v5}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v2

    .line 174
    sget-object v3, Lio/github/ewfefrs/g2snap/core/G2Text;->STRIKE:Lkotlin/text/Regex;

    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    new-instance v5, Lio/github/ewfefrs/g2snap/core/G2Text$$ExternalSyntheticLambda12;

    invoke-direct {v5}, Lio/github/ewfefrs/g2snap/core/G2Text$$ExternalSyntheticLambda12;-><init>()V

    invoke-virtual {v3, v4, v5}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v2

    .line 175
    sget-object v3, Lio/github/ewfefrs/g2snap/core/G2Text;->ESCAPE:Lkotlin/text/Regex;

    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    new-instance v5, Lio/github/ewfefrs/g2snap/core/G2Text$$ExternalSyntheticLambda13;

    invoke-direct {v5}, Lio/github/ewfefrs/g2snap/core/G2Text$$ExternalSyntheticLambda13;-><init>()V

    invoke-virtual {v3, v4, v5}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v2

    .line 176
    return-object v2
.end method

.method static final markdown$lambda$1(Lkotlin/text/MatchResult;)Ljava/lang/CharSequence;
    .locals 2
    .param p0, "m"    # Lkotlin/text/MatchResult;

    const-string v0, "m"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-interface {p0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method static final markdown$lambda$10(Lkotlin/text/MatchResult;)Ljava/lang/CharSequence;
    .locals 2
    .param p0, "m"    # Lkotlin/text/MatchResult;

    const-string v0, "m"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    invoke-interface {p0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method static final markdown$lambda$11(Lkotlin/text/MatchResult;)Ljava/lang/CharSequence;
    .locals 2
    .param p0, "m"    # Lkotlin/text/MatchResult;

    const-string v0, "m"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    invoke-interface {p0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method static final markdown$lambda$12(Lkotlin/text/MatchResult;)Ljava/lang/CharSequence;
    .locals 2
    .param p0, "m"    # Lkotlin/text/MatchResult;

    const-string v0, "m"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    invoke-interface {p0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method static final markdown$lambda$13(Lkotlin/text/MatchResult;)Ljava/lang/CharSequence;
    .locals 2
    .param p0, "m"    # Lkotlin/text/MatchResult;

    const-string v0, "m"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    invoke-interface {p0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method static final markdown$lambda$2(Lkotlin/text/MatchResult;)Ljava/lang/CharSequence;
    .locals 2
    .param p0, "m"    # Lkotlin/text/MatchResult;

    const-string v0, "m"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-interface {p0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method static final markdown$lambda$3(Lkotlin/text/MatchResult;)Ljava/lang/CharSequence;
    .locals 2
    .param p0, "m"    # Lkotlin/text/MatchResult;

    const-string v0, "m"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-interface {p0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method static final markdown$lambda$4(Lkotlin/text/MatchResult;)Ljava/lang/CharSequence;
    .locals 2
    .param p0, "m"    # Lkotlin/text/MatchResult;

    const-string v0, "m"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    invoke-interface {p0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method static final markdown$lambda$5(Lkotlin/text/MatchResult;)Ljava/lang/CharSequence;
    .locals 3
    .param p0, "m"    # Lkotlin/text/MatchResult;

    const-string v0, "m"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    sget-object v0, Lio/github/ewfefrs/g2snap/core/Latex;->INSTANCE:Lio/github/ewfefrs/g2snap/core/Latex;

    invoke-interface {p0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lio/github/ewfefrs/g2snap/core/Latex;->script$G2Snap_core(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method static final markdown$lambda$6(Lkotlin/text/MatchResult;)Ljava/lang/CharSequence;
    .locals 3
    .param p0, "m"    # Lkotlin/text/MatchResult;

    const-string v0, "m"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    sget-object v0, Lio/github/ewfefrs/g2snap/core/Latex;->INSTANCE:Lio/github/ewfefrs/g2snap/core/Latex;

    invoke-interface {p0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lio/github/ewfefrs/g2snap/core/Latex;->script$G2Snap_core(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method static final markdown$lambda$7(Lkotlin/text/MatchResult;)Ljava/lang/CharSequence;
    .locals 2
    .param p0, "m"    # Lkotlin/text/MatchResult;

    const-string v0, "m"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    invoke-interface {p0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method static final markdown$lambda$8(Lkotlin/text/MatchResult;)Ljava/lang/CharSequence;
    .locals 2
    .param p0, "m"    # Lkotlin/text/MatchResult;

    const-string v0, "m"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    invoke-interface {p0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method static final markdown$lambda$9(Lkotlin/text/MatchResult;)Ljava/lang/CharSequence;
    .locals 2
    .param p0, "m"    # Lkotlin/text/MatchResult;

    const-string v0, "m"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    invoke-interface {p0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method private final protectCode(Ljava/lang/String;Lio/github/ewfefrs/g2snap/core/G2Text$Vault;)Ljava/lang/String;
    .locals 4
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "vault"    # Lio/github/ewfefrs/g2snap/core/G2Text$Vault;

    .line 60
    sget-object v0, Lio/github/ewfefrs/g2snap/core/G2Text;->FENCE:Lkotlin/text/Regex;

    new-instance v1, Lio/github/ewfefrs/g2snap/core/G2Text$$ExternalSyntheticLambda23;

    invoke-direct {v1, p2}, Lio/github/ewfefrs/g2snap/core/G2Text$$ExternalSyntheticLambda23;-><init>(Lio/github/ewfefrs/g2snap/core/G2Text$Vault;)V

    invoke-direct {p0, p1, v0, v1}, Lio/github/ewfefrs/g2snap/core/G2Text;->replaceBlock(Ljava/lang/String;Lkotlin/text/Regex;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    .line 61
    .local v0, "t":Ljava/lang/String;
    sget-object v1, Lio/github/ewfefrs/g2snap/core/G2Text;->INLINE_CODE:Lkotlin/text/Regex;

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    new-instance v3, Lio/github/ewfefrs/g2snap/core/G2Text$$ExternalSyntheticLambda24;

    invoke-direct {v3, p2}, Lio/github/ewfefrs/g2snap/core/G2Text$$ExternalSyntheticLambda24;-><init>(Lio/github/ewfefrs/g2snap/core/G2Text$Vault;)V

    invoke-virtual {v1, v2, v3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    .line 62
    return-object v0
.end method

.method static final protectCode$lambda$0(Lio/github/ewfefrs/g2snap/core/G2Text$Vault;Lkotlin/text/MatchResult;)Ljava/lang/String;
    .locals 3
    .param p0, "$vault"    # Lio/github/ewfefrs/g2snap/core/G2Text$Vault;
    .param p1, "m"    # Lkotlin/text/MatchResult;

    const-string v0, "m"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    sget-object v0, Lio/github/ewfefrs/g2snap/core/G2Text;->INSTANCE:Lio/github/ewfefrs/g2snap/core/G2Text;

    invoke-interface {p1}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lio/github/ewfefrs/g2snap/core/G2Text;->codeBlock(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/github/ewfefrs/g2snap/core/G2Text$Vault;->put(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static final protectCode$lambda$1(Lio/github/ewfefrs/g2snap/core/G2Text$Vault;Lkotlin/text/MatchResult;)Ljava/lang/CharSequence;
    .locals 2
    .param p0, "$vault"    # Lio/github/ewfefrs/g2snap/core/G2Text$Vault;
    .param p1, "m"    # Lkotlin/text/MatchResult;

    const-string v0, "m"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-interface {p1}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lio/github/ewfefrs/g2snap/core/G2Text$Vault;->put(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method private final replaceBlock(Ljava/lang/String;Lkotlin/text/Regex;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .locals 10
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "regex"    # Lkotlin/text/Regex;
    .param p3, "transform"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/text/Regex;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/text/MatchResult;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .local v0, "sb":Ljava/lang/StringBuilder;
    const/4 v1, 0x0

    .line 72
    .local v1, "last":I
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {p2, v2, v5, v3, v4}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/text/MatchResult;

    .line 73
    .local v3, "m":Lkotlin/text/MatchResult;
    invoke-interface {v3}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v4

    .line 74
    .local v4, "start":I
    :goto_1
    const/16 v5, 0x9

    const/16 v6, 0x20

    if-le v4, v1, :cond_1

    add-int/lit8 v7, v4, -0x1

    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eq v7, v6, :cond_0

    add-int/lit8 v7, v4, -0x1

    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v5, :cond_1

    :cond_0
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    .line 75
    :cond_1
    move-object v7, p1

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v0, v7, v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 76
    const/16 v7, 0xa

    if-lez v4, :cond_2

    add-int/lit8 v8, v4, -0x1

    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-eq v8, v7, :cond_2

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    :cond_2
    invoke-interface {p3, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-interface {v3}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    move-result-object v8

    invoke-virtual {v8}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    .line 79
    .local v8, "end":I
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v8, v9, :cond_4

    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-eq v9, v6, :cond_3

    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v9, v5, :cond_4

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 80
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v8, v5, :cond_5

    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v5, v7, :cond_5

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    :cond_5
    move v1, v8

    .end local v3    # "m":Lkotlin/text/MatchResult;
    .end local v4    # "start":I
    .end local v8    # "end":I
    goto :goto_0

    .line 83
    :cond_6
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v2, v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "toString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method

.method private final scripts(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1, "text"    # Ljava/lang/String;

    .line 196
    sget-object v0, Lio/github/ewfefrs/g2snap/core/G2Text;->CARET_DIGITS:Lkotlin/text/Regex;

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lio/github/ewfefrs/g2snap/core/G2Text$$ExternalSyntheticLambda7;

    invoke-direct {v2}, Lio/github/ewfefrs/g2snap/core/G2Text$$ExternalSyntheticLambda7;-><init>()V

    invoke-virtual {v0, v1, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    .line 197
    .local v0, "t":Ljava/lang/String;
    sget-object v1, Lio/github/ewfefrs/g2snap/core/G2Text;->UNDERSCORE_DIGITS:Lkotlin/text/Regex;

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    new-instance v3, Lio/github/ewfefrs/g2snap/core/G2Text$$ExternalSyntheticLambda8;

    invoke-direct {v3}, Lio/github/ewfefrs/g2snap/core/G2Text$$ExternalSyntheticLambda8;-><init>()V

    invoke-virtual {v1, v2, v3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    .line 198
    return-object v0
.end method

.method static final scripts$lambda$0(Lkotlin/text/MatchResult;)Ljava/lang/CharSequence;
    .locals 3
    .param p0, "m"    # Lkotlin/text/MatchResult;

    const-string v0, "m"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    sget-object v0, Lio/github/ewfefrs/g2snap/core/Latex;->INSTANCE:Lio/github/ewfefrs/g2snap/core/Latex;

    invoke-interface {p0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lio/github/ewfefrs/g2snap/core/Latex;->script$G2Snap_core(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method static final scripts$lambda$1(Lkotlin/text/MatchResult;)Ljava/lang/CharSequence;
    .locals 3
    .param p0, "m"    # Lkotlin/text/MatchResult;

    const-string v0, "m"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    sget-object v0, Lio/github/ewfefrs/g2snap/core/Latex;->INSTANCE:Lio/github/ewfefrs/g2snap/core/Latex;

    invoke-interface {p0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lio/github/ewfefrs/g2snap/core/Latex;->script$G2Snap_core(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method private final tableRow(Ljava/lang/String;)Ljava/lang/String;
    .locals 14
    .param p1, "line"    # Ljava/lang/String;

    .line 185
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [C

    const/4 v3, 0x0

    const/16 v4, 0x7c

    aput-char v4, v2, v3

    invoke-static {v0, v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    new-array v6, v1, [C

    aput-char v4, v6, v3

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 186
    nop

    .local v0, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 419
    .local v2, "$i$f$map":I
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination$iv$iv":Ljava/util/Collection;
    move-object v5, v0

    .local v5, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 420
    .local v6, "$i$f$mapTo":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 421
    .local v8, "item$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    .local v9, "it":Ljava/lang/String;
    const/4 v10, 0x0

    .line 186
    .local v10, "$i$a$-map-G2Text$tableRow$1":I
    move-object v11, v9

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v11}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    .line 421
    .end local v9    # "it":Ljava/lang/String;
    .end local v10    # "$i$a$-map-G2Text$tableRow$1":I
    invoke-interface {v4, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 422
    .end local v8    # "item$iv$iv":Ljava/lang/Object;
    :cond_0
    nop

    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    .end local v5    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$mapTo":I
    check-cast v4, Ljava/util/List;

    .line 419
    nop

    .end local v0    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$map":I
    check-cast v4, Ljava/lang/Iterable;

    .line 187
    nop

    .local v4, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v0, 0x0

    .line 423
    .local v0, "$i$f$filter":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v5, v4

    .local v5, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 424
    .local v6, "$i$f$filterTo":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    .restart local v9    # "it":Ljava/lang/String;
    const/4 v10, 0x0

    .line 187
    .local v10, "$i$a$-filter-G2Text$tableRow$2":I
    move-object v11, v9

    check-cast v11, Ljava/lang/CharSequence;

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-lez v11, :cond_2

    move v11, v1

    goto :goto_2

    :cond_2
    move v11, v3

    .line 424
    .end local v9    # "it":Ljava/lang/String;
    .end local v10    # "$i$a$-filter-G2Text$tableRow$2":I
    :goto_2
    if-eqz v11, :cond_1

    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 425
    .end local v8    # "element$iv$iv":Ljava/lang/Object;
    :cond_3
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v5    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$filterTo":I
    move-object v1, v2

    check-cast v1, Ljava/util/List;

    .line 423
    nop

    .end local v0    # "$i$f$filter":I
    .end local v4    # "$this$filter$iv":Ljava/lang/Iterable;
    move-object v5, v1

    check-cast v5, Ljava/lang/Iterable;

    .line 188
    const-string v0, " \u2014 "

    move-object v6, v0

    check-cast v6, Ljava/lang/CharSequence;

    const/16 v12, 0x3e

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v13}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final truncate(Ljava/lang/String;I)Ljava/lang/String;
    .locals 12
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "max"    # I

    .line 395
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, p2, :cond_0

    return-object p1

    .line 396
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "substring(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    .local v1, "cut":Ljava/lang/String;
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/16 v4, 0xa

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v3

    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v8, 0x6

    const/4 v9, 0x0

    const-string v5, ". "

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v4

    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v9, 0x6

    const/4 v10, 0x0

    const-string v6, "! "

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v5

    move-object v6, v1

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v10, 0x6

    const/4 v11, 0x0

    const-string v7, "? "

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v6

    filled-new-array {v4, v5, v6}, [I

    move-result-object v4

    .line 397
    invoke-static {v3, v4}, Lkotlin/comparisons/ComparisonsKt;->maxOf(I[I)I

    move-result v3

    .line 400
    .local v3, "boundary":I
    mul-int/lit8 v4, p2, 0x6

    div-int/lit8 v4, v4, 0xa

    if-le v3, v4, :cond_1

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 401
    :cond_1
    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/16 v5, 0x20

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v4

    .line 402
    .local v4, "space":I
    mul-int/lit8 v5, p2, 0x6

    div-int/lit8 v5, v5, 0xa

    if-le v4, v5, :cond_2

    invoke-virtual {v1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 400
    .end local v4    # "space":I
    :goto_0
    nop

    .line 404
    .local v0, "body":Ljava/lang/String;
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trimEnd(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\u2026"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method


# virtual methods
.method public final forGlasses(Ljava/lang/String;Lio/github/ewfefrs/g2snap/core/G2Text$Options;)Ljava/lang/String;
    .locals 14
    .param p1, "raw"    # Ljava/lang/String;
    .param p2, "options"    # Lio/github/ewfefrs/g2snap/core/G2Text$Options;

    const-string v0, "raw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "\r\n"

    const-string v4, "\n"

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/16 v9, 0xd

    const/16 v10, 0xa

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 23
    const/16 v3, 0x2028

    const/16 v4, 0xa

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x2029

    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 22
    nop

    .line 24
    .local v0, "text":Ljava/lang/String;
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    sget-object v3, Ljava/text/Normalizer$Form;->NFC:Ljava/text/Normalizer$Form;

    invoke-static {v2, v3}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "normalize(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .end local v0    # "text":Ljava/lang/String;
    .local v2, "text":Ljava/lang/String;
    new-instance v0, Lio/github/ewfefrs/g2snap/core/G2Text$Vault;

    invoke-direct {v0}, Lio/github/ewfefrs/g2snap/core/G2Text$Vault;-><init>()V

    .line 27
    .local v0, "vault":Lio/github/ewfefrs/g2snap/core/G2Text$Vault;
    invoke-direct {p0, v2, v0}, Lio/github/ewfefrs/g2snap/core/G2Text;->protectCode(Ljava/lang/String;Lio/github/ewfefrs/g2snap/core/G2Text$Vault;)Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-direct {p0, v2}, Lio/github/ewfefrs/g2snap/core/G2Text;->convertMath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-direct {p0, v2}, Lio/github/ewfefrs/g2snap/core/G2Text;->markdown(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-direct {p0, v2}, Lio/github/ewfefrs/g2snap/core/G2Text;->scripts(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Lio/github/ewfefrs/g2snap/core/G2Text$Vault;->restore(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-direct {p0, v2}, Lio/github/ewfefrs/g2snap/core/G2Text;->glyphs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-virtual {v1}, Lio/github/ewfefrs/g2snap/core/G2Text$Options;->getDropBlankLines()Z

    move-result v3

    invoke-direct {p0, v2, v3}, Lio/github/ewfefrs/g2snap/core/G2Text;->layout(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 34
    invoke-virtual {v1}, Lio/github/ewfefrs/g2snap/core/G2Text$Options;->getMaxChars()I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {v1}, Lio/github/ewfefrs/g2snap/core/G2Text$Options;->getMaxChars()I

    move-result v3

    invoke-direct {p0, v2, v3}, Lio/github/ewfefrs/g2snap/core/G2Text;->truncate(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 35
    :cond_0
    return-object v2
.end method
