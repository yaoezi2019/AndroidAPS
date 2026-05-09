.class public final Linfo/nightscout/androidaps/queue/commands/CommandLoadHistory;
.super Linfo/nightscout/androidaps/queue/commands/Command;
.source "CommandLoadHistory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0005\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0012H\u0016R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Linfo/nightscout/androidaps/queue/commands/CommandLoadHistory;",
        "Linfo/nightscout/androidaps/queue/commands/Command;",
        "injector",
        "Ldagger/android/HasAndroidInjector;",
        "type",
        "",
        "callback",
        "Linfo/nightscout/androidaps/queue/Callback;",
        "(Ldagger/android/HasAndroidInjector;BLinfo/nightscout/androidaps/queue/Callback;)V",
        "activePlugin",
        "Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
        "getActivePlugin",
        "()Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
        "setActivePlugin",
        "(Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V",
        "execute",
        "",
        "log",
        "",
        "status",
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
.field public activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final type:B


# direct methods
.method public constructor <init>(Ldagger/android/HasAndroidInjector;BLinfo/nightscout/androidaps/queue/Callback;)V
    .locals 1

    const-string v0, "injector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v0, Linfo/nightscout/androidaps/queue/commands/Command$CommandType;->LOAD_HISTORY:Linfo/nightscout/androidaps/queue/commands/Command$CommandType;

    invoke-direct {p0, p1, v0, p3}, Linfo/nightscout/androidaps/queue/commands/Command;-><init>(Ldagger/android/HasAndroidInjector;Linfo/nightscout/androidaps/queue/commands/Command$CommandType;Linfo/nightscout/androidaps/queue/Callback;)V

    .line 15
    iput-byte p2, p0, Linfo/nightscout/androidaps/queue/commands/CommandLoadHistory;->type:B

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 9

    .line 22
    invoke-virtual {p0}, Linfo/nightscout/androidaps/queue/commands/CommandLoadHistory;->getActivePlugin()Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    move-result-object v0

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getActivePump()Linfo/nightscout/androidaps/interfaces/Pump;

    move-result-object v0

    .line 23
    instance-of v1, v0, Linfo/nightscout/androidaps/interfaces/Dana;

    const-string v2, " enacted: "

    const-string v3, "Result success: "

    if-eqz v1, :cond_0

    .line 24
    move-object v1, v0

    check-cast v1, Linfo/nightscout/androidaps/interfaces/Dana;

    .line 25
    iget-byte v4, p0, Linfo/nightscout/androidaps/queue/commands/CommandLoadHistory;->type:B

    invoke-interface {v1, v4}, Linfo/nightscout/androidaps/interfaces/Dana;->loadHistory(B)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v1

    .line 26
    invoke-virtual {p0}, Linfo/nightscout/androidaps/queue/commands/CommandLoadHistory;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v4

    sget-object v5, Linfo/nightscout/shared/logging/LTag;->PUMPQUEUE:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->getSuccess()Z

    move-result v6

    invoke-virtual {v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->getEnacted()Z

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Linfo/nightscout/androidaps/queue/commands/CommandLoadHistory;->getCallback()Linfo/nightscout/androidaps/queue/Callback;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4, v1}, Linfo/nightscout/androidaps/queue/Callback;->result(Linfo/nightscout/androidaps/data/PumpEnactResult;)Linfo/nightscout/androidaps/queue/Callback;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Linfo/nightscout/androidaps/queue/Callback;->run()V

    .line 30
    :cond_0
    instance-of v1, v0, Linfo/nightscout/androidaps/interfaces/Diaconn;

    if-eqz v1, :cond_1

    .line 31
    move-object v1, v0

    check-cast v1, Linfo/nightscout/androidaps/interfaces/Diaconn;

    .line 32
    invoke-interface {v1}, Linfo/nightscout/androidaps/interfaces/Diaconn;->loadHistory()Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v1

    .line 33
    invoke-virtual {p0}, Linfo/nightscout/androidaps/queue/commands/CommandLoadHistory;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v4

    sget-object v5, Linfo/nightscout/shared/logging/LTag;->PUMPQUEUE:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->getSuccess()Z

    move-result v6

    invoke-virtual {v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->getEnacted()Z

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Linfo/nightscout/androidaps/queue/commands/CommandLoadHistory;->getCallback()Linfo/nightscout/androidaps/queue/Callback;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4, v1}, Linfo/nightscout/androidaps/queue/Callback;->result(Linfo/nightscout/androidaps/data/PumpEnactResult;)Linfo/nightscout/androidaps/queue/Callback;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/queue/Callback;->run()V

    .line 37
    :cond_1
    instance-of v1, v0, Linfo/nightscout/androidaps/interfaces/Apex;

    if-eqz v1, :cond_2

    .line 38
    check-cast v0, Linfo/nightscout/androidaps/interfaces/Apex;

    .line 39
    iget-byte v1, p0, Linfo/nightscout/androidaps/queue/commands/CommandLoadHistory;->type:B

    invoke-interface {v0, v1}, Linfo/nightscout/androidaps/interfaces/Apex;->loadHistory(B)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    .line 40
    invoke-virtual {p0}, Linfo/nightscout/androidaps/queue/commands/CommandLoadHistory;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    sget-object v4, Linfo/nightscout/shared/logging/LTag;->PUMPQUEUE:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/data/PumpEnactResult;->getSuccess()Z

    move-result v5

    invoke-virtual {v0}, Linfo/nightscout/androidaps/data/PumpEnactResult;->getEnacted()Z

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v4, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Linfo/nightscout/androidaps/queue/commands/CommandLoadHistory;->getCallback()Linfo/nightscout/androidaps/queue/Callback;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Linfo/nightscout/androidaps/queue/Callback;->result(Linfo/nightscout/androidaps/data/PumpEnactResult;)Linfo/nightscout/androidaps/queue/Callback;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Linfo/nightscout/androidaps/queue/Callback;->run()V

    :cond_2
    return-void
.end method

.method public final getActivePlugin()Linfo/nightscout/androidaps/interfaces/ActivePlugin;
    .locals 1

    .line 19
    iget-object v0, p0, Linfo/nightscout/androidaps/queue/commands/CommandLoadHistory;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "activePlugin"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public log()Ljava/lang/String;
    .locals 3

    .line 47
    iget-byte v0, p0, Linfo/nightscout/androidaps/queue/commands/CommandLoadHistory;->type:B

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LOAD HISTORY "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final setActivePlugin(Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Linfo/nightscout/androidaps/queue/commands/CommandLoadHistory;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    return-void
.end method

.method public status()Ljava/lang/String;
    .locals 4

    .line 45
    invoke-virtual {p0}, Linfo/nightscout/androidaps/queue/commands/CommandLoadHistory;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-byte v2, p0, Linfo/nightscout/androidaps/queue/commands/CommandLoadHistory;->type:B

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f130725

    invoke-interface {v0, v2, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
