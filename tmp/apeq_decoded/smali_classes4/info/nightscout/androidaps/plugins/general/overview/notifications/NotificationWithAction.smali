.class public final Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationWithAction;
.super Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;
.source "NotificationWithAction.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\'\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\tB\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\rJ\u0016\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020\u00052\u0006\u0010,\u001a\u00020/R\u001e\u0010\u000e\u001a\u00020\u000f8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001e\u0010\u0014\u001a\u00020\u00158\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001e\u0010\u001a\u001a\u00020\u001b8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001e\u0010 \u001a\u00020!8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001e\u0010&\u001a\u00020\'8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+\u00a8\u00060"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationWithAction;",
        "Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;",
        "injector",
        "Ldagger/android/HasAndroidInjector;",
        "id",
        "",
        "text",
        "",
        "level",
        "(Ldagger/android/HasAndroidInjector;ILjava/lang/String;I)V",
        "nsAlarm",
        "Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSAlarm;",
        "(Ldagger/android/HasAndroidInjector;Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSAlarm;)V",
        "(Ldagger/android/HasAndroidInjector;)V",
        "aapsLogger",
        "Linfo/nightscout/shared/logging/AAPSLogger;",
        "getAapsLogger",
        "()Linfo/nightscout/shared/logging/AAPSLogger;",
        "setAapsLogger",
        "(Linfo/nightscout/shared/logging/AAPSLogger;)V",
        "defaultValueHelper",
        "Linfo/nightscout/androidaps/utils/DefaultValueHelper;",
        "getDefaultValueHelper",
        "()Linfo/nightscout/androidaps/utils/DefaultValueHelper;",
        "setDefaultValueHelper",
        "(Linfo/nightscout/androidaps/utils/DefaultValueHelper;)V",
        "nsClientPlugin",
        "Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;",
        "getNsClientPlugin",
        "()Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;",
        "setNsClientPlugin",
        "(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;)V",
        "rh",
        "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
        "getRh",
        "()Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
        "setRh",
        "(Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V",
        "sp",
        "Linfo/nightscout/shared/sharedPreferences/SP;",
        "getSp",
        "()Linfo/nightscout/shared/sharedPreferences/SP;",
        "setSp",
        "(Linfo/nightscout/shared/sharedPreferences/SP;)V",
        "action",
        "",
        "buttonText",
        "Ljava/lang/Runnable;",
        "app_fullRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public defaultValueHelper:Linfo/nightscout/androidaps/utils/DefaultValueHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public nsClientPlugin:Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public sp:Linfo/nightscout/shared/sharedPreferences/SP;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$WfhUlCOmy2EhOjoESXowT_d_taI(Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationWithAction;Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSAlarm;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationWithAction;->_init_$lambda-0(Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationWithAction;Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSAlarm;)V

    return-void
.end method

.method public constructor <init>(Ldagger/android/HasAndroidInjector;)V
    .locals 1

    const-string v0, "injector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;-><init>()V

    .line 27
    invoke-interface {p1}, Ldagger/android/HasAndroidInjector;->androidInjector()Ldagger/android/AndroidInjector;

    move-result-object p1

    invoke-interface {p1, p0}, Ldagger/android/AndroidInjector;->inject(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ldagger/android/HasAndroidInjector;ILjava/lang/String;I)V
    .locals 1

    const-string v0, "injector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationWithAction;-><init>(Ldagger/android/HasAndroidInjector;)V

    .line 31
    invoke-virtual {p0, p2}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationWithAction;->setId(I)V

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationWithAction;->setDate(J)V

    .line 33
    invoke-virtual {p0, p3}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationWithAction;->setText(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0, p4}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationWithAction;->setLevel(I)V

    return-void
.end method

.method public constructor <init>(Ldagger/android/HasAndroidInjector;Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSAlarm;)V
    .locals 4

    const-string v0, "injector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nsAlarm"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationWithAction;-><init>(Ldagger/android/HasAndroidInjector;)V

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationWithAction;->setDate(J)V

    .line 39
    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSAlarm;->level()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x14

    .line 55
    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationWithAction;->setId(I)V

    const/4 p1, 0x0

    .line 56
    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationWithAction;->setLevel(I)V

    .line 57
    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSAlarm;->title()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationWithAction;->setText(Ljava/lang/String;)V

    const p1, 0x7f1201ed

    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationWithAction;->setSoundId(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x13

    .line 48
    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationWithAction;->setId(I)V

    .line 49
    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationWithAction;->setLevel(I)V

    .line 50
    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSAlarm;->title()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationWithAction;->setText(Ljava/lang/String;)V

    const/high16 p1, 0x7f120000

    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationWithAction;->setSoundId(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_2
    const/16 p1, 0x12

    .line 41
    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationWithAction;->setId(I)V

    const/4 p1, 0x4

    .line 42
    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationWithAction;->setLevel(I)V

    .line 43
    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSAlarm;->message()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationWithAction;->setText(Ljava/lang/String;)V

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object p1, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    const-wide/16 v2, 0x3c

    invoke-virtual {p1, v2, v3}, Linfo/nightscout/androidaps/utils/T$Companion;->mins(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/utils/T;->msecs()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationWithAction;->setValidTo(J)V

    :goto_0
    const p1, 0x7f130cc2

    .line 61
    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationWithAction;->setButtonText(I)V

    .line 62
    new-instance p1, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationWithAction$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0, p2}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationWithAction$$ExternalSyntheticLambda0;-><init>(Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationWithAction;Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSAlarm;)V

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationWithAction;->setAction(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final _init_$lambda-0(Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationWithAction;Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSAlarm;)V
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$nsAlarm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationWithAction;->getNsClientPlugin()Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;

    move-result-object v0

    const-wide/32 v1, 0x36ee80

    invoke-virtual {v0, p1, v1, v2}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;->handleClearAlarm(Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSAlarm;J)V

    .line 65
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationWithAction;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->NOTIFICATION:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationWithAction;->getText()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Notification text is: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationWithAction;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object p1

    const v0, 0x7f13065e

    const/16 v1, 0xf

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/sharedPreferences/SP;->getInt(II)I

    move-result p1

    mul-int/lit8 p1, p1, 0x3c

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 67
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationWithAction;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->NOTIFICATION:Linfo/nightscout/shared/logging/LTag;

    sget-object v3, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    invoke-virtual {v3, v0, v1}, Linfo/nightscout/androidaps/utils/T$Companion;->msecs(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/utils/T;->mins()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "snooze nsalarm_staledatavalue in minutes is "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " currentTimeMillis is: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationWithAction;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, v0

    const p1, 0x7f1306cd

    invoke-interface {p0, p1, v2, v3}, Linfo/nightscout/shared/sharedPreferences/SP;->putLong(IJ)V

    return-void
.end method


# virtual methods
.method public final action(ILjava/lang/Runnable;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationWithAction;->setButtonText(I)V

    .line 74
    invoke-virtual {p0, p2}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationWithAction;->setAction(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;
    .locals 1

    .line 20
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationWithAction;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "aapsLogger"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDefaultValueHelper()Linfo/nightscout/androidaps/utils/DefaultValueHelper;
    .locals 1

    .line 23
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationWithAction;->defaultValueHelper:Linfo/nightscout/androidaps/utils/DefaultValueHelper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "defaultValueHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNsClientPlugin()Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;
    .locals 1

    .line 24
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationWithAction;->nsClientPlugin:Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "nsClientPlugin"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;
    .locals 1

    .line 21
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationWithAction;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "rh"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSp()Linfo/nightscout/shared/sharedPreferences/SP;
    .locals 1

    .line 22
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationWithAction;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sp"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final setAapsLogger(Linfo/nightscout/shared/logging/AAPSLogger;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationWithAction;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    return-void
.end method

.method public final setDefaultValueHelper(Linfo/nightscout/androidaps/utils/DefaultValueHelper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationWithAction;->defaultValueHelper:Linfo/nightscout/androidaps/utils/DefaultValueHelper;

    return-void
.end method

.method public final setNsClientPlugin(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationWithAction;->nsClientPlugin:Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;

    return-void
.end method

.method public final setRh(Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationWithAction;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    return-void
.end method

.method public final setSp(Linfo/nightscout/shared/sharedPreferences/SP;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationWithAction;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    return-void
.end method
