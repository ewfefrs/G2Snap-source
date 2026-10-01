package io.github.ewfefrs.g2snap.core;

import androidx.media3.container.NalUnitUtil;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: Finder.kt */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0016\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B#\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001bj\u0002\b\u001c¨\u0006\u001d"}, d2 = {"Lio/github/ewfefrs/g2snap/core/Target;", "", "app", "Lio/github/ewfefrs/g2snap/core/TargetApp;", "title", "", "multi", "", "<init>", "(Ljava/lang/String;ILio/github/ewfefrs/g2snap/core/TargetApp;Ljava/lang/String;Z)V", "getApp", "()Lio/github/ewfefrs/g2snap/core/TargetApp;", "getTitle", "()Ljava/lang/String;", "getMulti", "()Z", "DS_NEW_CHAT", "DS_ATTACH", "DS_ATTACH_PHOTOS", "DS_PICKER_DONE", "DS_INPUT", "DS_SEND", "DS_COPY", "EV_TELEPROMPT", "EV_NEW", "EV_TITLE", "EV_TEXT", "EV_SAVE", "EV_START", "G2Snap:core"}, k = 1, mv = {2, 4, 0}, xi = NalUnitUtil.H265_NAL_UNIT_TYPE_UNSPECIFIED)
/* loaded from: classes2.dex */
public enum Target {
    DS_NEW_CHAT(TargetApp.DEEPSEEK, "DeepSeek: кнопка «Новый чат»", false, 4, null),
    DS_ATTACH(TargetApp.DEEPSEEK, "DeepSeek: кнопка вложений (+)", false, 4, null),
    DS_ATTACH_PHOTOS(TargetApp.DEEPSEEK, "DeepSeek: пункт «Фото/Альбом» в меню вложений", false, 4, null),
    DS_PICKER_DONE(TargetApp.ANY, "Галерея: кнопка «Добавить/Готово»", false, 4, null),
    DS_INPUT(TargetApp.DEEPSEEK, "DeepSeek: поле ввода сообщения", false, 4, null),
    DS_SEND(TargetApp.DEEPSEEK, "DeepSeek: кнопка «Отправить»", false, 4, null),
    DS_COPY(TargetApp.DEEPSEEK, "DeepSeek: кнопка «Копировать» под ответом", true),
    EV_TELEPROMPT(TargetApp.EVEN, "Even: раздел Teleprompt", false, 4, null),
    EV_NEW(TargetApp.EVEN, "Even: кнопка «Новый сценарий»", false, 4, null),
    EV_TITLE(TargetApp.EVEN, "Even: поле названия сценария", false, 4, null),
    EV_TEXT(TargetApp.EVEN, "Even: поле текста сценария", false, 4, null),
    EV_SAVE(TargetApp.EVEN, "Even: кнопка «Сохранить»", false, 4, null),
    EV_START(TargetApp.EVEN, "Even: кнопка «Старт» (показать на очках)", false, 4, null);

    private final TargetApp app;
    private final boolean multi;
    private final String title;
    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries($VALUES);

    public static EnumEntries<Target> getEntries() {
        return $ENTRIES;
    }

    Target(TargetApp app, String title, boolean multi) {
        this.app = app;
        this.title = title;
        this.multi = multi;
    }

    /* synthetic */ Target(TargetApp targetApp, String str, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(targetApp, str, (i & 4) != 0 ? false : z);
    }

    public final TargetApp getApp() {
        return this.app;
    }

    public final boolean getMulti() {
        return this.multi;
    }

    public final String getTitle() {
        return this.title;
    }
}
