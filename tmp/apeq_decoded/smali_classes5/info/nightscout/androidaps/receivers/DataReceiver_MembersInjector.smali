.class public final Linfo/nightscout/androidaps/receivers/DataReceiver_MembersInjector;
.super Ljava/lang/Object;
.source "DataReceiver_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Linfo/nightscout/androidaps/receivers/DataReceiver;",
        ">;"
    }
.end annotation


# instance fields
.field private final aapsLoggerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/logging/AAPSLogger;",
            ">;"
        }
    .end annotation
.end field

.field private final dataWorkerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/receivers/DataWorker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/logging/AAPSLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/receivers/DataWorker;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Linfo/nightscout/androidaps/receivers/DataReceiver_MembersInjector;->aapsLoggerProvider:Ljavax/inject/Provider;

    .line 29
    iput-object p2, p0, Linfo/nightscout/androidaps/receivers/DataReceiver_MembersInjector;->dataWorkerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/logging/AAPSLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/receivers/DataWorker;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Linfo/nightscout/androidaps/receivers/DataReceiver;",
            ">;"
        }
    .end annotation

    .line 34
    new-instance v0, Linfo/nightscout/androidaps/receivers/DataReceiver_MembersInjector;

    invoke-direct {v0, p0, p1}, Linfo/nightscout/androidaps/receivers/DataReceiver_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectAapsLogger(Linfo/nightscout/androidaps/receivers/DataReceiver;Linfo/nightscout/shared/logging/AAPSLogger;)V
    .locals 0

    .line 45
    iput-object p1, p0, Linfo/nightscout/androidaps/receivers/DataReceiver;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    return-void
.end method

.method public static injectDataWorker(Linfo/nightscout/androidaps/receivers/DataReceiver;Linfo/nightscout/androidaps/receivers/DataWorker;)V
    .locals 0

    .line 50
    iput-object p1, p0, Linfo/nightscout/androidaps/receivers/DataReceiver;->dataWorker:Linfo/nightscout/androidaps/receivers/DataWorker;

    return-void
.end method


# virtual methods
.method public injectMembers(Linfo/nightscout/androidaps/receivers/DataReceiver;)V
    .locals 1

    .line 39
    iget-object v0, p0, Linfo/nightscout/androidaps/receivers/DataReceiver_MembersInjector;->aapsLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/receivers/DataReceiver_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/receivers/DataReceiver;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 40
    iget-object v0, p0, Linfo/nightscout/androidaps/receivers/DataReceiver_MembersInjector;->dataWorkerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/receivers/DataWorker;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/receivers/DataReceiver_MembersInjector;->injectDataWorker(Linfo/nightscout/androidaps/receivers/DataReceiver;Linfo/nightscout/androidaps/receivers/DataWorker;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p1, Linfo/nightscout/androidaps/receivers/DataReceiver;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/receivers/DataReceiver_MembersInjector;->injectMembers(Linfo/nightscout/androidaps/receivers/DataReceiver;)V

    return-void
.end method
