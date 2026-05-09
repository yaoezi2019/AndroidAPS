.class public final Linfo/nightscout/androidaps/queue/commands/CommandCustomCommand;
.super Linfo/nightscout/androidaps/queue/commands/Command;
.source "CommandCustomCommand.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u0014H\u0016R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "Linfo/nightscout/androidaps/queue/commands/CommandCustomCommand;",
        "Linfo/nightscout/androidaps/queue/commands/Command;",
        "injector",
        "Ldagger/android/HasAndroidInjector;",
        "customCommand",
        "Linfo/nightscout/androidaps/queue/commands/CustomCommand;",
        "callback",
        "Linfo/nightscout/androidaps/queue/Callback;",
        "(Ldagger/android/HasAndroidInjector;Linfo/nightscout/androidaps/queue/commands/CustomCommand;Linfo/nightscout/androidaps/queue/Callback;)V",
        "activePlugin",
        "Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
        "getActivePlugin",
        "()Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
        "setActivePlugin",
        "(Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V",
        "getCustomCommand",
        "()Linfo/nightscout/androidaps/queue/commands/CustomCommand;",
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

.field private final customCommand:Linfo/nightscout/androidaps/queue/commands/CustomCommand;


# direct methods
.method public constructor <init>(Ldagger/android/HasAndroidInjector;Linfo/nightscout/androidaps/queue/commands/CustomCommand;Linfo/nightscout/androidaps/queue/Callback;)V
    .locals 1

    const-string v0, "injector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customCommand"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v0, Linfo/nightscout/androidaps/queue/commands/Command$CommandType;->CUSTOM_COMMAND:Linfo/nightscout/androidaps/queue/commands/Command$CommandType;

    invoke-direct {p0, p1, v0, p3}, Linfo/nightscout/androidaps/queue/commands/Command;-><init>(Ldagger/android/HasAndroidInjector;Linfo/nightscout/androidaps/queue/commands/Command$CommandType;Linfo/nightscout/androidaps/queue/Callback;)V

    .line 11
    iput-object p2, p0, Linfo/nightscout/androidaps/queue/commands/CommandCustomCommand;->customCommand:Linfo/nightscout/androidaps/queue/commands/CustomCommand;

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 7

    .line 18
    invoke-virtual {p0}, Linfo/nightscout/androidaps/queue/commands/CommandCustomCommand;->getActivePlugin()Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    move-result-object v0

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getActivePump()Linfo/nightscout/androidaps/interfaces/Pump;

    move-result-object v0

    iget-object v1, p0, Linfo/nightscout/androidaps/queue/commands/CommandCustomCommand;->customCommand:Linfo/nightscout/androidaps/queue/commands/CustomCommand;

    invoke-interface {v0, v1}, Linfo/nightscout/androidaps/interfaces/Pump;->executeCustomCommand(Linfo/nightscout/androidaps/queue/commands/CustomCommand;)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p0}, Linfo/nightscout/androidaps/queue/commands/CommandCustomCommand;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMPQUEUE:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/data/PumpEnactResult;->getSuccess()Z

    move-result v3

    invoke-virtual {v0}, Linfo/nightscout/androidaps/data/PumpEnactResult;->getEnacted()Z

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Result success: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " enacted: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Linfo/nightscout/androidaps/queue/commands/CommandCustomCommand;->getCallback()Linfo/nightscout/androidaps/queue/Callback;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Linfo/nightscout/androidaps/queue/Callback;->result(Linfo/nightscout/androidaps/data/PumpEnactResult;)Linfo/nightscout/androidaps/queue/Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/queue/Callback;->run()V

    :cond_0
    return-void
.end method

.method public final getActivePlugin()Linfo/nightscout/androidaps/interfaces/ActivePlugin;
    .locals 1

    .line 15
    iget-object v0, p0, Linfo/nightscout/androidaps/queue/commands/CommandCustomCommand;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "activePlugin"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCustomCommand()Linfo/nightscout/androidaps/queue/commands/CustomCommand;
    .locals 1

    .line 11
    iget-object v0, p0, Linfo/nightscout/androidaps/queue/commands/CommandCustomCommand;->customCommand:Linfo/nightscout/androidaps/queue/commands/CustomCommand;

    return-object v0
.end method

.method public log()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Linfo/nightscout/androidaps/queue/commands/CommandCustomCommand;->customCommand:Linfo/nightscout/androidaps/queue/commands/CustomCommand;

    invoke-interface {v0}, Linfo/nightscout/androidaps/queue/commands/CustomCommand;->getStatusDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final setActivePlugin(Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Linfo/nightscout/androidaps/queue/commands/CommandCustomCommand;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    return-void
.end method

.method public status()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Linfo/nightscout/androidaps/queue/commands/CommandCustomCommand;->customCommand:Linfo/nightscout/androidaps/queue/commands/CustomCommand;

    invoke-interface {v0}, Linfo/nightscout/androidaps/queue/commands/CustomCommand;->getStatusDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
