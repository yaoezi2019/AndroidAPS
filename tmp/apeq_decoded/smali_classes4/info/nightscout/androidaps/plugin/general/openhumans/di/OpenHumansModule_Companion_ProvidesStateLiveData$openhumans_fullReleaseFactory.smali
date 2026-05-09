.class public final Linfo/nightscout/androidaps/plugin/general/openhumans/di/OpenHumansModule_Companion_ProvidesStateLiveData$openhumans_fullReleaseFactory;
.super Ljava/lang/Object;
.source "OpenHumansModule_Companion_ProvidesStateLiveData$openhumans_fullReleaseFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroidx/lifecycle/LiveData<",
        "Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansState;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final ohStateDelegateProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugin/general/openhumans/delegates/OHStateDelegate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugin/general/openhumans/delegates/OHStateDelegate;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/di/OpenHumansModule_Companion_ProvidesStateLiveData$openhumans_fullReleaseFactory;->ohStateDelegateProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Linfo/nightscout/androidaps/plugin/general/openhumans/di/OpenHumansModule_Companion_ProvidesStateLiveData$openhumans_fullReleaseFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugin/general/openhumans/delegates/OHStateDelegate;",
            ">;)",
            "Linfo/nightscout/androidaps/plugin/general/openhumans/di/OpenHumansModule_Companion_ProvidesStateLiveData$openhumans_fullReleaseFactory;"
        }
    .end annotation

    .line 40
    new-instance v0, Linfo/nightscout/androidaps/plugin/general/openhumans/di/OpenHumansModule_Companion_ProvidesStateLiveData$openhumans_fullReleaseFactory;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/plugin/general/openhumans/di/OpenHumansModule_Companion_ProvidesStateLiveData$openhumans_fullReleaseFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static providesStateLiveData$openhumans_fullRelease(Linfo/nightscout/androidaps/plugin/general/openhumans/delegates/OHStateDelegate;)Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/nightscout/androidaps/plugin/general/openhumans/delegates/OHStateDelegate;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansState;",
            ">;"
        }
    .end annotation

    .line 45
    sget-object v0, Linfo/nightscout/androidaps/plugin/general/openhumans/di/OpenHumansModule;->Companion:Linfo/nightscout/androidaps/plugin/general/openhumans/di/OpenHumansModule$Companion;

    invoke-virtual {v0, p0}, Linfo/nightscout/androidaps/plugin/general/openhumans/di/OpenHumansModule$Companion;->providesStateLiveData$openhumans_fullRelease(Linfo/nightscout/androidaps/plugin/general/openhumans/delegates/OHStateDelegate;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/LiveData;

    return-object p0
.end method


# virtual methods
.method public get()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansState;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/di/OpenHumansModule_Companion_ProvidesStateLiveData$openhumans_fullReleaseFactory;->ohStateDelegateProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugin/general/openhumans/delegates/OHStateDelegate;

    invoke-static {v0}, Linfo/nightscout/androidaps/plugin/general/openhumans/di/OpenHumansModule_Companion_ProvidesStateLiveData$openhumans_fullReleaseFactory;->providesStateLiveData$openhumans_fullRelease(Linfo/nightscout/androidaps/plugin/general/openhumans/delegates/OHStateDelegate;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugin/general/openhumans/di/OpenHumansModule_Companion_ProvidesStateLiveData$openhumans_fullReleaseFactory;->get()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method
