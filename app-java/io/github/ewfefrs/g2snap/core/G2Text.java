package io.github.ewfefrs.g2snap.core;

import androidx.exifinterface.media.ExifInterface;
import androidx.media3.common.MimeTypes;
import androidx.media3.container.NalUnitUtil;
import io.github.ewfefrs.g2snap.core.G2Text;
import java.io.IOException;
import java.text.Normalizer;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.function.IntConsumer;
import java.util.function.IntPredicate;
import kotlin.Metadata;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.comparisons.ComparisonsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.MatchResult;
import kotlin.text.Regex;
import kotlin.text.StringsKt;

/* compiled from: G2Text.kt */
@Metadata(d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b \n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010$\n\u0002\u0010\b\n\u0000\n\u0002\u0010\f\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\t\bÆ\u0002\u0018\u00002\u00020\u0001:\u0002QRB\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\bJ\u0018\u0010\f\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J,\u0010\u0010\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\n2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00050\u0013H\u0002J\u0010\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0005H\u0002J\u0010\u0010\u001d\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0005H\u0002J\u0010\u00103\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0005H\u0002J\u0010\u00104\u001a\u0002052\u0006\u00106\u001a\u00020\u0005H\u0002J\u0010\u00107\u001a\u00020\u00052\u0006\u00106\u001a\u00020\u0005H\u0002J\u0010\u0010:\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0005H\u0002J\u0010\u0010C\u001a\u00020\u00052\u0006\u0010D\u001a\u00020\u0005H\u0002J\u001c\u0010E\u001a\u00020F2\u0006\u0010G\u001a\u00020=2\n\u0010H\u001a\u00060Ij\u0002`JH\u0002J\u0018\u0010M\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010N\u001a\u000205H\u0002J\u0018\u0010O\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010P\u001a\u00020=H\u0002R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010'\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u00101\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u00102\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u00108\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u00109\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010;\u001a\u000e\u0012\u0004\u0012\u00020=\u0012\u0004\u0012\u00020\u00050<X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010>\u001a\u000e\u0012\u0004\u0012\u00020?\u0012\u0004\u0012\u00020?0<X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010@\u001a\u000e\u0012\u0004\u0012\u00020?\u0012\u0004\u0012\u00020?0<X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010A\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010B\u001a\u000e\u0012\u0004\u0012\u00020?\u0012\u0004\u0012\u00020\u00050<X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010K\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010L\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006S"}, d2 = {"Lio/github/ewfefrs/g2snap/core/G2Text;", "", "<init>", "()V", "forGlasses", "", "raw", "options", "Lio/github/ewfefrs/g2snap/core/G2Text$Options;", "FENCE", "Lkotlin/text/Regex;", "INLINE_CODE", "protectCode", MimeTypes.BASE_TYPE_TEXT, "vault", "Lio/github/ewfefrs/g2snap/core/G2Text$Vault;", "replaceBlock", "regex", "transform", "Lkotlin/Function1;", "Lkotlin/text/MatchResult;", "codeBlock", "body", "DISPLAY_DOLLARS", "DISPLAY_BRACKETS", "INLINE_PARENS", "INLINE_DOLLARS", "LATEX_COMMAND", "MATH_HINT", "convertMath", ExifInterface.LONGITUDE_WEST, "HEADING", "RULE", "QUOTE", "BULLET", "ORDERED", "TABLE_SEPARATOR", "BOLD_ITALIC", "BOLD", "BOLD_UNDERSCORE", "ITALIC", "ITALIC_UNDERSCORE", "STRIKE", "IMAGE", "LINK", "AUTOLINK", "BR", "SUP_TAG", "SUB_TAG", "SIMPLE_TAG", "ESCAPE", "markdown", "isTableRow", "", "line", "tableRow", "CARET_DIGITS", "UNDERSCORE_DIGITS", "scripts", "REPLACE", "", "", "SUPERSCRIPTS", "", "SUBSCRIPTS", "RUBLE", "FULLWIDTH_PUNCT", "glyphs", "input", "fallback", "", "cp", "sb", "Ljava/lang/StringBuilder;", "Lkotlin/text/StringBuilder;", "MULTISPACE", "SPACE_BEFORE_PUNCT", "layout", "dropBlankLines", "truncate", "max", "Options", "Vault", "G2Snap:core"}, k = 1, mv = {2, 4, 0}, xi = NalUnitUtil.H265_NAL_UNIT_TYPE_UNSPECIFIED)
/* loaded from: classes2.dex */
public final class G2Text {
    private static final Map<Character, String> FULLWIDTH_PUNCT;
    private static final Regex MULTISPACE;
    private static final Map<Integer, String> REPLACE;
    private static final Regex RUBLE;
    private static final Regex SPACE_BEFORE_PUNCT;
    private static final Map<Character, Character> SUBSCRIPTS;
    private static final Map<Character, Character> SUPERSCRIPTS;
    private static final String W = "[\\p{L}\\p{N}_]";
    public static final G2Text INSTANCE = new G2Text();
    private static final Regex FENCE = new Regex("(?m)^[ \\t]*(```|~~~)[^\\n]*\\n([\\s\\S]*?)(?:^[ \\t]*\\1[ \\t]*$|\\z)");
    private static final Regex INLINE_CODE = new Regex("`([^`\\n]+)`");
    private static final Regex DISPLAY_DOLLARS = new Regex("\\$\\$([\\s\\S]+?)\\$\\$");
    private static final Regex DISPLAY_BRACKETS = new Regex("\\\\\\[([\\s\\S]+?)\\\\]");
    private static final Regex INLINE_PARENS = new Regex("\\\\\\(([\\s\\S]+?)\\\\\\)");
    private static final Regex INLINE_DOLLARS = new Regex("(?<![\\\\$\\p{L}\\p{N}_])\\$(?![\\s$])([^$\\n]+?)(?<![\\s\\\\])\\$(?!\\d)");
    private static final Regex LATEX_COMMAND = new Regex("\\\\[A-Za-z]+");
    private static final Regex MATH_HINT = new Regex("[\\\\^_=+\\-*/<>()]|^[A-Za-z]$");
    private static final Regex HEADING = new Regex("^\\s{0,3}#{1,6}\\s+(.*?)\\s*#*\\s*$");
    private static final Regex RULE = new Regex("^\\s*([-*_])(\\s*\\1){2,}\\s*$");
    private static final Regex QUOTE = new Regex("^\\s*(>\\s?)+");
    private static final Regex BULLET = new Regex("^\\s*[-*•●▪►▸‣◦]\\s+");
    private static final Regex ORDERED = new Regex("^\\s*(\\d{1,3})[.)]\\s+");
    private static final Regex TABLE_SEPARATOR = new Regex("^\\s*\\|?\\s*:?-{2,}:?\\s*(\\|\\s*:?-{2,}:?\\s*)*\\|?\\s*$");
    private static final Regex BOLD_ITALIC = new Regex("\\*\\*\\*(?=\\S)(.+?)(?<=\\S)\\*\\*\\*");
    private static final Regex BOLD = new Regex("\\*\\*(?=\\S)(.+?)(?<=\\S)\\*\\*");
    private static final Regex BOLD_UNDERSCORE = new Regex("(?<![\\p{L}\\p{N}_])__(?=\\S)(.+?)(?<=\\S)__(?![\\p{L}\\p{N}_])");
    private static final Regex ITALIC = new Regex("(?<![\\p{L}\\p{N}_*])\\*(?=\\S)([^*\\n]+?)(?<=\\S)\\*(?![\\p{L}\\p{N}_*])");
    private static final Regex ITALIC_UNDERSCORE = new Regex("(?<![\\p{L}\\p{N}_])_(?=\\S)([^_\\n]+?)(?<=\\S)_(?![\\p{L}\\p{N}_])");
    private static final Regex STRIKE = new Regex("~~(?=\\S)(.+?)(?<=\\S)~~");
    private static final Regex IMAGE = new Regex("!\\[([^\\]]*)]\\([^)]*\\)");
    private static final Regex LINK = new Regex("\\[([^\\]]+)]\\((?:https?://|mailto:|www\\.)[^)]*\\)");
    private static final Regex AUTOLINK = new Regex("<((?:https?://|mailto:)[^>\\s]+)>");
    private static final Regex BR = new Regex("(?i)<br\\s*/?>");
    private static final Regex SUP_TAG = new Regex("(?i)<sup>(.*?)</sup>");
    private static final Regex SUB_TAG = new Regex("(?i)<sub>(.*?)</sub>");
    private static final Regex SIMPLE_TAG = new Regex("(?i)</?(b|i|u|em|strong|small|big|code|span|mark|s|del|ins|p|div|pre|kbd)>");
    private static final Regex ESCAPE = new Regex("\\\\([\\\\`*_{}\\[\\]()#+\\-.!|>~])");
    private static final Regex CARET_DIGITS = new Regex("(?<=[\\p{L}\\p{N})\\]])\\^\\{?(\\d{1,3})\\}?(?![\\d.,]\\d)");
    private static final Regex UNDERSCORE_DIGITS = new Regex("(?<=\\p{L})_\\{?(\\d{1,2})\\}?(?![\\p{L}\\p{N}_])");

    private G2Text() {
    }

    /* compiled from: G2Text.kt */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\r\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0014\u0010\u000f\u001a\u00020\u00052\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0011\u001a\u00020\u0003HÖ\u0081\u0004J\n\u0010\u0012\u001a\u00020\u0013HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0014"}, d2 = {"Lio/github/ewfefrs/g2snap/core/G2Text$Options;", "", "maxChars", "", "dropBlankLines", "", "<init>", "(IZ)V", "getMaxChars", "()I", "getDropBlankLines", "()Z", "component1", "component2", "copy", "equals", "other", "hashCode", "toString", "", "G2Snap:core"}, k = 1, mv = {2, 4, 0}, xi = NalUnitUtil.H265_NAL_UNIT_TYPE_UNSPECIFIED)
    public static final /* data */ class Options {
        private final boolean dropBlankLines;
        private final int maxChars;

        /* JADX WARN: Multi-variable type inference failed */
        public Options() {
            this(0, 0 == true ? 1 : 0, 3, null);
        }

        public static /* synthetic */ Options copy$default(Options options, int i, boolean z, int i2, Object obj) {
            if ((i2 & 1) != 0) {
                i = options.maxChars;
            }
            if ((i2 & 2) != 0) {
                z = options.dropBlankLines;
            }
            return options.copy(i, z);
        }

        /* renamed from: component1, reason: from getter */
        public final int getMaxChars() {
            return this.maxChars;
        }

        /* renamed from: component2, reason: from getter */
        public final boolean getDropBlankLines() {
            return this.dropBlankLines;
        }

        public final Options copy(int maxChars, boolean dropBlankLines) {
            return new Options(maxChars, dropBlankLines);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Options)) {
                return false;
            }
            Options options = (Options) other;
            return this.maxChars == options.maxChars && this.dropBlankLines == options.dropBlankLines;
        }

        public int hashCode() {
            return (Integer.hashCode(this.maxChars) * 31) + Boolean.hashCode(this.dropBlankLines);
        }

        public String toString() {
            return "Options(maxChars=" + this.maxChars + ", dropBlankLines=" + this.dropBlankLines + ")";
        }

        public Options(int maxChars, boolean dropBlankLines) {
            this.maxChars = maxChars;
            this.dropBlankLines = dropBlankLines;
        }

        public /* synthetic */ Options(int i, boolean z, int i2, DefaultConstructorMarker defaultConstructorMarker) {
            this((i2 & 1) != 0 ? 0 : i, (i2 & 2) != 0 ? false : z);
        }

        public final int getMaxChars() {
            return this.maxChars;
        }

        public final boolean getDropBlankLines() {
            return this.dropBlankLines;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ String forGlasses$default(G2Text g2Text, String str, Options options, int i, Object obj) {
        if ((i & 2) != 0) {
            options = new Options(0, 0 == true ? 1 : 0, 3, null);
        }
        return g2Text.forGlasses(str, options);
    }

    public final String forGlasses(String raw, Options options) {
        Intrinsics.checkNotNullParameter(raw, "raw");
        Intrinsics.checkNotNullParameter(options, "options");
        String text = Normalizer.normalize(StringsKt.replace$default(StringsKt.replace$default(StringsKt.replace$default(StringsKt.replace$default(raw, "\r\n", "\n", false, 4, (Object) null), '\r', '\n', false, 4, (Object) null), (char) 8232, '\n', false, 4, (Object) null), (char) 8233, '\n', false, 4, (Object) null), Normalizer.Form.NFC);
        Intrinsics.checkNotNullExpressionValue(text, "normalize(...)");
        Vault vault = new Vault();
        String text2 = layout(glyphs(vault.restore(scripts(markdown(convertMath(protectCode(text, vault)))))), options.getDropBlankLines());
        return options.getMaxChars() > 0 ? truncate(text2, options.getMaxChars()) : text2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: G2Text.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0002\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0006J\u000e\u0010\t\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0006R\u0014\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000b"}, d2 = {"Lio/github/ewfefrs/g2snap/core/G2Text$Vault;", "", "<init>", "()V", "items", "", "", "put", "s", "restore", "Companion", "G2Snap:core"}, k = 1, mv = {2, 4, 0}, xi = NalUnitUtil.H265_NAL_UNIT_TYPE_UNSPECIFIED)
    static final class Vault {

        /* renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private static final Regex PLACEHOLDER = new Regex("\u0000(\\d+)\u0000");
        private final List<String> items = new ArrayList();

        public final String put(String s) {
            Intrinsics.checkNotNullParameter(s, "s");
            this.items.add(s);
            return "\u0000" + (this.items.size() - 1) + "\u0000";
        }

        static final CharSequence restore$lambda$0(Vault this$0, MatchResult m) {
            Intrinsics.checkNotNullParameter(m, "m");
            return this$0.items.get(Integer.parseInt(m.getGroupValues().get(1)));
        }

        public final String restore(String s) {
            Intrinsics.checkNotNullParameter(s, "s");
            return PLACEHOLDER.replace(s, new Function1() { // from class: io.github.ewfefrs.g2snap.core.G2Text$Vault$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return G2Text.Vault.restore$lambda$0(this.f$0, (MatchResult) obj);
                }
            });
        }

        /* compiled from: G2Text.kt */
        @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lio/github/ewfefrs/g2snap/core/G2Text$Vault$Companion;", "", "<init>", "()V", "PLACEHOLDER", "Lkotlin/text/Regex;", "getPLACEHOLDER", "()Lkotlin/text/Regex;", "G2Snap:core"}, k = 1, mv = {2, 4, 0}, xi = NalUnitUtil.H265_NAL_UNIT_TYPE_UNSPECIFIED)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }

            public final Regex getPLACEHOLDER() {
                return Vault.PLACEHOLDER;
            }
        }
    }

    static {
        Map $this$REPLACE_u24lambda_u240 = MapsKt.createMapBuilder();
        REPLACE$lambda$0$add($this$REPLACE_u24lambda_u240, "`´", "'");
        REPLACE$lambda$0$add($this$REPLACE_u24lambda_u240, "✓✔☑✅🗸", "+");
        REPLACE$lambda$0$add($this$REPLACE_u24lambda_u240, "✗✘✕✖❌❎", "-");
        REPLACE$lambda$0$add($this$REPLACE_u24lambda_u240, "⚠❗❕", "!");
        REPLACE$lambda$0$add($this$REPLACE_u24lambda_u240, "❓❔", "?");
        REPLACE$lambda$0$add($this$REPLACE_u24lambda_u240, "⇐⟸⟵↤⬅⇦", "←");
        REPLACE$lambda$0$add($this$REPLACE_u24lambda_u240, "⟹⟶➜➔➝➞➡↦⇨⇾⭢➤➢➙➛", "→");
        REPLACE$lambda$0$add($this$REPLACE_u24lambda_u240, "⟺⟷⇄⇆", "↔");
        REPLACE$lambda$0$add($this$REPLACE_u24lambda_u240, "⬆⇧", "↑");
        REPLACE$lambda$0$add($this$REPLACE_u24lambda_u240, "⬇⇩", "↓");
        REPLACE$lambda$0$add($this$REPLACE_u24lambda_u240, "∉", "не ∈");
        REPLACE$lambda$0$add($this$REPLACE_u24lambda_u240, "∄", "не ∃");
        REPLACE$lambda$0$add($this$REPLACE_u24lambda_u240, "≢", "не ≡");
        REPLACE$lambda$0$add($this$REPLACE_u24lambda_u240, "⊄", "не ⊂");
        REPLACE$lambda$0$add($this$REPLACE_u24lambda_u240, "≰", "не ≤");
        REPLACE$lambda$0$add($this$REPLACE_u24lambda_u240, "≱", "не ≥");
        REPLACE$lambda$0$add($this$REPLACE_u24lambda_u240, "∅⌀", "Ø");
        REPLACE$lambda$0$add($this$REPLACE_u24lambda_u240, "∆", "Δ");
        REPLACE$lambda$0$add($this$REPLACE_u24lambda_u240, "≅", "=");
        REPLACE$lambda$0$add($this$REPLACE_u24lambda_u240, "∼〜", "~");
        REPLACE$lambda$0$add($this$REPLACE_u24lambda_u240, "≃≊", "≈");
        REPLACE$lambda$0$add($this$REPLACE_u24lambda_u240, "⋅∙", "·");
        REPLACE$lambda$0$add($this$REPLACE_u24lambda_u240, "∓", "-/+");
        REPLACE$lambda$0$add($this$REPLACE_u24lambda_u240, "⩽", "≤");
        REPLACE$lambda$0$add($this$REPLACE_u24lambda_u240, "⩾", "≥");
        REPLACE$lambda$0$add($this$REPLACE_u24lambda_u240, "⊊", "⊂");
        REPLACE$lambda$0$add($this$REPLACE_u24lambda_u240, "⊋", "⊃");
        REPLACE$lambda$0$add($this$REPLACE_u24lambda_u240, "∡", "∠");
        REPLACE$lambda$0$add($this$REPLACE_u24lambda_u240, "◻◽", "□");
        REPLACE$lambda$0$add($this$REPLACE_u24lambda_u240, "⅓", "1/3");
        REPLACE$lambda$0$add($this$REPLACE_u24lambda_u240, "⅔", "2/3");
        REPLACE$lambda$0$add($this$REPLACE_u24lambda_u240, "⅕", "1/5");
        REPLACE$lambda$0$add($this$REPLACE_u24lambda_u240, "⅖", "2/5");
        REPLACE$lambda$0$add($this$REPLACE_u24lambda_u240, "⅗", "3/5");
        REPLACE$lambda$0$add($this$REPLACE_u24lambda_u240, "⅘", "4/5");
        REPLACE$lambda$0$add($this$REPLACE_u24lambda_u240, "⅙", "1/6");
        REPLACE$lambda$0$add($this$REPLACE_u24lambda_u240, "⅚", "5/6");
        REPLACE$lambda$0$add($this$REPLACE_u24lambda_u240, "⅐", "1/7");
        REPLACE$lambda$0$add($this$REPLACE_u24lambda_u240, "⅑", "1/9");
        REPLACE$lambda$0$add($this$REPLACE_u24lambda_u240, "⅒", "1/10");
        REPLACE$lambda$0$add($this$REPLACE_u24lambda_u240, "µ", "μ");
        REPLACE$lambda$0$add($this$REPLACE_u24lambda_u240, "ϕ", "φ");
        REPLACE$lambda$0$add($this$REPLACE_u24lambda_u240, "ϑ", "θ");
        REPLACE$lambda$0$add($this$REPLACE_u24lambda_u240, "ϵ", "ε");
        REPLACE$lambda$0$add($this$REPLACE_u24lambda_u240, "ϱ", "ρ");
        REPLACE$lambda$0$add($this$REPLACE_u24lambda_u240, "ϖ", "π");
        REPLACE$lambda$0$add($this$REPLACE_u24lambda_u240, "►▸▹▻‣⁃◦▪▫➣", "•");
        REPLACE$lambda$0$add($this$REPLACE_u24lambda_u240, "‑‐", "-");
        REPLACE$lambda$0$add($this$REPLACE_u24lambda_u240, "‒", "–");
        REPLACE$lambda$0$add($this$REPLACE_u24lambda_u240, "―", "—");
        REPLACE$lambda$0$add($this$REPLACE_u24lambda_u240, "‴", "'''");
        REPLACE$lambda$0$add($this$REPLACE_u24lambda_u240, "∛", "³√");
        REPLACE$lambda$0$add($this$REPLACE_u24lambda_u240, "∜", "⁴√");
        REPLACE$lambda$0$add($this$REPLACE_u24lambda_u240, "⌈⌊", "[");
        REPLACE$lambda$0$add($this$REPLACE_u24lambda_u240, "⌉⌋", "]");
        REPLACE$lambda$0$add($this$REPLACE_u24lambda_u240, "⟨〈", "<");
        REPLACE$lambda$0$add($this$REPLACE_u24lambda_u240, "⟩〉", ">");
        REPLACE$lambda$0$add($this$REPLACE_u24lambda_u240, "≔", ":=");
        REPLACE$lambda$0$add($this$REPLACE_u24lambda_u240, "≝", "=");
        REPLACE$lambda$0$add($this$REPLACE_u24lambda_u240, "⊕", "(+)");
        REPLACE$lambda$0$add($this$REPLACE_u24lambda_u240, "⊗", "(x)");
        REPLACE$lambda$0$add($this$REPLACE_u24lambda_u240, "∗", "*");
        REPLACE$lambda$0$add($this$REPLACE_u24lambda_u240, "∕", "/");
        REPLACE$lambda$0$add($this$REPLACE_u24lambda_u240, "∖", "\\");
        REPLACE$lambda$0$add($this$REPLACE_u24lambda_u240, "⋯⋮⋱⋰", "…");
        REPLACE$lambda$0$add($this$REPLACE_u24lambda_u240, "ˆ", "^");
        REPLACE$lambda$0$add($this$REPLACE_u24lambda_u240, "˜", "~");
        REPLACE$lambda$0$add($this$REPLACE_u24lambda_u240, "∭", "∫∫∫");
        REPLACE$lambda$0$add($this$REPLACE_u24lambda_u240, "ℓ", "l");
        REPLACE$lambda$0$add($this$REPLACE_u24lambda_u240, "ℝ", "R");
        REPLACE$lambda$0$add($this$REPLACE_u24lambda_u240, "ℕ", "N");
        REPLACE$lambda$0$add($this$REPLACE_u24lambda_u240, "ℤ", "Z");
        REPLACE$lambda$0$add($this$REPLACE_u24lambda_u240, "ℚ", "Q");
        REPLACE$lambda$0$add($this$REPLACE_u24lambda_u240, "ℂ", "C");
        REPLACE$lambda$0$add($this$REPLACE_u24lambda_u240, "¨¯¸", "");
        REPLACE = MapsKt.build($this$REPLACE_u24lambda_u240);
        SUPERSCRIPTS = MapsKt.mapOf(TuplesKt.to((char) 8304, '0'), TuplesKt.to((char) 185, '1'), TuplesKt.to((char) 178, '2'), TuplesKt.to((char) 179, '3'), TuplesKt.to((char) 8308, '4'), TuplesKt.to((char) 8309, '5'), TuplesKt.to((char) 8310, '6'), TuplesKt.to((char) 8311, '7'), TuplesKt.to((char) 8312, '8'), TuplesKt.to((char) 8313, '9'), TuplesKt.to((char) 8314, '+'), TuplesKt.to((char) 8315, '-'), TuplesKt.to((char) 8316, '='), TuplesKt.to((char) 8317, '('), TuplesKt.to((char) 8318, ')'), TuplesKt.to((char) 8319, 'n'), TuplesKt.to((char) 8305, 'i'), TuplesKt.to((char) 7491, 'a'), TuplesKt.to((char) 7495, 'b'), TuplesKt.to((char) 7580, 'c'), TuplesKt.to((char) 7496, 'd'), TuplesKt.to((char) 7497, 'e'), TuplesKt.to((char) 7584, 'f'), TuplesKt.to((char) 7501, 'g'), TuplesKt.to((char) 688, 'h'), TuplesKt.to((char) 690, 'j'), TuplesKt.to((char) 7503, 'k'), TuplesKt.to((char) 737, 'l'), TuplesKt.to((char) 7504, 'm'), TuplesKt.to((char) 7506, 'o'), TuplesKt.to((char) 7510, 'p'), TuplesKt.to((char) 691, 'r'), TuplesKt.to((char) 738, 's'), TuplesKt.to((char) 7511, 't'), TuplesKt.to((char) 7512, 'u'), TuplesKt.to((char) 7515, 'v'), TuplesKt.to((char) 695, 'w'), TuplesKt.to((char) 739, 'x'), TuplesKt.to((char) 696, 'y'), TuplesKt.to((char) 7611, 'z'));
        SUBSCRIPTS = MapsKt.mapOf(TuplesKt.to((char) 8320, '0'), TuplesKt.to((char) 8321, '1'), TuplesKt.to((char) 8322, '2'), TuplesKt.to((char) 8323, '3'), TuplesKt.to((char) 8324, '4'), TuplesKt.to((char) 8325, '5'), TuplesKt.to((char) 8326, '6'), TuplesKt.to((char) 8327, '7'), TuplesKt.to((char) 8328, '8'), TuplesKt.to((char) 8329, '9'), TuplesKt.to((char) 8330, '+'), TuplesKt.to((char) 8331, '-'), TuplesKt.to((char) 8332, '='), TuplesKt.to((char) 8333, '('), TuplesKt.to((char) 8334, ')'), TuplesKt.to((char) 8336, 'a'), TuplesKt.to((char) 8337, 'e'), TuplesKt.to((char) 8338, 'o'), TuplesKt.to((char) 8339, 'x'), TuplesKt.to((char) 8340, (char) 601), TuplesKt.to((char) 8341, 'h'), TuplesKt.to((char) 8342, 'k'), TuplesKt.to((char) 8343, 'l'), TuplesKt.to((char) 8344, 'm'), TuplesKt.to((char) 8345, 'n'), TuplesKt.to((char) 8346, 'p'), TuplesKt.to((char) 8347, 's'), TuplesKt.to((char) 8348, 't'), TuplesKt.to((char) 7522, 'i'), TuplesKt.to((char) 7523, 'r'), TuplesKt.to((char) 7524, 'u'), TuplesKt.to((char) 7525, 'v'), TuplesKt.to((char) 11388, 'j'));
        RUBLE = new Regex("(\\d)\\s*₽");
        FULLWIDTH_PUNCT = MapsKt.mapOf(TuplesKt.to((char) 12290, "."), TuplesKt.to((char) 12289, ","), TuplesKt.to((char) 12300, "«"), TuplesKt.to((char) 12301, "»"), TuplesKt.to((char) 12302, "«"), TuplesKt.to((char) 12303, "»"));
        MULTISPACE = new Regex(" {2,}");
        SPACE_BEFORE_PUNCT = new Regex(" +([.,;:!?)])");
    }

    private final String protectCode(String text, final Vault vault) {
        String t = replaceBlock(text, FENCE, new Function1() { // from class: io.github.ewfefrs.g2snap.core.G2Text$$ExternalSyntheticLambda23
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return G2Text.protectCode$lambda$0(vault, (MatchResult) obj);
            }
        });
        return INLINE_CODE.replace(t, new Function1() { // from class: io.github.ewfefrs.g2snap.core.G2Text$$ExternalSyntheticLambda24
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return G2Text.protectCode$lambda$1(vault, (MatchResult) obj);
            }
        });
    }

    static final String protectCode$lambda$0(Vault $vault, MatchResult m) {
        Intrinsics.checkNotNullParameter(m, "m");
        return $vault.put(INSTANCE.codeBlock(m.getGroupValues().get(2)));
    }

    static final CharSequence protectCode$lambda$1(Vault $vault, MatchResult m) {
        Intrinsics.checkNotNullParameter(m, "m");
        return $vault.put(m.getGroupValues().get(1));
    }

    private final String replaceBlock(String text, Regex regex, Function1<? super MatchResult, String> transform) {
        StringBuilder sb = new StringBuilder();
        int last = 0;
        for (MatchResult m : Regex.findAll$default(regex, text, 0, 2, null)) {
            int start = m.getRange().getFirst();
            while (start > last && (text.charAt(start - 1) == ' ' || text.charAt(start - 1) == '\t')) {
                start--;
            }
            sb.append((CharSequence) text, last, start);
            if (start > 0 && text.charAt(start - 1) != '\n') {
                sb.append('\n');
            }
            sb.append(transform.invoke(m));
            int end = m.getRange().getLast();
            while (true) {
                end++;
                if (end >= text.length() || (text.charAt(end) != ' ' && text.charAt(end) != '\t')) {
                    break;
                }
            }
            if (end < text.length() && text.charAt(end) != '\n') {
                sb.append('\n');
            }
            last = end;
        }
        sb.append((CharSequence) text, last, text.length());
        String string = sb.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return string;
    }

    private final String codeBlock(String body) {
        Iterable $this$map$iv = StringsKt.split$default((CharSequence) StringsKt.trimEnd(body, '\n'), new char[]{'\n'}, false, 0, 6, (Object) null);
        Collection destination$iv$iv = new ArrayList(CollectionsKt.collectionSizeOrDefault($this$map$iv, 10));
        for (Object item$iv$iv : $this$map$iv) {
            String it = (String) item$iv$iv;
            destination$iv$iv.add(StringsKt.trimEnd((CharSequence) StringsKt.replace$default(it, "\t", "    ", false, 4, (Object) null)).toString());
        }
        Iterable $this$filter$iv = (List) destination$iv$iv;
        Collection destination$iv$iv2 = new ArrayList();
        for (Object element$iv$iv : $this$filter$iv) {
            String it2 = (String) element$iv$iv;
            if (!StringsKt.isBlank(it2)) {
                destination$iv$iv2.add(element$iv$iv);
            }
        }
        return CollectionsKt.joinToString$default((List) destination$iv$iv2, "\n", null, null, 0, null, new Function1() { // from class: io.github.ewfefrs.g2snap.core.G2Text$$ExternalSyntheticLambda6
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return G2Text.codeBlock$lambda$2((String) obj);
            }
        }, 30, null);
    }

    static final CharSequence codeBlock$lambda$2(String line) {
        Intrinsics.checkNotNullParameter(line, "line");
        int indent = line.length() - StringsKt.trimStart((CharSequence) line).toString().length();
        return StringsKt.repeat("·", indent / 2) + StringsKt.trimStart((CharSequence) line).toString();
    }

    private final String convertMath(String text) {
        String t = replaceBlock(text, DISPLAY_DOLLARS, new Function1() { // from class: io.github.ewfefrs.g2snap.core.G2Text$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return G2Text.convertMath$lambda$0((MatchResult) obj);
            }
        });
        return CollectionsKt.joinToString$default(StringsKt.split$default((CharSequence) INLINE_DOLLARS.replace(INLINE_PARENS.replace(replaceBlock(t, DISPLAY_BRACKETS, new Function1() { // from class: io.github.ewfefrs.g2snap.core.G2Text$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return G2Text.convertMath$lambda$1((MatchResult) obj);
            }
        }), new Function1() { // from class: io.github.ewfefrs.g2snap.core.G2Text$$ExternalSyntheticLambda2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return G2Text.convertMath$lambda$2((MatchResult) obj);
            }
        }), new Function1() { // from class: io.github.ewfefrs.g2snap.core.G2Text$$ExternalSyntheticLambda3
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return G2Text.convertMath$lambda$3((MatchResult) obj);
            }
        }), new char[]{'\n'}, false, 0, 6, (Object) null), "\n", null, null, 0, null, new Function1() { // from class: io.github.ewfefrs.g2snap.core.G2Text$$ExternalSyntheticLambda4
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return G2Text.convertMath$lambda$4((String) obj);
            }
        }, 30, null);
    }

    static final String convertMath$lambda$0(MatchResult m) {
        Intrinsics.checkNotNullParameter(m, "m");
        return StringsKt.trim((CharSequence) Latex.INSTANCE.toPlain(m.getGroupValues().get(1))).toString();
    }

    static final String convertMath$lambda$1(MatchResult m) {
        Intrinsics.checkNotNullParameter(m, "m");
        return StringsKt.trim((CharSequence) Latex.INSTANCE.toPlain(m.getGroupValues().get(1))).toString();
    }

    static final CharSequence convertMath$lambda$2(MatchResult m) {
        Intrinsics.checkNotNullParameter(m, "m");
        return StringsKt.trim((CharSequence) Latex.INSTANCE.toPlain(m.getGroupValues().get(1))).toString();
    }

    static final CharSequence convertMath$lambda$3(MatchResult m) {
        Intrinsics.checkNotNullParameter(m, "m");
        String inner = m.getGroupValues().get(1);
        return MATH_HINT.containsMatchIn(inner) ? StringsKt.trim((CharSequence) Latex.INSTANCE.toPlain(inner)).toString() : m.getValue();
    }

    static final CharSequence convertMath$lambda$4(String line) {
        Intrinsics.checkNotNullParameter(line, "line");
        return (!LATEX_COMMAND.containsMatchIn(line) || StringsKt.contains$default((CharSequence) line, (char) 0, false, 2, (Object) null)) ? line : Latex.INSTANCE.toPlain(line);
    }

    private final String markdown(String text) {
        ArrayList out = new ArrayList();
        for (Object rawLine : StringsKt.split$default((CharSequence) text, new char[]{'\n'}, false, 0, 6, (Object) null)) {
            Object line = rawLine;
            if (!TABLE_SEPARATOR.matches((CharSequence) line) || !StringsKt.contains$default((CharSequence) line, '-', false, 2, (Object) null) || !StringsKt.contains$default((CharSequence) line, '|', false, 2, (Object) null)) {
                if (RULE.matches((CharSequence) line)) {
                    out.add("");
                } else {
                    MatchResult it = HEADING.matchEntire((CharSequence) line);
                    if (it != null) {
                        line = it.getGroupValues().get(1);
                    }
                    String strReplace = QUOTE.replace((CharSequence) line, "");
                    if (isTableRow(strReplace)) {
                        strReplace = tableRow(strReplace);
                    }
                    out.add(ORDERED.replace((CharSequence) BULLET.replace(strReplace, "• "), new Function1() { // from class: io.github.ewfefrs.g2snap.core.G2Text$$ExternalSyntheticLambda10
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return G2Text.markdown$lambda$1((MatchResult) obj);
                        }
                    }));
                }
            }
        }
        String t = CollectionsKt.joinToString$default(out, "\n", null, null, 0, null, null, 62, null);
        return ESCAPE.replace(STRIKE.replace(ITALIC_UNDERSCORE.replace(ITALIC.replace(BOLD_UNDERSCORE.replace(BOLD.replace(BOLD_ITALIC.replace(SIMPLE_TAG.replace(SUB_TAG.replace(SUP_TAG.replace(BR.replace(AUTOLINK.replace(LINK.replace(IMAGE.replace(t, new Function1() { // from class: io.github.ewfefrs.g2snap.core.G2Text$$ExternalSyntheticLambda14
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return G2Text.markdown$lambda$2((MatchResult) obj);
            }
        }), new Function1() { // from class: io.github.ewfefrs.g2snap.core.G2Text$$ExternalSyntheticLambda15
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return G2Text.markdown$lambda$3((MatchResult) obj);
            }
        }), new Function1() { // from class: io.github.ewfefrs.g2snap.core.G2Text$$ExternalSyntheticLambda16
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return G2Text.markdown$lambda$4((MatchResult) obj);
            }
        }), "\n"), new Function1() { // from class: io.github.ewfefrs.g2snap.core.G2Text$$ExternalSyntheticLambda17
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return G2Text.markdown$lambda$5((MatchResult) obj);
            }
        }), new Function1() { // from class: io.github.ewfefrs.g2snap.core.G2Text$$ExternalSyntheticLambda18
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return G2Text.markdown$lambda$6((MatchResult) obj);
            }
        }), ""), new Function1() { // from class: io.github.ewfefrs.g2snap.core.G2Text$$ExternalSyntheticLambda19
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return G2Text.markdown$lambda$7((MatchResult) obj);
            }
        }), new Function1() { // from class: io.github.ewfefrs.g2snap.core.G2Text$$ExternalSyntheticLambda20
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return G2Text.markdown$lambda$8((MatchResult) obj);
            }
        }), new Function1() { // from class: io.github.ewfefrs.g2snap.core.G2Text$$ExternalSyntheticLambda21
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return G2Text.markdown$lambda$9((MatchResult) obj);
            }
        }), new Function1() { // from class: io.github.ewfefrs.g2snap.core.G2Text$$ExternalSyntheticLambda22
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return G2Text.markdown$lambda$10((MatchResult) obj);
            }
        }), new Function1() { // from class: io.github.ewfefrs.g2snap.core.G2Text$$ExternalSyntheticLambda11
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return G2Text.markdown$lambda$11((MatchResult) obj);
            }
        }), new Function1() { // from class: io.github.ewfefrs.g2snap.core.G2Text$$ExternalSyntheticLambda12
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return G2Text.markdown$lambda$12((MatchResult) obj);
            }
        }), new Function1() { // from class: io.github.ewfefrs.g2snap.core.G2Text$$ExternalSyntheticLambda13
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return G2Text.markdown$lambda$13((MatchResult) obj);
            }
        });
    }

    static final CharSequence markdown$lambda$1(MatchResult m) {
        Intrinsics.checkNotNullParameter(m, "m");
        return ((Object) m.getGroupValues().get(1)) + ") ";
    }

    static final CharSequence markdown$lambda$2(MatchResult m) {
        Intrinsics.checkNotNullParameter(m, "m");
        return m.getGroupValues().get(1);
    }

    static final CharSequence markdown$lambda$3(MatchResult m) {
        Intrinsics.checkNotNullParameter(m, "m");
        return m.getGroupValues().get(1);
    }

    static final CharSequence markdown$lambda$4(MatchResult m) {
        Intrinsics.checkNotNullParameter(m, "m");
        return m.getGroupValues().get(1);
    }

    static final CharSequence markdown$lambda$5(MatchResult m) {
        Intrinsics.checkNotNullParameter(m, "m");
        return Latex.INSTANCE.script$G2Snap_core(m.getGroupValues().get(1), true);
    }

    static final CharSequence markdown$lambda$6(MatchResult m) {
        Intrinsics.checkNotNullParameter(m, "m");
        return Latex.INSTANCE.script$G2Snap_core(m.getGroupValues().get(1), false);
    }

    static final CharSequence markdown$lambda$7(MatchResult m) {
        Intrinsics.checkNotNullParameter(m, "m");
        return m.getGroupValues().get(1);
    }

    static final CharSequence markdown$lambda$8(MatchResult m) {
        Intrinsics.checkNotNullParameter(m, "m");
        return m.getGroupValues().get(1);
    }

    static final CharSequence markdown$lambda$9(MatchResult m) {
        Intrinsics.checkNotNullParameter(m, "m");
        return m.getGroupValues().get(1);
    }

    static final CharSequence markdown$lambda$10(MatchResult m) {
        Intrinsics.checkNotNullParameter(m, "m");
        return m.getGroupValues().get(1);
    }

    static final CharSequence markdown$lambda$11(MatchResult m) {
        Intrinsics.checkNotNullParameter(m, "m");
        return m.getGroupValues().get(1);
    }

    static final CharSequence markdown$lambda$12(MatchResult m) {
        Intrinsics.checkNotNullParameter(m, "m");
        return m.getGroupValues().get(1);
    }

    static final CharSequence markdown$lambda$13(MatchResult m) {
        Intrinsics.checkNotNullParameter(m, "m");
        return m.getGroupValues().get(1);
    }

    private final boolean isTableRow(String line) {
        String trimmed = StringsKt.trim((CharSequence) line).toString();
        if (!StringsKt.startsWith$default(trimmed, "|", false, 2, (Object) null)) {
            return false;
        }
        String $this$count$iv = trimmed;
        int count$iv = 0;
        int i = 0;
        while (true) {
            if (i >= $this$count$iv.length()) {
                break;
            }
            char element$iv = $this$count$iv.charAt(i);
            if (element$iv == '|') {
                count$iv++;
            }
            i++;
        }
        return count$iv >= 2;
    }

    private final String tableRow(String line) {
        Iterable $this$map$iv = StringsKt.split$default((CharSequence) StringsKt.trim(StringsKt.trim((CharSequence) line).toString(), '|'), new char[]{'|'}, false, 0, 6, (Object) null);
        Collection destination$iv$iv = new ArrayList(CollectionsKt.collectionSizeOrDefault($this$map$iv, 10));
        for (Object item$iv$iv : $this$map$iv) {
            String it = (String) item$iv$iv;
            destination$iv$iv.add(StringsKt.trim((CharSequence) it).toString());
        }
        Iterable $this$filter$iv = (List) destination$iv$iv;
        Collection destination$iv$iv2 = new ArrayList();
        for (Object element$iv$iv : $this$filter$iv) {
            String it2 = (String) element$iv$iv;
            if (it2.length() > 0) {
                destination$iv$iv2.add(element$iv$iv);
            }
        }
        return CollectionsKt.joinToString$default((List) destination$iv$iv2, " — ", null, null, 0, null, null, 62, null);
    }

    private final String scripts(String text) {
        String t = CARET_DIGITS.replace(text, new Function1() { // from class: io.github.ewfefrs.g2snap.core.G2Text$$ExternalSyntheticLambda7
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return G2Text.scripts$lambda$0((MatchResult) obj);
            }
        });
        return UNDERSCORE_DIGITS.replace(t, new Function1() { // from class: io.github.ewfefrs.g2snap.core.G2Text$$ExternalSyntheticLambda8
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return G2Text.scripts$lambda$1((MatchResult) obj);
            }
        });
    }

    static final CharSequence scripts$lambda$0(MatchResult m) {
        Intrinsics.checkNotNullParameter(m, "m");
        return Latex.INSTANCE.script$G2Snap_core(m.getGroupValues().get(1), true);
    }

    static final CharSequence scripts$lambda$1(MatchResult m) {
        Intrinsics.checkNotNullParameter(m, "m");
        return Latex.INSTANCE.script$G2Snap_core(m.getGroupValues().get(1), false);
    }

    private static final void REPLACE$lambda$0$add(final Map<Integer, String> map, String chars, final String value) {
        chars.codePoints().forEach(new IntConsumer() { // from class: io.github.ewfefrs.g2snap.core.G2Text$$ExternalSyntheticLambda9
            @Override // java.util.function.IntConsumer
            public final void accept(int i) {
                G2Text.REPLACE$lambda$0$add$0(map, value, i);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void REPLACE$lambda$0$add$0(Map $this_buildMap, String $value, int it) {
        $this_buildMap.put(Integer.valueOf(it), $value);
    }

    private final String glyphs(String input) throws IOException {
        Map scriptTable;
        boolean z;
        String text = StringsKt.replace$default(RUBLE.replace(input, new Function1() { // from class: io.github.ewfefrs.g2snap.core.G2Text$$ExternalSyntheticLambda5
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return G2Text.glyphs$lambda$0((MatchResult) obj);
            }
        }), "₽", "руб.", false, 4, (Object) null);
        StringBuilder sb = new StringBuilder(text.length());
        int i = 0;
        while (i < text.length()) {
            int cp = text.codePointAt(i);
            char ch = text.charAt(i);
            if (SUPERSCRIPTS.containsKey(Character.valueOf(ch))) {
                scriptTable = SUPERSCRIPTS;
            } else {
                scriptTable = SUBSCRIPTS.containsKey(Character.valueOf(ch)) ? SUBSCRIPTS : null;
            }
            if (scriptTable != null) {
                int j = i;
                while (j < text.length() && scriptTable.containsKey(Character.valueOf(text.charAt(j)))) {
                    j++;
                }
                String run = text.substring(i, j);
                Intrinsics.checkNotNullExpressionValue(run, "substring(...)");
                String $this$all$iv = run;
                int i2 = 0;
                while (true) {
                    if (i2 < $this$all$iv.length()) {
                        char element$iv = $this$all$iv.charAt(i2);
                        if (!G2Glyphs.INSTANCE.isRenderable(element$iv)) {
                            z = false;
                            break;
                        }
                        i2++;
                    } else {
                        z = true;
                        break;
                    }
                }
                if (z) {
                    sb.append(run);
                } else {
                    String $this$map$iv = run;
                    Collection destination$iv$iv = new ArrayList($this$map$iv.length());
                    for (int i3 = 0; i3 < $this$map$iv.length(); i3++) {
                        char item$iv$iv = $this$map$iv.charAt(i3);
                        destination$iv$iv.add(Character.valueOf(((Character) MapsKt.getValue(scriptTable, Character.valueOf(item$iv$iv))).charValue()));
                    }
                    String plain = CollectionsKt.joinToString$default((List) destination$iv$iv, "", null, null, 0, null, null, 62, null);
                    String mark = scriptTable == SUPERSCRIPTS ? "^" : "_";
                    sb.append((plain.length() == 1 ? new StringBuilder().append(mark).append(plain) : new StringBuilder().append(mark).append("(").append(plain).append(")")).toString());
                }
                i = j;
            } else {
                int n = Character.charCount(cp);
                if (cp == 9) {
                    sb.append(' ');
                } else if (cp == 160 || cp == 173) {
                    if (cp == 160) {
                        sb.append(' ');
                    }
                    Unit unit = Unit.INSTANCE;
                } else if (cp == 8728) {
                    Character chLastOrNull = StringsKt.lastOrNull(sb);
                    sb.append(chLastOrNull != null && Character.isDigit(chLastOrNull.charValue()) ? "°" : "·");
                } else if (FULLWIDTH_PUNCT.containsKey(Character.valueOf(ch))) {
                    sb.append((String) MapsKt.getValue(FULLWIDTH_PUNCT, Character.valueOf(ch)));
                } else if (cp == 65344) {
                    sb.append('\'');
                } else if (65281 <= cp && cp < 65375) {
                    sb.appendCodePoint(cp - 65248);
                } else if (cp == 12288) {
                    sb.append(' ');
                } else if (G2Glyphs.INSTANCE.isRenderable(cp)) {
                    sb.appendCodePoint(cp);
                } else if (REPLACE.containsKey(Integer.valueOf(cp))) {
                    sb.append((String) MapsKt.getValue(REPLACE, Integer.valueOf(cp)));
                } else {
                    fallback(cp, sb);
                    Unit unit2 = Unit.INSTANCE;
                }
                i += n;
            }
        }
        String string = sb.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return string;
    }

    static final CharSequence glyphs$lambda$0(MatchResult m) {
        Intrinsics.checkNotNullParameter(m, "m");
        return ((Object) m.getGroupValues().get(1)) + " руб.";
    }

    private final void fallback(int cp, StringBuilder sb) throws IOException {
        byte type = (byte) Character.getType(cp);
        if (type == 12) {
            sb.append(' ');
            return;
        }
        if (type != 6 && type != 7 && type != 8 && type != 16 && type != 15 && type != 19 && type != 18 && type != 0) {
            char[] chars = Character.toChars(cp);
            Intrinsics.checkNotNullExpressionValue(chars, "toChars(...)");
            String s = new String(chars);
            String nfkc = Normalizer.normalize(s, Normalizer.Form.NFKC);
            if (!Intrinsics.areEqual(nfkc, s) && nfkc.codePoints().allMatch(new IntPredicate() { // from class: io.github.ewfefrs.g2snap.core.G2Text$$ExternalSyntheticLambda25
                @Override // java.util.function.IntPredicate
                public final boolean test(int i) {
                    return G2Glyphs.INSTANCE.isRenderable(i);
                }
            })) {
                sb.append(nfkc);
                return;
            }
            CharSequence $this$filter$iv = Normalizer.normalize(s, Normalizer.Form.NFD);
            Intrinsics.checkNotNullExpressionValue($this$filter$iv, "normalize(...)");
            CharSequence $this$filterTo$iv$iv = $this$filter$iv;
            Appendable destination$iv$iv = new StringBuilder();
            int length = $this$filterTo$iv$iv.length();
            for (int index$iv$iv = 0; index$iv$iv < length; index$iv$iv++) {
                char element$iv$iv = $this$filterTo$iv$iv.charAt(index$iv$iv);
                if (((byte) Character.getType(element$iv$iv)) != 6) {
                    destination$iv$iv.append(element$iv$iv);
                }
            }
            String base = ((StringBuilder) destination$iv$iv).toString();
            if ((base.length() > 0) && !Intrinsics.areEqual(base, s) && base.codePoints().allMatch(new IntPredicate() { // from class: io.github.ewfefrs.g2snap.core.G2Text$$ExternalSyntheticLambda26
                @Override // java.util.function.IntPredicate
                public final boolean test(int i) {
                    return G2Glyphs.INSTANCE.isRenderable(i);
                }
            })) {
                sb.append(base);
            } else if (Character.isLetterOrDigit(cp)) {
                sb.append('?');
            }
        }
    }

    private final String layout(String text, boolean dropBlankLines) {
        boolean z = true;
        Iterable $this$map$iv = StringsKt.split$default((CharSequence) text, new char[]{'\n'}, false, 0, 6, (Object) null);
        Collection destination$iv$iv = new ArrayList(CollectionsKt.collectionSizeOrDefault($this$map$iv, 10));
        for (Object item$iv$iv : $this$map$iv) {
            String body = StringsKt.trimEnd((CharSequence) item$iv$iv).toString();
            String it = MULTISPACE.replace(StringsKt.trimStart((CharSequence) body).toString(), " ");
            destination$iv$iv.add(SPACE_BEFORE_PUNCT.replace(it, "$1"));
            z = z;
        }
        boolean z2 = z;
        List<String> lines = (List) destination$iv$iv;
        ArrayList out = new ArrayList(lines.size());
        for (String line : lines) {
            if (line.length() == 0 ? z2 : false) {
                if (!dropBlankLines && !out.isEmpty()) {
                    if (((CharSequence) CollectionsKt.last((List) out)).length() == 0 ? z2 : false) {
                    }
                }
            }
            out.add(line);
        }
        while (!out.isEmpty()) {
            if (!(((CharSequence) CollectionsKt.last((List) out)).length() == 0 ? z2 : false)) {
                break;
            }
            out.remove(out.size() - 1);
        }
        return CollectionsKt.joinToString$default(out, "\n", null, null, 0, null, null, 62, null);
    }

    private final String truncate(String text, int max) {
        String body;
        if (text.length() <= max) {
            return text;
        }
        String cut = text.substring(0, max);
        Intrinsics.checkNotNullExpressionValue(cut, "substring(...)");
        int boundary = ComparisonsKt.maxOf(StringsKt.lastIndexOf$default((CharSequence) cut, '\n', 0, false, 6, (Object) null), StringsKt.lastIndexOf$default((CharSequence) cut, ". ", 0, false, 6, (Object) null), StringsKt.lastIndexOf$default((CharSequence) cut, "! ", 0, false, 6, (Object) null), StringsKt.lastIndexOf$default((CharSequence) cut, "? ", 0, false, 6, (Object) null));
        if (boundary > (max * 6) / 10) {
            body = cut.substring(0, boundary + 1);
            Intrinsics.checkNotNullExpressionValue(body, "substring(...)");
        } else {
            int space = StringsKt.lastIndexOf$default((CharSequence) cut, ' ', 0, false, 6, (Object) null);
            if (space > (max * 6) / 10) {
                body = cut.substring(0, space);
                Intrinsics.checkNotNullExpressionValue(body, "substring(...)");
            } else {
                body = cut;
            }
        }
        return StringsKt.trimEnd((CharSequence) body).toString() + "…";
    }
}
