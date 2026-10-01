package io.github.ewfefrs.g2snap.core;

import androidx.camera.camera2.pipe.media.ImageSource;
import androidx.core.view.MotionEventCompat;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import androidx.exifinterface.media.ExifInterface;
import androidx.media3.common.MimeTypes;
import androidx.media3.container.NalUnitUtil;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.collections.SetsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import kotlin.text.Typography;

/* compiled from: Latex.kt */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\b\u0002\n\u0002\u0010\"\n\u0002\b\u0004\n\u0002\u0010 \n\u0000\n\u0002\u0010\f\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001 B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005J\u001d\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0017H\u0000¢\u0006\u0002\b\u0018J\u0010\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0005H\u0002J\u0010\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u0005H\u0002J\u0010\u0010\u001f\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u0005H\u0002R\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00050\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00050\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00050\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00050\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00050\u0010X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00120\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00120\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006!"}, d2 = {"Lio/github/ewfefrs/g2snap/core/Latex;", "", "<init>", "()V", "toPlain", "", "src", "GREEK", "", "SYMBOLS", "DROP", "", "UNWRAP", "SWALLOW", "FUNCTIONS", "LIMIT_WORDS", "", "SUP", "", "SUB", "script", "rawArg", "sup", "", "script$G2Snap_core", "isWrapped", "s", "ATOM", "Lkotlin/text/Regex;", "operand", "x", "radicand", "Converter", "G2Snap:core"}, k = 1, mv = {2, 4, 0}, xi = NalUnitUtil.H265_NAL_UNIT_TYPE_UNSPECIFIED)
/* loaded from: classes2.dex */
public final class Latex {
    public static final Latex INSTANCE = new Latex();
    private static final Map<String, String> GREEK = MapsKt.mapOf(TuplesKt.to("alpha", "α"), TuplesKt.to("beta", "β"), TuplesKt.to("gamma", "γ"), TuplesKt.to("delta", "δ"), TuplesKt.to("epsilon", "ε"), TuplesKt.to("varepsilon", "ε"), TuplesKt.to("zeta", "ζ"), TuplesKt.to("eta", "η"), TuplesKt.to("theta", "θ"), TuplesKt.to("vartheta", "θ"), TuplesKt.to("iota", "ι"), TuplesKt.to("kappa", "κ"), TuplesKt.to("lambda", "λ"), TuplesKt.to("mu", "μ"), TuplesKt.to("nu", "ν"), TuplesKt.to("xi", "ξ"), TuplesKt.to("omicron", "ο"), TuplesKt.to("pi", "π"), TuplesKt.to("varpi", "π"), TuplesKt.to("rho", "ρ"), TuplesKt.to("varrho", "ρ"), TuplesKt.to("sigma", "σ"), TuplesKt.to("varsigma", "ς"), TuplesKt.to("tau", "τ"), TuplesKt.to("upsilon", "υ"), TuplesKt.to("phi", "φ"), TuplesKt.to("varphi", "φ"), TuplesKt.to("chi", "χ"), TuplesKt.to("psi", "ψ"), TuplesKt.to("omega", "ω"), TuplesKt.to("Alpha", "Α"), TuplesKt.to("Beta", "Β"), TuplesKt.to(ExifInterface.TAG_GAMMA, "Γ"), TuplesKt.to("Delta", "Δ"), TuplesKt.to("Epsilon", "Ε"), TuplesKt.to("Zeta", "Ζ"), TuplesKt.to("Eta", "Η"), TuplesKt.to("Theta", "Θ"), TuplesKt.to("Iota", "Ι"), TuplesKt.to("Kappa", "Κ"), TuplesKt.to("Lambda", "Λ"), TuplesKt.to("Mu", "Μ"), TuplesKt.to("Nu", "Ν"), TuplesKt.to("Xi", "Ξ"), TuplesKt.to("Omicron", "Ο"), TuplesKt.to("Pi", "Π"), TuplesKt.to("Rho", "Ρ"), TuplesKt.to("Sigma", "Σ"), TuplesKt.to("Tau", "Τ"), TuplesKt.to("Upsilon", "Υ"), TuplesKt.to("Phi", "Φ"), TuplesKt.to("Chi", "Χ"), TuplesKt.to("Psi", "Ψ"), TuplesKt.to("Omega", "Ω"));
    private static final Map<String, String> SYMBOLS = MapsKt.mapOf(TuplesKt.to("infty", "∞"), TuplesKt.to("pm", "±"), TuplesKt.to("mp", "∓"), TuplesKt.to("times", "×"), TuplesKt.to("div", "÷"), TuplesKt.to("cdot", "·"), TuplesKt.to("cdotp", "·"), TuplesKt.to("ast", "*"), TuplesKt.to("star", "*"), TuplesKt.to("bullet", "•"), TuplesKt.to("circ", "∘"), TuplesKt.to("oplus", "⊕"), TuplesKt.to("otimes", "⊗"), TuplesKt.to("setminus", "\\"), TuplesKt.to("backslash", "\\"), TuplesKt.to("le", "≤"), TuplesKt.to("leq", "≤"), TuplesKt.to("leqslant", "≤"), TuplesKt.to("ge", "≥"), TuplesKt.to("geq", "≥"), TuplesKt.to("geqslant", "≥"), TuplesKt.to("ne", "≠"), TuplesKt.to("neq", "≠"), TuplesKt.to("approx", "≈"), TuplesKt.to("sim", "~"), TuplesKt.to("simeq", "≈"), TuplesKt.to("cong", "≅"), TuplesKt.to("equiv", "≡"), TuplesKt.to("propto", "∝"), TuplesKt.to("ll", "≪"), TuplesKt.to("gg", "≫"), TuplesKt.to("to", "→"), TuplesKt.to("rightarrow", "→"), TuplesKt.to("longrightarrow", "→"), TuplesKt.to("mapsto", "→"), TuplesKt.to("leftarrow", "←"), TuplesKt.to("gets", "←"), TuplesKt.to("longleftarrow", "←"), TuplesKt.to("leftrightarrow", "↔"), TuplesKt.to("longleftrightarrow", "↔"), TuplesKt.to("Rightarrow", "⇒"), TuplesKt.to("Longrightarrow", "⇒"), TuplesKt.to("implies", "⇒"), TuplesKt.to("Leftarrow", "⇐"), TuplesKt.to("Longleftarrow", "⇐"), TuplesKt.to("impliedby", "⇐"), TuplesKt.to("Leftrightarrow", "⇔"), TuplesKt.to("Longleftrightarrow", "⇔"), TuplesKt.to("iff", "⇔"), TuplesKt.to("uparrow", "↑"), TuplesKt.to("downarrow", "↓"), TuplesKt.to("in", "∈"), TuplesKt.to("notin", "∉"), TuplesKt.to("ni", "∋"), TuplesKt.to("subset", "⊂"), TuplesKt.to("subseteq", "⊆"), TuplesKt.to("supset", "⊃"), TuplesKt.to("supseteq", "⊇"), TuplesKt.to("cap", "∩"), TuplesKt.to("cup", "∪"), TuplesKt.to("emptyset", "∅"), TuplesKt.to("varnothing", "∅"), TuplesKt.to("forall", "∀"), TuplesKt.to("exists", "∃"), TuplesKt.to("neg", "¬"), TuplesKt.to("lnot", "¬"), TuplesKt.to("land", "∧"), TuplesKt.to("wedge", "∧"), TuplesKt.to("lor", "∨"), TuplesKt.to("vee", "∨"), TuplesKt.to("angle", "∠"), TuplesKt.to("measuredangle", "∠"), TuplesKt.to("perp", "⊥"), TuplesKt.to("parallel", "∥"), TuplesKt.to("triangle", "△"), TuplesKt.to("square", "□"), TuplesKt.to("degree", "°"), TuplesKt.to("partial", "∂"), TuplesKt.to("nabla", "∇"), TuplesKt.to("sum", "∑"), TuplesKt.to("prod", "∏"), TuplesKt.to("int", "∫"), TuplesKt.to("iint", "∫∫"), TuplesKt.to("iiint", "∫∫∫"), TuplesKt.to("oint", "∮"), TuplesKt.to("hbar", "ħ"), TuplesKt.to("ell", "l"), TuplesKt.to("Re", "Re"), TuplesKt.to("Im", "Im"), TuplesKt.to("colon", ":"), TuplesKt.to("mid", "|"), TuplesKt.to("vert", "|"), TuplesKt.to("lvert", "|"), TuplesKt.to("rvert", "|"), TuplesKt.to("Vert", "‖"), TuplesKt.to("lVert", "‖"), TuplesKt.to("rVert", "‖"), TuplesKt.to("langle", "<"), TuplesKt.to("rangle", ">"), TuplesKt.to("lceil", "["), TuplesKt.to("rceil", "]"), TuplesKt.to("lfloor", "["), TuplesKt.to("rfloor", "]"), TuplesKt.to("lbrace", "{"), TuplesKt.to("rbrace", "}"), TuplesKt.to("lbrack", "["), TuplesKt.to("rbrack", "]"), TuplesKt.to(ExifInterface.LATITUDE_SOUTH, "§"), TuplesKt.to("P", "¶"), TuplesKt.to("dagger", "†"), TuplesKt.to("checkmark", "+"), TuplesKt.to("therefore", "∴"), TuplesKt.to("because", "∵"), TuplesKt.to("ldotp", "."), TuplesKt.to("prime", "'"), TuplesKt.to("ldots", "…"), TuplesKt.to("dots", "…"), TuplesKt.to("cdots", "…"), TuplesKt.to("dotsc", "…"), TuplesKt.to("dotsb", "…"), TuplesKt.to("vdots", "…"), TuplesKt.to("ddots", "…"), TuplesKt.to("top", ExifInterface.GPS_DIRECTION_TRUE), TuplesKt.to("bot", "⊥"), TuplesKt.to("aleph", "aleph"), TuplesKt.to("quad", " "), TuplesKt.to("qquad", " "), TuplesKt.to("enspace", " "), TuplesKt.to("thinspace", " "), TuplesKt.to("medspace", " "), TuplesKt.to("thickspace", " "), TuplesKt.to("hfill", " "), TuplesKt.to("space", " "), TuplesKt.to("newline", "\n"), TuplesKt.to("cr", "\n"), TuplesKt.to("percent", "%"));
    private static final Set<String> DROP = SetsKt.setOf((Object[]) new String[]{"displaystyle", "textstyle", "scriptstyle", "scriptscriptstyle", "limits", "nolimits", "nonumber", "notag", "hline", "mathstrut", "strut", "negthinspace", "negmedspace", "negthickspace", "left", "right", "middle", "big", "Big", "bigg", "Bigg", "bigl", "bigr", "Bigl", "Bigr", "biggl", "biggr", "Biggl", "Biggr", "bigm", "Bigm", "biggm", "Biggm", "centering", "raggedright", "allowbreak", "relax"});
    private static final Set<String> UNWRAP = SetsKt.setOf((Object[]) new String[]{MimeTypes.BASE_TYPE_TEXT, "textrm", "textit", "textbf", "textsf", "texttt", "textnormal", "textup", "mathrm", "mathbf", "mathit", "mathsf", "mathtt", "mathcal", "mathbb", "mathfrak", "mathscr", "mathnormal", "boldsymbol", "bm", "operatorname", "mbox", "hbox", "emph", "boxed", "fbox", "underline", "overline", "vec", "hat", "widehat", "tilde", "widetilde", "bar", "dot", "ddot", "overrightarrow", "overleftarrow", "underbrace", "overbrace", "mathring", "check", "breve", "acute", "grave", "mathop", "mathbin", "mathrel", "mathord", "ensuremath", "smash", "cancel", "bcancel", "xcancel", "sout", "textsc"});
    private static final Set<String> SWALLOW = SetsKt.setOf((Object[]) new String[]{"label", "phantom", "hphantom", "vphantom", "color", "ref", "eqref"});
    private static final Set<String> FUNCTIONS = SetsKt.setOf((Object[]) new String[]{"sin", "cos", "tan", "cot", "sec", "csc", "arcsin", "arccos", "arctan", "arccot", "sinh", "cosh", "tanh", "coth", "log", "ln", "lg", "exp", "lim", "limsup", "liminf", "max", "min", "sup", "inf", "det", "gcd", "lcm", "deg", AccessibilityNodeInfoCompat.MathInfoCompat.MATH_ATTRIBUTE_ARG, "dim", "ker", "hom", "Pr", "tg", "ctg", "arctg", "arcctg", "sh", "ch", "th", "cth", "sgn", "mod", "bmod"});
    private static final List<String> LIMIT_WORDS = CollectionsKt.listOf((Object[]) new String[]{"lim", "limsup", "liminf", "max", "min", "sup", "inf"});
    private static final Map<Character, Character> SUP = MapsKt.mapOf(TuplesKt.to('0', (char) 8304), TuplesKt.to('1', (char) 185), TuplesKt.to('2', (char) 178), TuplesKt.to('3', (char) 179), TuplesKt.to('4', (char) 8308), TuplesKt.to('5', (char) 8309), TuplesKt.to('6', (char) 8310), TuplesKt.to('7', (char) 8311), TuplesKt.to('8', (char) 8312), TuplesKt.to('9', (char) 8313));
    private static final Map<Character, Character> SUB = MapsKt.mapOf(TuplesKt.to('0', (char) 8320), TuplesKt.to('1', (char) 8321), TuplesKt.to('2', (char) 8322), TuplesKt.to('3', (char) 8323), TuplesKt.to('4', (char) 8324), TuplesKt.to('5', (char) 8325), TuplesKt.to('6', (char) 8326), TuplesKt.to('7', (char) 8327), TuplesKt.to('8', (char) 8328), TuplesKt.to('9', (char) 8329));
    private static final Regex ATOM = new Regex("^[-−]?[\\p{L}\\p{N}.,²³¹⁰⁴⁵⁶⁷⁸⁹₀₁₂₃₄₅₆₇₈₉'°√∞]+$");

    private Latex() {
    }

    public final String toPlain(String src) {
        Intrinsics.checkNotNullParameter(src, "src");
        return new Converter(src).run();
    }

    public final String script$G2Snap_core(String rawArg, boolean sup) {
        CharSequence $this$all$iv;
        Intrinsics.checkNotNullParameter(rawArg, "rawArg");
        String arg = StringsKt.trim((CharSequence) rawArg).toString();
        if (arg.length() == 0) {
            return "";
        }
        if (sup && (Intrinsics.areEqual(arg, "∘") || Intrinsics.areEqual(arg, "°") || Intrinsics.areEqual(arg, "o"))) {
            return "°";
        }
        if (sup && (Intrinsics.areEqual(arg, "'") || Intrinsics.areEqual(arg, "′") || Intrinsics.areEqual(arg, "''"))) {
            return StringsKt.replace$default(arg, Typography.prime, '\'', false, 4, (Object) null);
        }
        String $this$all$iv2 = arg;
        int i = 0;
        while (true) {
            if (i < $this$all$iv2.length()) {
                char element$iv = $this$all$iv2.charAt(i);
                char it = ('0' > element$iv || element$iv >= ':') ? (char) 0 : (char) 1;
                if (it == 0) {
                    $this$all$iv = null;
                    break;
                }
                i++;
            } else {
                $this$all$iv = 1;
                break;
            }
        }
        if ($this$all$iv != null) {
            Map table = sup ? SUP : SUB;
            String $this$map$iv = arg;
            Collection destination$iv$iv = new ArrayList($this$map$iv.length());
            for (int i2 = 0; i2 < $this$map$iv.length(); i2++) {
                char item$iv$iv = $this$map$iv.charAt(i2);
                char it2 = ((Character) MapsKt.getValue(table, Character.valueOf(item$iv$iv))).charValue();
                destination$iv$iv.add(Character.valueOf(it2));
            }
            return CollectionsKt.joinToString$default((List) destination$iv$iv, "", null, null, 0, null, null, 62, null);
        }
        String mark = sup ? "^" : "_";
        if (arg.codePointCount(0, arg.length()) != 1 && !isWrapped(arg)) {
            return mark + "(" + arg + ")";
        }
        return mark + arg;
    }

    private final boolean isWrapped(String s) {
        if (s.length() < 2 || StringsKt.first(s) != '(' || StringsKt.last(s) != ')') {
            return false;
        }
        int depth = 0;
        int length = s.length();
        for (int i = 0; i < length; i++) {
            int i2 = i;
            char c = s.charAt(i);
            if (c == '(') {
                depth++;
            }
            if (c == ')') {
                depth--;
            }
            if (depth == 0 && i2 < s.length() - 1) {
                return false;
            }
        }
        return depth == 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String operand(String x) {
        String t = StringsKt.trim((CharSequence) x).toString();
        return ((t.length() == 0) || ATOM.matches(t) || isWrapped(t)) ? t : "(" + t + ")";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String radicand(String x) {
        String t = StringsKt.trim((CharSequence) x).toString();
        if ((ATOM.matches(t) && !StringsKt.startsWith$default(t, "-", false, 2, (Object) null) && !StringsKt.startsWith$default(t, "−", false, 2, (Object) null)) || isWrapped(t)) {
            return t;
        }
        return "(" + t + ")";
    }

    /* compiled from: Latex.kt */
    @Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0006\u0010\b\u001a\u00020\u0003J\u001a\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000b2\b\b\u0002\u0010\f\u001a\u00020\u000bH\u0002J\b\u0010\r\u001a\u00020\u000eH\u0002J\u0014\u0010\u000f\u001a\u00020\u000b2\n\u0010\u0010\u001a\u00060\u0011j\u0002`\u0012H\u0002J\u0014\u0010\u0013\u001a\u00020\u000b2\n\u0010\u0010\u001a\u00060\u0011j\u0002`\u0012H\u0002J\b\u0010\u0014\u001a\u00020\u0003H\u0002J\b\u0010\u0015\u001a\u00020\u0003H\u0002J\b\u0010\u0016\u001a\u00020\u0003H\u0002J\n\u0010\u0017\u001a\u0004\u0018\u00010\u0003H\u0002J\u0014\u0010\u0018\u001a\u00020\u00032\n\u0010\u0019\u001a\u00060\u0011j\u0002`\u0012H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u001a"}, d2 = {"Lio/github/ewfefrs/g2snap/core/Latex$Converter;", "", "s", "", "<init>", "(Ljava/lang/String;)V", "i", "", "run", "seq", "untilBrace", "", "untilBracket", "skipSpaces", "", "endsWithBigOperator", "sb", "Ljava/lang/StringBuilder;", "Lkotlin/text/StringBuilder;", "endsWithLimitWord", "limits", AccessibilityNodeInfoCompat.MathInfoCompat.MATH_ATTRIBUTE_ARG, "rawArg", "optionalBracket", "command", "out", "G2Snap:core"}, k = 1, mv = {2, 4, 0}, xi = NalUnitUtil.H265_NAL_UNIT_TYPE_UNSPECIFIED)
    private static final class Converter {
        private int i;
        private final String s;

        public Converter(String s) {
            Intrinsics.checkNotNullParameter(s, "s");
            this.s = s;
        }

        public final String run() {
            return seq$default(this, false, false, 2, null);
        }

        static /* synthetic */ String seq$default(Converter converter, boolean z, boolean z2, int i, Object obj) {
            if ((i & 2) != 0) {
                z2 = false;
            }
            return converter.seq(z, z2);
        }

        private final String seq(boolean untilBrace, boolean untilBracket) {
            StringBuilder sb = new StringBuilder();
            while (this.i < this.s.length()) {
                char c = this.s.charAt(this.i);
                if (c == '}') {
                    this.i++;
                    if (untilBrace) {
                        String string = sb.toString();
                        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
                        return string;
                    }
                    Unit unit = Unit.INSTANCE;
                } else {
                    if (untilBracket && c == ']') {
                        this.i++;
                        String string2 = sb.toString();
                        Intrinsics.checkNotNullExpressionValue(string2, "toString(...)");
                        return string2;
                    }
                    if (c == '{') {
                        this.i++;
                        sb.append(seq$default(this, true, false, 2, null));
                    } else if (c == '\\') {
                        sb.append(command(sb));
                    } else if ((c == '^' || c == '_') && endsWithBigOperator(sb)) {
                        sb.append(limits());
                    } else if ((c == '^' || c == '_') && endsWithLimitWord(sb)) {
                        this.i++;
                        sb.append('(').append(StringsKt.trim((CharSequence) arg()).toString()).append(')');
                    } else if (c == '^') {
                        this.i++;
                        sb.append(Latex.INSTANCE.script$G2Snap_core(arg(), true));
                    } else if (c == '_') {
                        this.i++;
                        sb.append(Latex.INSTANCE.script$G2Snap_core(arg(), false));
                    } else if (c == '&') {
                        this.i++;
                        sb.append(' ');
                    } else if (c == '~') {
                        this.i++;
                        sb.append(' ');
                    } else {
                        sb.append(c);
                        int i = this.i;
                        this.i = i + 1;
                        Integer.valueOf(i);
                    }
                }
            }
            String string3 = sb.toString();
            Intrinsics.checkNotNullExpressionValue(string3, "toString(...)");
            return string3;
        }

        private final void skipSpaces() {
            while (this.i < this.s.length()) {
                if (this.s.charAt(this.i) != ' ' && this.s.charAt(this.i) != '\t') {
                    return;
                } else {
                    this.i++;
                }
            }
        }

        private final boolean endsWithBigOperator(StringBuilder sb) {
            Character chLastOrNull = StringsKt.lastOrNull(StringsKt.trimEnd(sb));
            if (chLastOrNull == null) {
                return false;
            }
            char last = chLastOrNull.charValue();
            return last == 8721 || last == 8719 || last == 8747 || last == 8750;
        }

        private final boolean endsWithLimitWord(StringBuilder sb) {
            CharSequence t = StringsKt.trimEnd(sb);
            Iterable $this$any$iv = Latex.LIMIT_WORDS;
            if (($this$any$iv instanceof Collection) && ((Collection) $this$any$iv).isEmpty()) {
                return false;
            }
            for (Object element$iv : $this$any$iv) {
                String w = (String) element$iv;
                if (((!StringsKt.endsWith$default(t, (CharSequence) w, false, 2, (Object) null) || (t.length() != w.length() && Character.isLetter(t.charAt((t.length() - w.length()) - 1)))) ? null : 1) != null) {
                    return true;
                }
            }
            return false;
        }

        private final String limits() {
            Object lower = null;
            Object upper = null;
            for (int i = 0; i < 2; i++) {
                skipSpaces();
                if (this.i < this.s.length() && this.s.charAt(this.i) == '_' && lower == null) {
                    this.i++;
                    lower = StringsKt.trim((CharSequence) arg()).toString();
                } else if (this.i < this.s.length() && this.s.charAt(this.i) == '^' && upper == null) {
                    this.i++;
                    upper = StringsKt.trim((CharSequence) arg()).toString();
                }
            }
            if (lower != null && upper != null) {
                return "(" + lower + ".." + upper + ")";
            }
            if (lower != null) {
                return "(" + lower + ")";
            }
            return upper != null ? "(.." + upper + ")" : "";
        }

        private final String arg() {
            skipSpaces();
            if (this.i >= this.s.length()) {
                return "";
            }
            char c = this.s.charAt(this.i);
            switch (c) {
                case '\\':
                    return command(new StringBuilder());
                case '{':
                    this.i++;
                    return seq$default(this, true, false, 2, null);
                default:
                    int cp = this.s.codePointAt(this.i);
                    this.i += Character.charCount(cp);
                    char[] chars = Character.toChars(cp);
                    Intrinsics.checkNotNullExpressionValue(chars, "toChars(...)");
                    return new String(chars);
            }
        }

        private final String rawArg() {
            skipSpaces();
            if (this.i >= this.s.length() || this.s.charAt(this.i) != '{') {
                return "";
            }
            int end = StringsKt.indexOf$default((CharSequence) this.s, '}', this.i, false, 4, (Object) null);
            String str = this.s;
            if (end < 0) {
                String r = str.substring(this.i + 1);
                Intrinsics.checkNotNullExpressionValue(r, "substring(...)");
                this.i = this.s.length();
                return r;
            }
            String r2 = str.substring(this.i + 1, end);
            Intrinsics.checkNotNullExpressionValue(r2, "substring(...)");
            this.i = end + 1;
            return r2;
        }

        private final String optionalBracket() {
            skipSpaces();
            if (this.i < this.s.length() && this.s.charAt(this.i) == '[') {
                this.i++;
                return seq(false, true);
            }
            return null;
        }

        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
        /* JADX WARN: Code restructure failed: missing block: B:69:0x012a, code lost:
        
            if (r11.equals(androidx.exifinterface.media.ExifInterface.GPS_MEASUREMENT_2D) == false) goto L74;
         */
        /* JADX WARN: Code restructure failed: missing block: B:72:0x0131, code lost:
        
            if (r11.equals("") == false) goto L74;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        private final String command(StringBuilder out) {
            this.i++;
            if (this.i >= this.s.length()) {
                return "";
            }
            char c = this.s.charAt(this.i);
            if (!('a' <= c && c < '{')) {
                if (!('A' <= c && c < '[')) {
                    this.i++;
                    switch (c) {
                        case ' ':
                        case MotionEventCompat.AXIS_GENERIC_13 /* 44 */:
                        case ':':
                        case ';':
                        case '>':
                            return " ";
                        case '!':
                            return "";
                        case '\\':
                            return "\n";
                        case '|':
                            return "‖";
                        default:
                            return String.valueOf(c);
                    }
                }
            }
            int start = this.i;
            while (this.i < this.s.length()) {
                char cCharAt = this.s.charAt(this.i);
                if (!('a' <= cCharAt && cCharAt < '{')) {
                    char cCharAt2 = this.s.charAt(this.i);
                    if (!('A' <= cCharAt2 && cCharAt2 < '[')) {
                        break;
                    }
                }
                this.i++;
            }
            String name = this.s.substring(start, this.i);
            Intrinsics.checkNotNullExpressionValue(name, "substring(...)");
            if (Intrinsics.areEqual(name, "frac") || Intrinsics.areEqual(name, "dfrac") || Intrinsics.areEqual(name, "tfrac") || Intrinsics.areEqual(name, "cfrac")) {
                String a = arg();
                String b = arg();
                return Latex.INSTANCE.operand(a) + "/" + Latex.INSTANCE.operand(b);
            }
            if (Intrinsics.areEqual(name, "sqrt")) {
                String strOptionalBracket = optionalBracket();
                String n = strOptionalBracket != null ? StringsKt.trim((CharSequence) strOptionalBracket).toString() : null;
                String x = arg();
                if (n != null) {
                    switch (n.hashCode()) {
                        case 0:
                            break;
                        case 50:
                            break;
                        case 51:
                            if (n.equals(ExifInterface.GPS_MEASUREMENT_3D)) {
                                String b2 = "³√" + Latex.INSTANCE.radicand(x);
                                return b2;
                            }
                            String b3 = Latex.INSTANCE.operand(x) + "^(1/" + n + ")";
                            return b3;
                        case ImageSource.IMAGE_SOURCE_CAPACITY /* 52 */:
                            if (n.equals("4")) {
                                String b4 = "⁴√" + Latex.INSTANCE.radicand(x);
                                return b4;
                            }
                            String b32 = Latex.INSTANCE.operand(x) + "^(1/" + n + ")";
                            return b32;
                        default:
                            String b322 = Latex.INSTANCE.operand(x) + "^(1/" + n + ")";
                            return b322;
                    }
                }
                String b5 = "√" + Latex.INSTANCE.radicand(x);
                return b5;
            }
            if (Intrinsics.areEqual(name, "binom") || Intrinsics.areEqual(name, "dbinom") || Intrinsics.areEqual(name, "tbinom")) {
                String a2 = StringsKt.trim((CharSequence) arg()).toString();
                String b6 = StringsKt.trim((CharSequence) arg()).toString();
                return "C(" + a2 + ", " + b6 + ")";
            }
            if (Intrinsics.areEqual(name, "pmod")) {
                String b7 = " (mod " + StringsKt.trim((CharSequence) arg()).toString() + ")";
                return b7;
            }
            if (Intrinsics.areEqual(name, "not")) {
                String x2 = StringsKt.trim((CharSequence) arg()).toString();
                if (Intrinsics.areEqual(x2, "=")) {
                    return "≠";
                }
                if (Intrinsics.areEqual(x2, "∈")) {
                    return "∉";
                }
                String b8 = "не " + x2;
                return b8;
            }
            if (Intrinsics.areEqual(name, "textcolor")) {
                rawArg();
                String b9 = arg();
                return b9;
            }
            if (Intrinsics.areEqual(name, "tag")) {
                String b10 = " (" + StringsKt.trim((CharSequence) arg()).toString() + ")";
                return b10;
            }
            if (Intrinsics.areEqual(name, "begin")) {
                String env = rawArg();
                if (Intrinsics.areEqual(env, "array") || Intrinsics.areEqual(env, "tabular")) {
                    rawArg();
                }
                return (StringsKt.startsWith$default(env, "cases", false, 2, (Object) null) || StringsKt.startsWith$default(env, "align", false, 2, (Object) null) || StringsKt.startsWith$default(env, "gather", false, 2, (Object) null) || StringsKt.startsWith$default(env, "split", false, 2, (Object) null) || StringsKt.endsWith$default(env, "matrix", false, 2, (Object) null) || Intrinsics.areEqual(env, "array") || Intrinsics.areEqual(env, "equation*") || Intrinsics.areEqual(env, "equation") || Intrinsics.areEqual(env, "eqnarray") || Intrinsics.areEqual(env, "tabular")) ? "\n" : "";
            }
            if (!Intrinsics.areEqual(name, "end")) {
                if (!Latex.DROP.contains(name)) {
                    if (!Latex.UNWRAP.contains(name)) {
                        if (!Latex.SWALLOW.contains(name)) {
                            if (Latex.FUNCTIONS.contains(name)) {
                                Character next = StringsKt.getOrNull(this.s, this.i);
                                if (next != null && Character.isLetterOrDigit(next.charValue())) {
                                    String b11 = name + " ";
                                    return b11;
                                }
                            } else if (!Intrinsics.areEqual(name, "circ")) {
                                if (!Latex.GREEK.containsKey(name)) {
                                    if (Latex.SYMBOLS.containsKey(name)) {
                                        String b12 = (String) MapsKt.getValue(Latex.SYMBOLS, name);
                                        return b12;
                                    }
                                    int save = this.i;
                                    skipSpaces();
                                    if (this.i < this.s.length() && this.s.charAt(this.i) == '{') {
                                        String b13 = arg();
                                        return b13;
                                    }
                                    this.i = save;
                                } else {
                                    int save2 = this.i;
                                    skipSpaces();
                                    Character next2 = StringsKt.getOrNull(this.s, this.i);
                                    if (next2 == null || (!Character.isLetterOrDigit(next2.charValue()) && next2.charValue() != '(' && next2.charValue() != '\\')) {
                                        this.i = save2;
                                    }
                                    String b14 = (String) MapsKt.getValue(Latex.GREEK, name);
                                    return b14;
                                }
                            } else {
                                Character prev = StringsKt.lastOrNull(out);
                                return (prev == null || !(Character.isDigit(prev.charValue()) || prev.charValue() == ')')) ? "∘" : "°";
                            }
                            return name;
                        }
                        arg();
                        return "";
                    }
                    String b15 = arg();
                    return b15;
                }
                if (!Intrinsics.areEqual(name, "left") && !Intrinsics.areEqual(name, "right") && !StringsKt.startsWith$default(name, "big", false, 2, (Object) null) && !StringsKt.startsWith$default(name, "Big", false, 2, (Object) null) && !Intrinsics.areEqual(name, "middle")) {
                    return "";
                }
                skipSpaces();
                if (this.i >= this.s.length() || this.s.charAt(this.i) != '.') {
                    return "";
                }
                this.i++;
                return "";
            }
            rawArg();
            return "\n";
        }
    }
}
