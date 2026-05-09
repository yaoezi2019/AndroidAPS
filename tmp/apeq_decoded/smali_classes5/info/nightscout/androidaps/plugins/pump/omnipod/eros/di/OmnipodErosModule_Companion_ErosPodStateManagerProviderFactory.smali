.class public final Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/di/OmnipodErosModule_Companion_ErosPodStateManagerProviderFactory;
.super Ljava/lang/Object;
.source "OmnipodErosModule_Companion_ErosPodStateManagerProviderFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;",
        ">;"
    }
.end annotation


# instance fields
.field private final aapsErosPodStateManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsErosPodStateManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aapsErosPodStateManagerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsErosPodStateManager;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/di/OmnipodErosModule_Companion_ErosPodStateManagerProviderFactory;->aapsErosPodStateManagerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/di/OmnipodErosModule_Companion_ErosPodStateManagerProviderFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aapsErosPodStateManagerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsErosPodStateManager;",
            ">;)",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/di/OmnipodErosModule_Companion_ErosPodStateManagerProviderFactory;"
        }
    .end annotation

    .line 39
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/di/OmnipodErosModule_Companion_ErosPodStateManagerProviderFactory;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/di/OmnipodErosModule_Companion_ErosPodStateManagerProviderFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static erosPodStateManagerProvider(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsErosPodStateManager;)Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aapsErosPodStateManager"
        }
    .end annotation

    .line 44
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/di/OmnipodErosModule;->Companion:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/di/OmnipodErosModule$Companion;

    invoke-virtual {v0, p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/di/OmnipodErosModule$Companion;->erosPodStateManagerProvider(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsErosPodStateManager;)Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;

    return-object p0
.end method


# virtual methods
.method public get()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;
    .locals 1

    .line 34
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/di/OmnipodErosModule_Companion_ErosPodStateManagerProviderFactory;->aapsErosPodStateManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsErosPodStateManager;

    invoke-static {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/di/OmnipodErosModule_Companion_ErosPodStateManagerProviderFactory;->erosPodStateManagerProvider(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsErosPodStateManager;)Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/di/OmnipodErosModule_Companion_ErosPodStateManagerProviderFactory;->get()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;

    move-result-object v0

    return-object v0
.end method
