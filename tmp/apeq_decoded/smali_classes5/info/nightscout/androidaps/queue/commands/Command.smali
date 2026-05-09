.class public abstract Linfo/nightscout/androidaps/queue/commands/Command;
.super Ljava/lang/Object;
.source "Command.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/queue/commands/Command$CommandType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001:\u0001\'B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010!\u001a\u00020\"J\u0008\u0010#\u001a\u00020\"H&J\u0008\u0010$\u001a\u00020%H&J\u0008\u0010&\u001a\u00020%H&R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0015\u001a\u00020\u00168\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001e\u0010\u001b\u001a\u00020\u001c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006("
    }
    d2 = {
        "Linfo/nightscout/androidaps/queue/commands/Command;",
        "",
        "injector",
        "Ldagger/android/HasAndroidInjector;",
        "commandType",
        "Linfo/nightscout/androidaps/queue/commands/Command$CommandType;",
        "callback",
        "Linfo/nightscout/androidaps/queue/Callback;",
        "(Ldagger/android/HasAndroidInjector;Linfo/nightscout/androidaps/queue/commands/Command$CommandType;Linfo/nightscout/androidaps/queue/Callback;)V",
        "aapsLogger",
        "Linfo/nightscout/shared/logging/AAPSLogger;",
        "getAapsLogger",
        "()Linfo/nightscout/shared/logging/AAPSLogger;",
        "setAapsLogger",
        "(Linfo/nightscout/shared/logging/AAPSLogger;)V",
        "getCallback",
        "()Linfo/nightscout/androidaps/queue/Callback;",
        "getCommandType",
        "()Linfo/nightscout/androidaps/queue/commands/Command$CommandType;",
        "getInjector",
        "()Ldagger/android/HasAndroidInjector;",
        "repository",
        "Linfo/nightscout/androidaps/database/AppRepository;",
        "getRepository",
        "()Linfo/nightscout/androidaps/database/AppRepository;",
        "setRepository",
        "(Linfo/nightscout/androidaps/database/AppRepository;)V",
        "rh",
        "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
        "getRh",
        "()Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
        "setRh",
        "(Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V",
        "cancel",
        "",
        "execute",
        "log",
        "",
        "status",
        "CommandType",
        "core_fullRelease"
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

.field private final callback:Linfo/nightscout/androidaps/queue/Callback;

.field private final commandType:Linfo/nightscout/androidaps/queue/commands/Command$CommandType;

.field private final injector:Ldagger/android/HasAndroidInjector;

.field public repository:Linfo/nightscout/androidaps/database/AppRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/android/HasAndroidInjector;Linfo/nightscout/androidaps/queue/commands/Command$CommandType;Linfo/nightscout/androidaps/queue/Callback;)V
    .locals 1

    const-string v0, "injector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commandType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Linfo/nightscout/androidaps/queue/commands/Command;->injector:Ldagger/android/HasAndroidInjector;

    .line 15
    iput-object p2, p0, Linfo/nightscout/androidaps/queue/commands/Command;->commandType:Linfo/nightscout/androidaps/queue/commands/Command$CommandType;

    .line 16
    iput-object p3, p0, Linfo/nightscout/androidaps/queue/commands/Command;->callback:Linfo/nightscout/androidaps/queue/Callback;

    .line 54
    invoke-interface {p1}, Ldagger/android/HasAndroidInjector;->androidInjector()Ldagger/android/AndroidInjector;

    move-result-object p1

    invoke-interface {p1, p0}, Ldagger/android/AndroidInjector;->inject(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Ldagger/android/HasAndroidInjector;Linfo/nightscout/androidaps/queue/commands/Command$CommandType;Linfo/nightscout/androidaps/queue/Callback;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Linfo/nightscout/androidaps/queue/commands/Command;-><init>(Ldagger/android/HasAndroidInjector;Linfo/nightscout/androidaps/queue/commands/Command$CommandType;Linfo/nightscout/androidaps/queue/Callback;)V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 4

    .line 62
    new-instance v0, Linfo/nightscout/androidaps/data/PumpEnactResult;

    iget-object v1, p0, Linfo/nightscout/androidaps/queue/commands/Command;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    const/4 v1, 0x0

    .line 63
    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setSuccess(Z)V

    .line 64
    invoke-virtual {p0}, Linfo/nightscout/androidaps/queue/commands/Command;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    sget v2, Linfo/nightscout/androidaps/core/R$string;->connectiontimedout:I

    invoke-interface {v1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setComment(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0}, Linfo/nightscout/androidaps/queue/commands/Command;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMPQUEUE:Linfo/nightscout/shared/logging/LTag;

    const-string v3, "Result cancel"

    invoke-interface {v1, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 66
    iget-object v1, p0, Linfo/nightscout/androidaps/queue/commands/Command;->callback:Linfo/nightscout/androidaps/queue/Callback;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Linfo/nightscout/androidaps/queue/Callback;->result(Linfo/nightscout/androidaps/data/PumpEnactResult;)Linfo/nightscout/androidaps/queue/Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/queue/Callback;->run()V

    :cond_0
    return-void
.end method

.method public abstract execute()V
.end method

.method public final getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;
    .locals 1

    .line 19
    iget-object v0, p0, Linfo/nightscout/androidaps/queue/commands/Command;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "aapsLogger"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCallback()Linfo/nightscout/androidaps/queue/Callback;
    .locals 1

    .line 16
    iget-object v0, p0, Linfo/nightscout/androidaps/queue/commands/Command;->callback:Linfo/nightscout/androidaps/queue/Callback;

    return-object v0
.end method

.method public final getCommandType()Linfo/nightscout/androidaps/queue/commands/Command$CommandType;
    .locals 1

    .line 15
    iget-object v0, p0, Linfo/nightscout/androidaps/queue/commands/Command;->commandType:Linfo/nightscout/androidaps/queue/commands/Command$CommandType;

    return-object v0
.end method

.method public final getInjector()Ldagger/android/HasAndroidInjector;
    .locals 1

    .line 14
    iget-object v0, p0, Linfo/nightscout/androidaps/queue/commands/Command;->injector:Ldagger/android/HasAndroidInjector;

    return-object v0
.end method

.method public final getRepository()Linfo/nightscout/androidaps/database/AppRepository;
    .locals 1

    .line 21
    iget-object v0, p0, Linfo/nightscout/androidaps/queue/commands/Command;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "repository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;
    .locals 1

    .line 20
    iget-object v0, p0, Linfo/nightscout/androidaps/queue/commands/Command;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "rh"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract log()Ljava/lang/String;
.end method

.method public final setAapsLogger(Linfo/nightscout/shared/logging/AAPSLogger;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Linfo/nightscout/androidaps/queue/commands/Command;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    return-void
.end method

.method public final setRepository(Linfo/nightscout/androidaps/database/AppRepository;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Linfo/nightscout/androidaps/queue/commands/Command;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    return-void
.end method

.method public final setRh(Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Linfo/nightscout/androidaps/queue/commands/Command;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    return-void
.end method

.method public abstract status()Ljava/lang/String;
.end method
