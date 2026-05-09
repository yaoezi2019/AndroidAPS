.class public final Linfo/nightscout/androidaps/queue/commands/CommandTempBasalPercent;
.super Linfo/nightscout/androidaps/queue/commands/Command;
.source "CommandTempBasalPercent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0002\u0010\u000fJ\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016J\u0008\u0010\u001a\u001a\u00020\u0019H\u0016R\u001e\u0010\u0010\u001a\u00020\u00118\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Linfo/nightscout/androidaps/queue/commands/CommandTempBasalPercent;",
        "Linfo/nightscout/androidaps/queue/commands/Command;",
        "injector",
        "Ldagger/android/HasAndroidInjector;",
        "percent",
        "",
        "durationInMinutes",
        "enforceNew",
        "",
        "profile",
        "Linfo/nightscout/androidaps/interfaces/Profile;",
        "tbrType",
        "Linfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;",
        "callback",
        "Linfo/nightscout/androidaps/queue/Callback;",
        "(Ldagger/android/HasAndroidInjector;IIZLinfo/nightscout/androidaps/interfaces/Profile;Linfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;Linfo/nightscout/androidaps/queue/Callback;)V",
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

.field private final durationInMinutes:I

.field private final enforceNew:Z

.field private final percent:I

.field private final profile:Linfo/nightscout/androidaps/interfaces/Profile;

.field private final tbrType:Linfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;


# direct methods
.method public constructor <init>(Ldagger/android/HasAndroidInjector;IIZLinfo/nightscout/androidaps/interfaces/Profile;Linfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;Linfo/nightscout/androidaps/queue/Callback;)V
    .locals 1

    const-string v0, "injector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profile"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tbrType"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v0, Linfo/nightscout/androidaps/queue/commands/Command$CommandType;->TEMPBASAL:Linfo/nightscout/androidaps/queue/commands/Command$CommandType;

    invoke-direct {p0, p1, v0, p7}, Linfo/nightscout/androidaps/queue/commands/Command;-><init>(Ldagger/android/HasAndroidInjector;Linfo/nightscout/androidaps/queue/commands/Command$CommandType;Linfo/nightscout/androidaps/queue/Callback;)V

    .line 14
    iput p2, p0, Linfo/nightscout/androidaps/queue/commands/CommandTempBasalPercent;->percent:I

    .line 15
    iput p3, p0, Linfo/nightscout/androidaps/queue/commands/CommandTempBasalPercent;->durationInMinutes:I

    .line 16
    iput-boolean p4, p0, Linfo/nightscout/androidaps/queue/commands/CommandTempBasalPercent;->enforceNew:Z

    .line 17
    iput-object p5, p0, Linfo/nightscout/androidaps/queue/commands/CommandTempBasalPercent;->profile:Linfo/nightscout/androidaps/interfaces/Profile;

    .line 18
    iput-object p6, p0, Linfo/nightscout/androidaps/queue/commands/CommandTempBasalPercent;->tbrType:Linfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 9

    .line 26
    iget v0, p0, Linfo/nightscout/androidaps/queue/commands/CommandTempBasalPercent;->percent:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    .line 27
    invoke-virtual {p0}, Linfo/nightscout/androidaps/queue/commands/CommandTempBasalPercent;->getActivePlugin()Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    move-result-object v0

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getActivePump()Linfo/nightscout/androidaps/interfaces/Pump;

    move-result-object v0

    iget-boolean v1, p0, Linfo/nightscout/androidaps/queue/commands/CommandTempBasalPercent;->enforceNew:Z

    invoke-interface {v0, v1}, Linfo/nightscout/androidaps/interfaces/Pump;->cancelTempBasal(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/queue/commands/CommandTempBasalPercent;->getActivePlugin()Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    move-result-object v0

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getActivePump()Linfo/nightscout/androidaps/interfaces/Pump;

    move-result-object v1

    iget v2, p0, Linfo/nightscout/androidaps/queue/commands/CommandTempBasalPercent;->percent:I

    iget v3, p0, Linfo/nightscout/androidaps/queue/commands/CommandTempBasalPercent;->durationInMinutes:I

    iget-object v4, p0, Linfo/nightscout/androidaps/queue/commands/CommandTempBasalPercent;->profile:Linfo/nightscout/androidaps/interfaces/Profile;

    iget-boolean v5, p0, Linfo/nightscout/androidaps/queue/commands/CommandTempBasalPercent;->enforceNew:Z

    iget-object v6, p0, Linfo/nightscout/androidaps/queue/commands/CommandTempBasalPercent;->tbrType:Linfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;

    invoke-interface/range {v1 .. v6}, Linfo/nightscout/androidaps/interfaces/Pump;->setTempBasalPercent(IILinfo/nightscout/androidaps/interfaces/Profile;ZLinfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    .line 30
    :goto_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/queue/commands/CommandTempBasalPercent;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMPQUEUE:Linfo/nightscout/shared/logging/LTag;

    iget v3, p0, Linfo/nightscout/androidaps/queue/commands/CommandTempBasalPercent;->percent:I

    iget v4, p0, Linfo/nightscout/androidaps/queue/commands/CommandTempBasalPercent;->durationInMinutes:I

    invoke-virtual {v0}, Linfo/nightscout/androidaps/data/PumpEnactResult;->getSuccess()Z

    move-result v5

    invoke-virtual {v0}, Linfo/nightscout/androidaps/data/PumpEnactResult;->getEnacted()Z

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Result percent: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, " durationInMinutes: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " success: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " enacted: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Linfo/nightscout/androidaps/queue/commands/CommandTempBasalPercent;->getCallback()Linfo/nightscout/androidaps/queue/Callback;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Linfo/nightscout/androidaps/queue/Callback;->result(Linfo/nightscout/androidaps/data/PumpEnactResult;)Linfo/nightscout/androidaps/queue/Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Linfo/nightscout/androidaps/queue/Callback;->run()V

    :cond_1
    return-void
.end method

.method public final getActivePlugin()Linfo/nightscout/androidaps/interfaces/ActivePlugin;
    .locals 1

    .line 22
    iget-object v0, p0, Linfo/nightscout/androidaps/queue/commands/CommandTempBasalPercent;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "activePlugin"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public log()Ljava/lang/String;
    .locals 4

    .line 36
    iget v0, p0, Linfo/nightscout/androidaps/queue/commands/CommandTempBasalPercent;->percent:I

    iget v1, p0, Linfo/nightscout/androidaps/queue/commands/CommandTempBasalPercent;->durationInMinutes:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TEMP BASAL "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "% "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " min"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final setActivePlugin(Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Linfo/nightscout/androidaps/queue/commands/CommandTempBasalPercent;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    return-void
.end method

.method public status()Ljava/lang/String;
    .locals 4

    .line 34
    invoke-virtual {p0}, Linfo/nightscout/androidaps/queue/commands/CommandTempBasalPercent;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Linfo/nightscout/androidaps/queue/commands/CommandTempBasalPercent;->percent:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Linfo/nightscout/androidaps/queue/commands/CommandTempBasalPercent;->durationInMinutes:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const v2, 0x7f130d1f

    invoke-interface {v0, v2, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
