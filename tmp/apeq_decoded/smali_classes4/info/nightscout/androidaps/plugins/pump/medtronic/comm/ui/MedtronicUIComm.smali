.class public final Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIComm;
.super Ljava/lang/Object;
.source "MedtronicUIComm.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B/\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u000e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014J*\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u001a\u0010\u0015\u001a\u0016\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0016j\n\u0012\u0004\u0012\u00020\u0001\u0018\u0001`\u0017R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\r\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIComm;",
        "",
        "injector",
        "Ldagger/android/HasAndroidInjector;",
        "aapsLogger",
        "Linfo/nightscout/shared/logging/AAPSLogger;",
        "medtronicUtil",
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;",
        "medtronicUIPostprocessor",
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIPostprocessor;",
        "medtronicCommunicationManager",
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;",
        "(Ldagger/android/HasAndroidInjector;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIPostprocessor;Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;)V",
        "invalidResponsesCount",
        "",
        "getInvalidResponsesCount",
        "()I",
        "executeCommand",
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUITask;",
        "commandType",
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;",
        "parameters",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "medtronic_fullRelease"
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
.field private final aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

.field private final injector:Ldagger/android/HasAndroidInjector;

.field private final medtronicCommunicationManager:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;

.field private final medtronicUIPostprocessor:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIPostprocessor;

.field private final medtronicUtil:Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;


# direct methods
.method public constructor <init>(Ldagger/android/HasAndroidInjector;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIPostprocessor;Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "injector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aapsLogger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "medtronicUtil"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "medtronicUIPostprocessor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "medtronicCommunicationManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIComm;->injector:Ldagger/android/HasAndroidInjector;

    .line 16
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIComm;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    .line 17
    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIComm;->medtronicUtil:Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;

    .line 18
    iput-object p4, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIComm;->medtronicUIPostprocessor:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIPostprocessor;

    .line 19
    iput-object p5, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIComm;->medtronicCommunicationManager:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;

    return-void
.end method


# virtual methods
.method public final executeCommand(Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;)Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUITask;
    .locals 1

    const-string v0, "commandType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, p1, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIComm;->executeCommand(Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;Ljava/util/ArrayList;)Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUITask;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized executeCommand(Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;Ljava/util/ArrayList;)Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUITask;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)",
            "Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUITask;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "commandType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIComm;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->name()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Execute Command: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 30
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUITask;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIComm;->injector:Ldagger/android/HasAndroidInjector;

    check-cast p2, Ljava/util/List;

    invoke-direct {v0, v1, p1, p2}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUITask;-><init>(Ldagger/android/HasAndroidInjector;Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;Ljava/util/List;)V

    .line 31
    iget-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIComm;->medtronicUtil:Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;

    invoke-virtual {p2, p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;->setCurrentCommand(Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;)V

    .line 32
    iget-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIComm;->medtronicCommunicationManager:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;

    invoke-virtual {v0, p2}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUITask;->execute(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;)V

    .line 34
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUITask;->isReceived()Z

    move-result p2

    if-nez p2, :cond_0

    .line 35
    iget-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIComm;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Reply not received for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v1, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->warn(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 38
    :cond_0
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIComm;->medtronicUIPostprocessor:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIPostprocessor;

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUITask;->postProcess(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIPostprocessor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final getInvalidResponsesCount()I
    .locals 1

    .line 43
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/ui/MedtronicUIComm;->medtronicCommunicationManager:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->getNotConnectedCount()I

    move-result v0

    return v0
.end method
