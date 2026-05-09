.class public final Linfo/nightscout/androidaps/receivers/TimeDateOrTZChangeReceiver;
.super Ldagger/android/DaggerBroadcastReceiver;
.source "TimeDateOrTZChangeReceiver.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0015\u001a\u00020\u0014H\u0002J\u0018\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0016R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Linfo/nightscout/androidaps/receivers/TimeDateOrTZChangeReceiver;",
        "Ldagger/android/DaggerBroadcastReceiver;",
        "()V",
        "aapsLogger",
        "Linfo/nightscout/shared/logging/AAPSLogger;",
        "getAapsLogger",
        "()Linfo/nightscout/shared/logging/AAPSLogger;",
        "setAapsLogger",
        "(Linfo/nightscout/shared/logging/AAPSLogger;)V",
        "activePlugin",
        "Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
        "getActivePlugin",
        "()Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
        "setActivePlugin",
        "(Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V",
        "gson",
        "Lcom/google/gson/Gson;",
        "getGson",
        "()Lcom/google/gson/Gson;",
        "isDST",
        "",
        "calculateDST",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
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

.field public activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final gson:Lcom/google/gson/Gson;

.field private isDST:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ldagger/android/DaggerBroadcastReceiver;-><init>()V

    .line 19
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Linfo/nightscout/androidaps/receivers/TimeDateOrTZChangeReceiver;->gson:Lcom/google/gson/Gson;

    .line 24
    invoke-direct {p0}, Linfo/nightscout/androidaps/receivers/TimeDateOrTZChangeReceiver;->calculateDST()Z

    move-result v0

    iput-boolean v0, p0, Linfo/nightscout/androidaps/receivers/TimeDateOrTZChangeReceiver;->isDST:Z

    return-void
.end method

.method private final calculateDST()Z
    .locals 3

    .line 28
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    .line 29
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 30
    invoke-virtual {v0}, Ljava/util/TimeZone;->useDaylightTime()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;
    .locals 1

    .line 17
    iget-object v0, p0, Linfo/nightscout/androidaps/receivers/TimeDateOrTZChangeReceiver;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "aapsLogger"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getActivePlugin()Linfo/nightscout/androidaps/interfaces/ActivePlugin;
    .locals 1

    .line 18
    iget-object v0, p0, Linfo/nightscout/androidaps/receivers/TimeDateOrTZChangeReceiver;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "activePlugin"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getGson()Lcom/google/gson/Gson;
    .locals 1

    .line 19
    iget-object v0, p0, Linfo/nightscout/androidaps/receivers/TimeDateOrTZChangeReceiver;->gson:Lcom/google/gson/Gson;

    return-object v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-super {p0, p1, p2}, Ldagger/android/DaggerBroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 39
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 40
    invoke-virtual {p0}, Linfo/nightscout/androidaps/receivers/TimeDateOrTZChangeReceiver;->getActivePlugin()Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    move-result-object v0

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getActivePump()Linfo/nightscout/androidaps/interfaces/Pump;

    move-result-object v0

    .line 42
    invoke-virtual {p0}, Linfo/nightscout/androidaps/receivers/TimeDateOrTZChangeReceiver;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const-string v6, "TimeDateOrTZChangeReceiver::Date, Time and/or TimeZone changed. [action={}]"

    invoke-interface {v1, v2, v6, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    invoke-virtual {p0}, Linfo/nightscout/androidaps/receivers/TimeDateOrTZChangeReceiver;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-array v4, v3, [Ljava/lang/Object;

    sget-object v6, Linfo/nightscout/shared/logging/BundleLogger;->INSTANCE:Linfo/nightscout/shared/logging/BundleLogger;

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {v6, p2}, Linfo/nightscout/shared/logging/BundleLogger;->log(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v4, v5

    const-string p2, "TimeDateOrTZChangeReceiver::Intent::{}"

    invoke-interface {v1, v2, p2, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 47
    invoke-virtual {p0}, Linfo/nightscout/androidaps/receivers/TimeDateOrTZChangeReceiver;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object p2, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string v0, "TimeDateOrTZChangeReceiver::Action is null. Exiting."

    invoke-interface {p1, p2, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string p2, "android.intent.action.TIMEZONE_CHANGED"

    .line 50
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 51
    invoke-virtual {p0}, Linfo/nightscout/androidaps/receivers/TimeDateOrTZChangeReceiver;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object p2, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string v1, "TimeDateOrTZChangeReceiver::Timezone changed. Notifying pump driver."

    invoke-interface {p1, p2, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 52
    sget-object p1, Linfo/nightscout/androidaps/utils/TimeChangeType;->TimezoneChanged:Linfo/nightscout/androidaps/utils/TimeChangeType;

    invoke-interface {v0, p1}, Linfo/nightscout/androidaps/interfaces/Pump;->timezoneOrDSTChanged(Linfo/nightscout/androidaps/utils/TimeChangeType;)V

    goto :goto_1

    :cond_1
    const-string p2, "android.intent.action.TIME_SET"

    .line 55
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 56
    invoke-direct {p0}, Linfo/nightscout/androidaps/receivers/TimeDateOrTZChangeReceiver;->calculateDST()Z

    move-result p1

    .line 57
    iget-boolean p2, p0, Linfo/nightscout/androidaps/receivers/TimeDateOrTZChangeReceiver;->isDST:Z

    if-ne p1, p2, :cond_2

    .line 58
    invoke-virtual {p0}, Linfo/nightscout/androidaps/receivers/TimeDateOrTZChangeReceiver;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p2

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string v2, "TimeDateOrTZChangeReceiver::Time changed (manual). Notifying pump driver."

    invoke-interface {p2, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 59
    sget-object p2, Linfo/nightscout/androidaps/utils/TimeChangeType;->TimeChanged:Linfo/nightscout/androidaps/utils/TimeChangeType;

    invoke-interface {v0, p2}, Linfo/nightscout/androidaps/interfaces/Pump;->timezoneOrDSTChanged(Linfo/nightscout/androidaps/utils/TimeChangeType;)V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 62
    invoke-virtual {p0}, Linfo/nightscout/androidaps/receivers/TimeDateOrTZChangeReceiver;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p2

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string v2, "TimeDateOrTZChangeReceiver::DST started. Notifying pump driver."

    invoke-interface {p2, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 63
    sget-object p2, Linfo/nightscout/androidaps/utils/TimeChangeType;->DSTStarted:Linfo/nightscout/androidaps/utils/TimeChangeType;

    invoke-interface {v0, p2}, Linfo/nightscout/androidaps/interfaces/Pump;->timezoneOrDSTChanged(Linfo/nightscout/androidaps/utils/TimeChangeType;)V

    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {p0}, Linfo/nightscout/androidaps/receivers/TimeDateOrTZChangeReceiver;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p2

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const-string v2, "TimeDateOrTZChangeReceiver::DST ended. Notifying pump driver."

    invoke-interface {p2, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 66
    sget-object p2, Linfo/nightscout/androidaps/utils/TimeChangeType;->DSTEnded:Linfo/nightscout/androidaps/utils/TimeChangeType;

    invoke-interface {v0, p2}, Linfo/nightscout/androidaps/interfaces/Pump;->timezoneOrDSTChanged(Linfo/nightscout/androidaps/utils/TimeChangeType;)V

    .line 69
    :goto_0
    iput-boolean p1, p0, Linfo/nightscout/androidaps/receivers/TimeDateOrTZChangeReceiver;->isDST:Z

    goto :goto_1

    .line 73
    :cond_4
    invoke-virtual {p0}, Linfo/nightscout/androidaps/receivers/TimeDateOrTZChangeReceiver;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p2

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v5

    const-string p1, "TimeDateOrTZChangeReceiver::Unknown action received [name={}]. Exiting."

    invoke-interface {p2, v0, p1, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final setAapsLogger(Linfo/nightscout/shared/logging/AAPSLogger;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Linfo/nightscout/androidaps/receivers/TimeDateOrTZChangeReceiver;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    return-void
.end method

.method public final setActivePlugin(Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Linfo/nightscout/androidaps/receivers/TimeDateOrTZChangeReceiver;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    return-void
.end method
