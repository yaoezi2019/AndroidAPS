.class public final Linfo/nightscout/androidaps/queue/commands/CommandSetProfile;
.super Linfo/nightscout/androidaps/queue/commands/Command;
.source "CommandSetProfile.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010)\u001a\u00020*H\u0016J\u0008\u0010+\u001a\u00020,H\u0016J\u0008\u0010-\u001a\u00020,H\u0016R\u001e\u0010\u000b\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0011\u001a\u00020\u00128\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001e\u0010\u0017\u001a\u00020\u00188\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001e\u0010\u001d\u001a\u00020\u001e8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010#\u001a\u00020$8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(\u00a8\u0006."
    }
    d2 = {
        "Linfo/nightscout/androidaps/queue/commands/CommandSetProfile;",
        "Linfo/nightscout/androidaps/queue/commands/Command;",
        "injector",
        "Ldagger/android/HasAndroidInjector;",
        "profile",
        "Linfo/nightscout/androidaps/interfaces/Profile;",
        "hasNsId",
        "",
        "callback",
        "Linfo/nightscout/androidaps/queue/Callback;",
        "(Ldagger/android/HasAndroidInjector;Linfo/nightscout/androidaps/interfaces/Profile;ZLinfo/nightscout/androidaps/queue/Callback;)V",
        "activePlugin",
        "Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
        "getActivePlugin",
        "()Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
        "setActivePlugin",
        "(Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V",
        "commandQueue",
        "Linfo/nightscout/androidaps/interfaces/CommandQueue;",
        "getCommandQueue",
        "()Linfo/nightscout/androidaps/interfaces/CommandQueue;",
        "setCommandQueue",
        "(Linfo/nightscout/androidaps/interfaces/CommandQueue;)V",
        "config",
        "Linfo/nightscout/androidaps/interfaces/Config;",
        "getConfig",
        "()Linfo/nightscout/androidaps/interfaces/Config;",
        "setConfig",
        "(Linfo/nightscout/androidaps/interfaces/Config;)V",
        "dateUtil",
        "Linfo/nightscout/androidaps/utils/DateUtil;",
        "getDateUtil",
        "()Linfo/nightscout/androidaps/utils/DateUtil;",
        "setDateUtil",
        "(Linfo/nightscout/androidaps/utils/DateUtil;)V",
        "smsCommunicatorPlugin",
        "Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;",
        "getSmsCommunicatorPlugin",
        "()Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;",
        "setSmsCommunicatorPlugin",
        "(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;)V",
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

.field public commandQueue:Linfo/nightscout/androidaps/interfaces/CommandQueue;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public config:Linfo/nightscout/androidaps/interfaces/Config;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final hasNsId:Z

.field private final profile:Linfo/nightscout/androidaps/interfaces/Profile;

.field public smsCommunicatorPlugin:Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/android/HasAndroidInjector;Linfo/nightscout/androidaps/interfaces/Profile;ZLinfo/nightscout/androidaps/queue/Callback;)V
    .locals 1

    const-string v0, "injector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profile"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object v0, Linfo/nightscout/androidaps/queue/commands/Command$CommandType;->BASAL_PROFILE:Linfo/nightscout/androidaps/queue/commands/Command$CommandType;

    invoke-direct {p0, p1, v0, p4}, Linfo/nightscout/androidaps/queue/commands/Command;-><init>(Ldagger/android/HasAndroidInjector;Linfo/nightscout/androidaps/queue/commands/Command$CommandType;Linfo/nightscout/androidaps/queue/Callback;)V

    .line 19
    iput-object p2, p0, Linfo/nightscout/androidaps/queue/commands/CommandSetProfile;->profile:Linfo/nightscout/androidaps/interfaces/Profile;

    .line 20
    iput-boolean p3, p0, Linfo/nightscout/androidaps/queue/commands/CommandSetProfile;->hasNsId:Z

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 8

    .line 31
    invoke-virtual {p0}, Linfo/nightscout/androidaps/queue/commands/CommandSetProfile;->getCommandQueue()Linfo/nightscout/androidaps/interfaces/CommandQueue;

    move-result-object v0

    iget-object v1, p0, Linfo/nightscout/androidaps/queue/commands/CommandSetProfile;->profile:Linfo/nightscout/androidaps/interfaces/Profile;

    invoke-interface {v0, v1}, Linfo/nightscout/androidaps/interfaces/CommandQueue;->isThisProfileSet(Linfo/nightscout/androidaps/interfaces/Profile;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/queue/commands/CommandSetProfile;->getRepository()Linfo/nightscout/androidaps/database/AppRepository;

    move-result-object v0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/queue/commands/CommandSetProfile;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/database/AppRepository;->getEffectiveProfileSwitchActiveAt(J)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Linfo/nightscout/androidaps/database/ValueWrapper$Existing;

    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {p0}, Linfo/nightscout/androidaps/queue/commands/CommandSetProfile;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMPQUEUE:Linfo/nightscout/shared/logging/LTag;

    iget-object v2, p0, Linfo/nightscout/androidaps/queue/commands/CommandSetProfile;->profile:Linfo/nightscout/androidaps/interfaces/Profile;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Correct profile already set. profile: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Linfo/nightscout/androidaps/queue/commands/CommandSetProfile;->getCallback()Linfo/nightscout/androidaps/queue/Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Linfo/nightscout/androidaps/data/PumpEnactResult;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/queue/commands/CommandSetProfile;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v2

    invoke-direct {v1, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->enacted(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v1

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/queue/Callback;->result(Linfo/nightscout/androidaps/data/PumpEnactResult;)Linfo/nightscout/androidaps/queue/Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/queue/Callback;->run()V

    :cond_0
    return-void

    .line 36
    :cond_1
    invoke-virtual {p0}, Linfo/nightscout/androidaps/queue/commands/CommandSetProfile;->getActivePlugin()Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    move-result-object v0

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getActivePump()Linfo/nightscout/androidaps/interfaces/Pump;

    move-result-object v0

    iget-object v1, p0, Linfo/nightscout/androidaps/queue/commands/CommandSetProfile;->profile:Linfo/nightscout/androidaps/interfaces/Profile;

    invoke-interface {v0, v1}, Linfo/nightscout/androidaps/interfaces/Pump;->setNewBasalProfile(Linfo/nightscout/androidaps/interfaces/Profile;)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    .line 37
    invoke-virtual {p0}, Linfo/nightscout/androidaps/queue/commands/CommandSetProfile;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMPQUEUE:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/data/PumpEnactResult;->getSuccess()Z

    move-result v3

    invoke-virtual {v0}, Linfo/nightscout/androidaps/data/PumpEnactResult;->getEnacted()Z

    move-result v4

    iget-object v5, p0, Linfo/nightscout/androidaps/queue/commands/CommandSetProfile;->profile:Linfo/nightscout/androidaps/interfaces/Profile;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Result success: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " enacted: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " profile: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Linfo/nightscout/androidaps/queue/commands/CommandSetProfile;->getCallback()Linfo/nightscout/androidaps/queue/Callback;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Linfo/nightscout/androidaps/queue/Callback;->result(Linfo/nightscout/androidaps/data/PumpEnactResult;)Linfo/nightscout/androidaps/queue/Callback;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Linfo/nightscout/androidaps/queue/Callback;->run()V

    .line 40
    :cond_2
    invoke-virtual {p0}, Linfo/nightscout/androidaps/queue/commands/CommandSetProfile;->getRepository()Linfo/nightscout/androidaps/database/AppRepository;

    move-result-object v1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/queue/commands/CommandSetProfile;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Linfo/nightscout/androidaps/database/AppRepository;->getEffectiveProfileSwitchActiveAt(J)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/database/ValueWrapper;

    .line 41
    instance-of v1, v1, Linfo/nightscout/androidaps/database/ValueWrapper$Existing;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Linfo/nightscout/androidaps/data/PumpEnactResult;->getEnacted()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Linfo/nightscout/androidaps/queue/commands/CommandSetProfile;->hasNsId:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Linfo/nightscout/androidaps/queue/commands/CommandSetProfile;->getConfig()Linfo/nightscout/androidaps/interfaces/Config;

    move-result-object v0

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/Config;->getNSCLIENT()Z

    move-result v0

    if-nez v0, :cond_3

    .line 42
    invoke-virtual {p0}, Linfo/nightscout/androidaps/queue/commands/CommandSetProfile;->getSmsCommunicatorPlugin()Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 43
    invoke-virtual {p0}, Linfo/nightscout/androidaps/queue/commands/CommandSetProfile;->getSmsCommunicatorPlugin()Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;

    move-result-object v0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/queue/commands/CommandSetProfile;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    const v2, 0x7f130aec

    invoke-interface {v1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->sendNotificationToAllNumbers(Ljava/lang/String;)Z

    :cond_3
    return-void
.end method

.method public final getActivePlugin()Linfo/nightscout/androidaps/interfaces/ActivePlugin;
    .locals 1

    .line 25
    iget-object v0, p0, Linfo/nightscout/androidaps/queue/commands/CommandSetProfile;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "activePlugin"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCommandQueue()Linfo/nightscout/androidaps/interfaces/CommandQueue;
    .locals 1

    .line 27
    iget-object v0, p0, Linfo/nightscout/androidaps/queue/commands/CommandSetProfile;->commandQueue:Linfo/nightscout/androidaps/interfaces/CommandQueue;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "commandQueue"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getConfig()Linfo/nightscout/androidaps/interfaces/Config;
    .locals 1

    .line 28
    iget-object v0, p0, Linfo/nightscout/androidaps/queue/commands/CommandSetProfile;->config:Linfo/nightscout/androidaps/interfaces/Config;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "config"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;
    .locals 1

    .line 26
    iget-object v0, p0, Linfo/nightscout/androidaps/queue/commands/CommandSetProfile;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dateUtil"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSmsCommunicatorPlugin()Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;
    .locals 1

    .line 24
    iget-object v0, p0, Linfo/nightscout/androidaps/queue/commands/CommandSetProfile;->smsCommunicatorPlugin:Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "smsCommunicatorPlugin"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public log()Ljava/lang/String;
    .locals 1

    const-string v0, "SET PROFILE"

    return-object v0
.end method

.method public final setActivePlugin(Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Linfo/nightscout/androidaps/queue/commands/CommandSetProfile;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    return-void
.end method

.method public final setCommandQueue(Linfo/nightscout/androidaps/interfaces/CommandQueue;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Linfo/nightscout/androidaps/queue/commands/CommandSetProfile;->commandQueue:Linfo/nightscout/androidaps/interfaces/CommandQueue;

    return-void
.end method

.method public final setConfig(Linfo/nightscout/androidaps/interfaces/Config;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Linfo/nightscout/androidaps/queue/commands/CommandSetProfile;->config:Linfo/nightscout/androidaps/interfaces/Config;

    return-void
.end method

.method public final setDateUtil(Linfo/nightscout/androidaps/utils/DateUtil;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Linfo/nightscout/androidaps/queue/commands/CommandSetProfile;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    return-void
.end method

.method public final setSmsCommunicatorPlugin(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Linfo/nightscout/androidaps/queue/commands/CommandSetProfile;->smsCommunicatorPlugin:Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;

    return-void
.end method

.method public status()Ljava/lang/String;
    .locals 2

    .line 47
    invoke-virtual {p0}, Linfo/nightscout/androidaps/queue/commands/CommandSetProfile;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    const v1, 0x7f130c04

    invoke-interface {v0, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
