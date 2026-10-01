package io.github.ewfefrs.g2snap.core;

import androidx.media3.container.NalUnitUtil;
import java.util.List;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: Finder.kt */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b:\n\u0002\u0018\u0002\n\u0000\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0014\u0010?\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010@\u001a\u00020AR\u0017\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0017\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\bR\u0017\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\bR\u0017\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\bR\u0017\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\bR\u0017\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\bR\u0017\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\bR\u0017\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\bR\u0017\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\bR\u0017\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\bR\u0017\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\bR\u0017\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\bR\u0017\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b \u0010\bR\u0017\u0010!\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010\bR\u0017\u0010#\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b$\u0010\bR\u0017\u0010%\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b&\u0010\bR\u0017\u0010'\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b(\u0010\bR\u0017\u0010)\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b*\u0010\bR\u0017\u0010+\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b,\u0010\bR\u0017\u0010-\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b.\u0010\bR\u0017\u0010/\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b0\u0010\bR\u0017\u00101\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b2\u0010\bR\u0017\u00103\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b4\u0010\bR\u0017\u00105\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b6\u0010\bR\u0017\u00107\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b8\u0010\bR\u0017\u00109\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b:\u0010\bR\u0017\u0010;\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b<\u0010\bR\u0017\u0010=\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b>\u0010\b¨\u0006B"}, d2 = {"Lio/github/ewfefrs/g2snap/core/UiLabels;", "", "<init>", "()V", "NEW_CHAT", "", "", "getNEW_CHAT", "()Ljava/util/List;", "ATTACH", "getATTACH", "ATTACH_PHOTOS", "getATTACH_PHOTOS", "PICKER_DONE", "getPICKER_DONE", "CAMERA", "getCAMERA", "SEND", "getSEND", "STOP", "getSTOP", "COPY", "getCOPY", "RETRY", "getRETRY", "BUSY", "getBUSY", "TELEPROMPT", "getTELEPROMPT", "NEW_SCRIPT", "getNEW_SCRIPT", "TITLE_HINT", "getTITLE_HINT", "PASTE", "getPASTE", "BODY_HINT", "getBODY_HINT", "CONFIRM", "getCONFIRM", "EDIT", "getEDIT", "GLASSES_CONNECTING", "getGLASSES_CONNECTING", "GLASSES_DISCONNECTED", "getGLASSES_DISCONNECTED", "GLASSES_CONNECTED", "getGLASSES_CONNECTED", "UPLOAD_FAILED", "getUPLOAD_FAILED", "TP_STOP", "getTP_STOP", "CANCEL", "getCANCEL", "YES", "getYES", "SEARCH_TOGGLE", "getSEARCH_TOGGLE", "UPLOADING", "getUPLOADING", "SAVE", "getSAVE", "START", "getSTART", "of", "target", "Lio/github/ewfefrs/g2snap/core/Target;", "G2Snap:core"}, k = 1, mv = {2, 4, 0}, xi = NalUnitUtil.H265_NAL_UNIT_TYPE_UNSPECIFIED)
/* loaded from: classes2.dex */
public final class UiLabels {
    public static final UiLabels INSTANCE = new UiLabels();
    private static final List<String> NEW_CHAT = CollectionsKt.listOf((Object[]) new String[]{"New chat", "Start a new chat", "New conversation", "Новый чат", "Новый диалог", "Начать новый чат", "Создать чат", "开启新对话", "新对话", "新建对话", "新聊天"});
    private static final List<String> ATTACH = CollectionsKt.listOf((Object[]) new String[]{"Attach", "Attachment", "Attachments", "Upload", "Upload file", "Add attachment", "Add files", "+", "Прикрепить", "Вложение", "Вложения", "Загрузить", "Добавить файл", "上传", "附件", "添加附件"});
    private static final List<String> ATTACH_PHOTOS = CollectionsKt.listOf((Object[]) new String[]{"Photos", "Photo", "Album", "Gallery", "Images", "Image", "Pictures", "Choose photo", "Фото", "Фотографии", "Галерея", "Альбом", "Изображения", "Изображение", "Картинки", "相册", "图片", "照片", "从相册选择"});
    private static final List<String> PICKER_DONE = CollectionsKt.listOf((Object[]) new String[]{"Add", "Done", "Select", "OK", "Confirm", "Send", "Attach", "Добавить", "Готово", "Выбрать", "ОК", "Подтвердить", "Прикрепить", "Отправить", "完成", "确定", "添加", "选择"});
    private static final List<String> CAMERA = CollectionsKt.listOf((Object[]) new String[]{"Camera", "Take photo", "Take a photo", "Камера", "Снять", "Сделать фото", "拍照", "相机", "拍摄"});
    private static final List<String> SEND = CollectionsKt.listOf((Object[]) new String[]{"Send", "Send message", "Отправить", "Отправить сообщение", "发送", "发送消息"});
    private static final List<String> STOP = CollectionsKt.listOf((Object[]) new String[]{"Stop", "Stop generating", "Stop responding", "Stop generation", "Остановить", "Стоп", "Прервать", "Прекратить", "Остановить генерацию", "Остановить ответ", "停止", "停止生成", "停止回答", "停止输出"});
    private static final List<String> COPY = CollectionsKt.listOf((Object[]) new String[]{"Copy", "Copy text", "Копировать", "Скопировать", "复制", "复制文本"});
    private static final List<String> RETRY = CollectionsKt.listOf((Object[]) new String[]{"Regenerate", "Retry", "Try again", "Повторить", "Ещё раз", "Сгенерировать заново", "Попробовать снова", "重新生成", "重试"});
    private static final List<String> BUSY = CollectionsKt.listOf((Object[]) new String[]{"server is busy", "server busy", "сервер занят", "сервер перегружен", "сервер недоступен", "服务器繁忙", "请稍后重试", "请稍后再试"});
    private static final List<String> TELEPROMPT = CollectionsKt.listOf((Object[]) new String[]{"Teleprompt", "Teleprompter", "Телепромпт", "Телепромптер", "Телесуфлёр", "Телесуфлер", "Суфлёр", "Суфлер", "提词器", "提词"});
    private static final List<String> NEW_SCRIPT = CollectionsKt.listOf((Object[]) new String[]{"New", "Create", "Create new", "Add", "Add new", "+", "Новый", "Создать", "Добавить", "新建", "创建", "添加"});
    private static final List<String> TITLE_HINT = CollectionsKt.listOf((Object[]) new String[]{"Title", "Name", "Script name", "Название", "Заголовок", "Имя", "标题", "名称"});
    private static final List<String> PASTE = CollectionsKt.listOf((Object[]) new String[]{"Paste", "Вставить", "粘贴"});
    private static final List<String> BODY_HINT = CollectionsKt.listOf((Object[]) new String[]{"Content", "Script content", "Text", "Body", "Enter content", "Enter text", "Type here", "Start typing", "Paste", "Текст", "Содержание", "Содержимое", "Текст сценария", "Введите текст", "Начните печатать", "Вставьте текст", "内容", "正文", "文本", "输入内容", "请输入内容", "请输入"});
    private static final List<String> CONFIRM = CollectionsKt.listOf((Object[]) new String[]{"OK", "Confirm", "Create", "Save", "Done", "Next", "Continue", "Apply", "Add", "ОК", "Подтвердить", "Создать", "Сохранить", "Готово", "Далее", "Продолжить", "Применить", "Добавить", "确定", "确认", "创建", "保存", "完成", "下一步", "继续", "添加"});
    private static final List<String> EDIT = CollectionsKt.listOf((Object[]) new String[]{"Edit", "Edit script", "Редактировать", "Изменить", "编辑", "修改"});
    private static final List<String> GLASSES_CONNECTING = CollectionsKt.listOf((Object[]) new String[]{"Connecting", "Reconnecting", "Searching for glasses", "Scanning", "Pairing", "Подключение", "Подключаемся", "Подключаются", "Переподключение", "Поиск очков", "Сопряжение", "连接中", "正在连接", "重新连接中", "搜索中", "配对中"});
    private static final List<String> GLASSES_DISCONNECTED = CollectionsKt.listOf((Object[]) new String[]{"Disconnected", "Not connected", "No connection", "Glasses disconnected", "Glasses not connected", "Tap to connect", "Отключено", "Отключены", "Не подключено", "Не подключены", "Нет подключения", "Очки не подключены", "Очки отключены", "未连接", "已断开", "连接已断开", "眼镜未连接"});
    private static final List<String> GLASSES_CONNECTED = CollectionsKt.listOf((Object[]) new String[]{"Connected", "Подключено", "Подключены", "已连接"});
    private static final List<String> UPLOAD_FAILED = CollectionsKt.listOf((Object[]) new String[]{"Upload failed", "Failed to upload", "Upload error", "Retry upload", "Не удалось загрузить", "Ошибка загрузки", "Загрузка не удалась", "Повторить загрузку", "上传失败", "上传出错", "重新上传"});
    private static final List<String> TP_STOP = CollectionsKt.listOf((Object[]) new String[]{"Stop", "End", "Finish", "Stop teleprompt", "End teleprompt", "Stop teleprompter", "Stop presenting", "Остановить", "Завершить", "Закончить", "Стоп", "Прекратить", "Остановить показ", "Завершить показ", "停止", "结束", "停止提词", "结束提词"});
    private static final List<String> CANCEL = CollectionsKt.listOf((Object[]) new String[]{"Cancel", "No", "Not now", "Отмена", "Отменить", "Нет", "Не сейчас", "取消", "否", "暂不"});
    private static final List<String> YES = CollectionsKt.listOf((Object[]) new String[]{"Yes", "OK", "Confirm", "Continue", "Replace", "Stop", "End", "Да", "ОК", "Подтвердить", "Продолжить", "Заменить", "Остановить", "Завершить", "确定", "确认", "是", "继续", "替换", "停止", "结束"});
    private static final List<String> SEARCH_TOGGLE = CollectionsKt.listOf((Object[]) new String[]{"Search", "Web search", "Поиск", "Поиск в интернете", "联网搜索", "智能搜索", "搜索"});
    private static final List<String> UPLOADING = CollectionsKt.listOf((Object[]) new String[]{"Uploading", "Processing", "Parsing", "Загрузка", "Загружается", "Обработка", "Распознавание", "上传中", "解析中", "识别中", "处理中"});
    private static final List<String> SAVE = CollectionsKt.listOf((Object[]) new String[]{"Save", "Done", "OK", "Confirm", "Сохранить", "Готово", "ОК", "Подтвердить", "保存", "完成", "确定"});
    private static final List<String> START = CollectionsKt.listOf((Object[]) new String[]{"Start", "Play", "Present", "Start teleprompt", "Send to glasses", "Начать", "Запустить", "Старт", "Воспроизвести", "Показать", "Показать на очках", "开始", "播放"});

    /* compiled from: Finder.kt */
    @Metadata(k = 3, mv = {2, 4, 0}, xi = 1328)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[Target.values().length];
            try {
                iArr[Target.DS_NEW_CHAT.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                iArr[Target.DS_ATTACH.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            try {
                iArr[Target.DS_ATTACH_PHOTOS.ordinal()] = 3;
            } catch (NoSuchFieldError e3) {
            }
            try {
                iArr[Target.DS_PICKER_DONE.ordinal()] = 4;
            } catch (NoSuchFieldError e4) {
            }
            try {
                iArr[Target.DS_INPUT.ordinal()] = 5;
            } catch (NoSuchFieldError e5) {
            }
            try {
                iArr[Target.DS_SEND.ordinal()] = 6;
            } catch (NoSuchFieldError e6) {
            }
            try {
                iArr[Target.DS_COPY.ordinal()] = 7;
            } catch (NoSuchFieldError e7) {
            }
            try {
                iArr[Target.EV_TELEPROMPT.ordinal()] = 8;
            } catch (NoSuchFieldError e8) {
            }
            try {
                iArr[Target.EV_NEW.ordinal()] = 9;
            } catch (NoSuchFieldError e9) {
            }
            try {
                iArr[Target.EV_TITLE.ordinal()] = 10;
            } catch (NoSuchFieldError e10) {
            }
            try {
                iArr[Target.EV_TEXT.ordinal()] = 11;
            } catch (NoSuchFieldError e11) {
            }
            try {
                iArr[Target.EV_SAVE.ordinal()] = 12;
            } catch (NoSuchFieldError e12) {
            }
            try {
                iArr[Target.EV_START.ordinal()] = 13;
            } catch (NoSuchFieldError e13) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    private UiLabels() {
    }

    public final List<String> getNEW_CHAT() {
        return NEW_CHAT;
    }

    public final List<String> getATTACH() {
        return ATTACH;
    }

    public final List<String> getATTACH_PHOTOS() {
        return ATTACH_PHOTOS;
    }

    public final List<String> getPICKER_DONE() {
        return PICKER_DONE;
    }

    public final List<String> getCAMERA() {
        return CAMERA;
    }

    public final List<String> getSEND() {
        return SEND;
    }

    public final List<String> getSTOP() {
        return STOP;
    }

    public final List<String> getCOPY() {
        return COPY;
    }

    public final List<String> getRETRY() {
        return RETRY;
    }

    public final List<String> getBUSY() {
        return BUSY;
    }

    public final List<String> getTELEPROMPT() {
        return TELEPROMPT;
    }

    public final List<String> getNEW_SCRIPT() {
        return NEW_SCRIPT;
    }

    public final List<String> getTITLE_HINT() {
        return TITLE_HINT;
    }

    public final List<String> getPASTE() {
        return PASTE;
    }

    public final List<String> getBODY_HINT() {
        return BODY_HINT;
    }

    public final List<String> getCONFIRM() {
        return CONFIRM;
    }

    public final List<String> getEDIT() {
        return EDIT;
    }

    public final List<String> getGLASSES_CONNECTING() {
        return GLASSES_CONNECTING;
    }

    public final List<String> getGLASSES_DISCONNECTED() {
        return GLASSES_DISCONNECTED;
    }

    public final List<String> getGLASSES_CONNECTED() {
        return GLASSES_CONNECTED;
    }

    public final List<String> getUPLOAD_FAILED() {
        return UPLOAD_FAILED;
    }

    public final List<String> getTP_STOP() {
        return TP_STOP;
    }

    public final List<String> getCANCEL() {
        return CANCEL;
    }

    public final List<String> getYES() {
        return YES;
    }

    public final List<String> getSEARCH_TOGGLE() {
        return SEARCH_TOGGLE;
    }

    public final List<String> getUPLOADING() {
        return UPLOADING;
    }

    public final List<String> getSAVE() {
        return SAVE;
    }

    public final List<String> getSTART() {
        return START;
    }

    public final List<String> of(Target target) {
        Intrinsics.checkNotNullParameter(target, "target");
        switch (WhenMappings.$EnumSwitchMapping$0[target.ordinal()]) {
            case 1:
                return NEW_CHAT;
            case 2:
                return ATTACH;
            case 3:
                return ATTACH_PHOTOS;
            case 4:
                return PICKER_DONE;
            case 5:
                return CollectionsKt.emptyList();
            case 6:
                return SEND;
            case 7:
                return COPY;
            case 8:
                return TELEPROMPT;
            case 9:
                return NEW_SCRIPT;
            case 10:
                return TITLE_HINT;
            case 11:
                return CollectionsKt.emptyList();
            case 12:
                return SAVE;
            case 13:
                return START;
            default:
                throw new NoWhenBranchMatchedException();
        }
    }
}
