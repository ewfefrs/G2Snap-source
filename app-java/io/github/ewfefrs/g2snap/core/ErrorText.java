package io.github.ewfefrs.g2snap.core;

import androidx.media3.container.NalUnitUtil;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* compiled from: ErrorText.kt */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\t"}, d2 = {"Lio/github/ewfefrs/g2snap/core/ErrorText;", "", "<init>", "()V", "TITLE", "", "forGlasses", "step", "reason", "G2Snap:core"}, k = 1, mv = {2, 4, 0}, xi = NalUnitUtil.H265_NAL_UNIT_TYPE_UNSPECIFIED)
/* loaded from: classes2.dex */
public final class ErrorText {
    public static final ErrorText INSTANCE = new ErrorText();
    public static final String TITLE = "G2 Snap: ошибка";

    private ErrorText() {
    }

    public final String forGlasses(String step, String reason) {
        Pair pair;
        Intrinsics.checkNotNullParameter(step, "step");
        Intrinsics.checkNotNullParameter(reason, "reason");
        String r = reason.toLowerCase(Locale.ROOT);
        Intrinsics.checkNotNullExpressionValue(r, "toLowerCase(...)");
        String s = step.toLowerCase(Locale.ROOT);
        Intrinsics.checkNotNullExpressionValue(s, "toLowerCase(...)");
        if (StringsKt.contains$default((CharSequence) r, (CharSequence) "заблокир", false, 2, (Object) null)) {
            pair = TuplesKt.to("телефон заблокирован", "Разблокируйте и повторите");
        } else if (StringsKt.contains$default((CharSequence) r, (CharSequence) "занят", false, 2, (Object) null)) {
            pair = TuplesKt.to("DeepSeek занят", "Повторите через минуту");
        } else if (StringsKt.contains$default((CharSequence) r, (CharSequence) "фото", false, 2, (Object) null) && (StringsKt.contains$default((CharSequence) r, (CharSequence) "загруз", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) r, (CharSequence) "не принял", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) r, (CharSequence) "прикреп", false, 2, (Object) null))) {
            pair = TuplesKt.to("фото не загрузилось", "Отправьте ещё раз");
        } else if (StringsKt.contains$default((CharSequence) r, (CharSequence) "не ответил", false, 2, (Object) null)) {
            pair = TuplesKt.to("DeepSeek не ответил", "Отправьте ещё раз");
        } else if (StringsKt.contains$default((CharSequence) r, (CharSequence) "войти", false, 2, (Object) null)) {
            pair = TuplesKt.to("нет входа в DeepSeek", "Войдите в DeepSeek");
        } else if (StringsKt.contains$default((CharSequence) r, (CharSequence) "не установлен", false, 2, (Object) null)) {
            pair = TuplesKt.to("нет приложения", "Установите DeepSeek и Even");
        } else if (StringsKt.contains$default((CharSequence) s, (CharSequence) "фото", false, 2, (Object) null)) {
            pair = TuplesKt.to("фото не отправилось", "Отправьте ещё раз");
        } else if (StringsKt.contains$default((CharSequence) s, (CharSequence) "открываю deepseek", false, 2, (Object) null)) {
            pair = TuplesKt.to("DeepSeek не открылся", "Отправьте ещё раз");
        } else if (StringsKt.contains$default((CharSequence) s, (CharSequence) "новый чат", false, 2, (Object) null)) {
            pair = TuplesKt.to("нет нового чата", "Отправьте ещё раз");
        } else if (StringsKt.contains$default((CharSequence) s, (CharSequence) "промпт", false, 2, (Object) null)) {
            pair = TuplesKt.to("промпт не вставился", "Отправьте ещё раз");
        } else if (StringsKt.contains$default((CharSequence) s, (CharSequence) "отправляю", false, 2, (Object) null)) {
            pair = TuplesKt.to("сообщение не ушло", "Отправьте ещё раз");
        } else if (StringsKt.contains$default((CharSequence) s, (CharSequence) "жду ответ", false, 2, (Object) null)) {
            pair = TuplesKt.to("нет ответа DeepSeek", "Отправьте ещё раз");
        } else if (StringsKt.contains$default((CharSequence) s, (CharSequence) "копирую", false, 2, (Object) null)) {
            pair = TuplesKt.to("ответ не скопирован", "Отправьте ещё раз");
        } else if (StringsKt.contains$default((CharSequence) s, (CharSequence) "открываю even", false, 2, (Object) null)) {
            pair = TuplesKt.to("Even не открылся", "Откройте Even вручную");
        } else if (StringsKt.contains$default((CharSequence) s, (CharSequence) "teleprompt", false, 2, (Object) null)) {
            pair = TuplesKt.to("нет раздела Teleprompt", "Обучите кнопку в G2 Snap");
        } else if (StringsKt.contains$default((CharSequence) s, (CharSequence) "создаю", false, 2, (Object) null)) {
            pair = TuplesKt.to("сценарий не создан", "Обучите кнопку в G2 Snap");
        } else if (StringsKt.contains$default((CharSequence) s, (CharSequence) "вставляю текст", false, 2, (Object) null)) {
            pair = TuplesKt.to("текст не вставился", "Ответ — в G2 Snap");
        } else {
            pair = StringsKt.contains$default((CharSequence) s, (CharSequence) "сохраняю", false, 2, (Object) null) ? TuplesKt.to("сценарий не сохранён", "Отправьте ещё раз") : StringsKt.contains$default((CharSequence) s, (CharSequence) "запускаю", false, 2, (Object) null) ? TuplesKt.to("сценарий не запущен", "Запустите его на очках") : TuplesKt.to("сбой отправки", "Отправьте ещё раз");
        }
        String what = (String) pair.component1();
        String hint = (String) pair.component2();
        return "Ошибка: " + what + "\n" + hint;
    }
}
