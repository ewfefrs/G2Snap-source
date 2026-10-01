package io.github.ewfefrs.g2snap.core;

import androidx.media3.container.NalUnitUtil;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.sequences.Sequence;
import kotlin.sequences.SequencesKt;
import kotlin.text.StringsKt;

/* compiled from: Prompt.kt */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\fJ\u000e\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\u000f"}, d2 = {"Lio/github/ewfefrs/g2snap/core/Prompt;", "", "<init>", "()V", "PHOTO_COUNT", "", "DEFAULT", "getDEFAULT", "()Ljava/lang/String;", "build", "template", "photoCount", "", "signature", "prompt", "G2Snap:core"}, k = 1, mv = {2, 4, 0}, xi = NalUnitUtil.H265_NAL_UNIT_TYPE_UNSPECIFIED)
/* loaded from: classes2.dex */
public final class Prompt {
    public static final String PHOTO_COUNT = "{N}";
    public static final Prompt INSTANCE = new Prompt();
    private static final String DEFAULT = StringsKt.trim((CharSequence) "\nТы отвечаешь на экран умных очков Even Realities G2. Ответ покажут в «Телепромптере»: крошечный монохромный дисплей, около 25 символов в строке, одновременно видно 5–7 строк. Форматирования там нет — только простой текст.\n\nЗАДАЧА. На фото ({N} шт.) — задание или вопрос (может быть несколько заданий, одно задание может идти на нескольких фото). Реши и дай ответ.\n\nФОРМАТ:\n1) Первая строка — итог: «Ответ: …». Если заданий несколько — по строке на каждое: «1) …», «2) …» в том порядке, как на фото.\n2) Дальше — краткое решение: каждый шаг с новой строки, строки короткие. Для теста с вариантами — номер или буква варианта и его текст, решение не нужно.\n3) Без вступлений, без пересказа условия, без выводов и пожеланий. Весь ответ — не длиннее 700 символов, если задача не требует большего.\n4) Если что-то на фото не читается — одна строка: «Не видно: …».\n5) Язык ответа — язык задания.\n\nТОЛЬКО ПРОСТОЙ ТЕКСТ. НЕЛЬЗЯ (очки это не покажут или покажут мусором):\n- Markdown: **жирный**, # заголовки, > цитаты, таблицы с |, линии из --- или ***;\n- обратная кавычка ` и блоки кода ```;\n- LaTeX: $…$, \\( \\), \\[ \\], \\frac, \\sqrt, \\cdot, \\times, \\le, \\boxed, ^{…}, _{…} и любые команды с \\;\n- эмодзи и значки: ✅ ❌ ✓ ✗ ⚠ ➜ ► ▪ 📌 и любые другие;\n- символы, которых нет в шрифте очков: ₽ ⅓ ⅔ ⁻ ⁺ ⁿ ₙ ∉ ∅ ∆ ≅ ∼ ⋅ ∘ ∓ ⇐ ⟹ µ, знаки ударения, узкие и неразрывные пробелы.\n\nМОЖНО (эти символы очки показывают):\n- русские и латинские буквы, цифры, обычный пробел;\n- . , : ; ! ? ( ) [ ] { } - + = < > / % * \" ' « » — – … •\n- × ÷ ± − · ° √ ∞ ≈ ≠ ≤ ≥ ∑ ∫ ∂ → ← ↑ ↓ ↔\n- греческие буквы: α β γ δ ε θ λ μ π ρ σ τ φ ω Δ Σ Ω;\n- степени ⁰ ¹ ² ³ ⁴ ⁵ ⁶ ⁷ ⁸ ⁹, индексы ₀ ₁ ₂ ₃ ₄ ₅ ₆ ₇ ₈ ₉, дроби ½ ¼ ¾;\n- € $ £ ‰ §.\n\nКАК ПИСАТЬ МАТЕМАТИКУ:\n- степень: x², a³, 10⁶; сложная или отрицательная — через ^: 2^(n+1), x^(-1), e^(-x);\n- корень: √2, √(x+1), ³√8; корень n-й степени: x^(1/n);\n- дробь: a/b, (x+1)/(x−2);\n- умножение: 3·x или 3×4; деление: ÷ или /;\n- индексы: x₁, a₂; буквенный индекс: a_n, x_(i+1);\n- функции: sin x, cos 2x, tg x, log₂ 8, ln x, lim(x→0);\n- система или совокупность — каждое уравнение с новой строки;\n- рубли — «руб.», номер — «N».\n\nКОД (только если без него нельзя): без ``` и `, коротко; отступ — «··» на каждый уровень, потому что пробелы в начале строки на очках пропадают.\n").toString();

    private Prompt() {
    }

    public final String getDEFAULT() {
        return DEFAULT;
    }

    public final String build(String template, int photoCount) {
        Intrinsics.checkNotNullParameter(template, "template");
        return StringsKt.trim((CharSequence) StringsKt.replace$default(template, PHOTO_COUNT, String.valueOf(photoCount), false, 4, (Object) null)).toString();
    }

    static final String signature$lambda$0(String it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return StringsKt.trim((CharSequence) it).toString();
    }

    public final String signature(String prompt) {
        Object element$iv;
        String strTake;
        Intrinsics.checkNotNullParameter(prompt, "prompt");
        Sequence $this$firstOrNull$iv = SequencesKt.map(StringsKt.lineSequence(prompt), new Function1() { // from class: io.github.ewfefrs.g2snap.core.Prompt$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Prompt.signature$lambda$0((String) obj);
            }
        });
        Iterator it = $this$firstOrNull$iv.iterator();
        while (true) {
            if (it.hasNext()) {
                element$iv = it.next();
                String it2 = (String) element$iv;
                if (it2.length() >= 12) {
                    break;
                }
            } else {
                element$iv = null;
                break;
            }
        }
        String str = (String) element$iv;
        return (str == null || (strTake = StringsKt.take(str, 40)) == null) ? StringsKt.take(prompt, 40) : strTake;
    }
}
