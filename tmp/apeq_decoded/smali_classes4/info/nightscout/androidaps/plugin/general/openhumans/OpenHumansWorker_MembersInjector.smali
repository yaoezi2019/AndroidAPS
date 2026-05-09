.class public final Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansWorker_MembersInjector;
.super Ljava/lang/Object;
.source "OpenHumansWorker_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansWorker;",
        ">;"
    }
.end annotation


# instance fields
.field private final loggerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/logging/AAPSLogger;",
            ">;"
        }
    .end annotation
.end field

.field private final openHumansUploaderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;",
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
            "Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansWorker_MembersInjector;->loggerProvider:Ljavax/inject/Provider;

    .line 29
    iput-object p2, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansWorker_MembersInjector;->openHumansUploaderProvider:Ljavax/inject/Provider;

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
            "Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansWorker;",
            ">;"
        }
    .end annotation

    .line 34
    new-instance v0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansWorker_MembersInjector;

    invoke-direct {v0, p0, p1}, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansWorker_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectLogger(Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansWorker;Linfo/nightscout/shared/logging/AAPSLogger;)V
    .locals 0

    .line 45
    iput-object p1, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansWorker;->logger:Linfo/nightscout/shared/logging/AAPSLogger;

    return-void
.end method

.method public static injectOpenHumansUploader(Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansWorker;Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;)V
    .locals 0

    .line 51
    iput-object p1, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansWorker;->openHumansUploader:Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;

    return-void
.end method


# virtual methods
.method public injectMembers(Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansWorker;)V
    .locals 1

    .line 39
    iget-object v0, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansWorker_MembersInjector;->loggerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansWorker_MembersInjector;->injectLogger(Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansWorker;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 40
    iget-object v0, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansWorker_MembersInjector;->openHumansUploaderProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansWorker_MembersInjector;->injectOpenHumansUploader(Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansWorker;Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p1, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansWorker;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansWorker_MembersInjector;->injectMembers(Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansWorker;)V

    return-void
.end method
