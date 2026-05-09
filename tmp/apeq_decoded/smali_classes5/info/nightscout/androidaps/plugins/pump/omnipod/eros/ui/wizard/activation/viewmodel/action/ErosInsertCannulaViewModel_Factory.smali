.class public final Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/wizard/activation/viewmodel/action/ErosInsertCannulaViewModel_Factory;
.super Ljava/lang/Object;
.source "ErosInsertCannulaViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/wizard/activation/viewmodel/action/ErosInsertCannulaViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final aapsOmnipodManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;",
            ">;"
        }
    .end annotation
.end field

.field private final aapsSchedulersProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;",
            ">;"
        }
    .end annotation
.end field

.field private final injectorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ldagger/android/HasAndroidInjector;",
            ">;"
        }
    .end annotation
.end field

.field private final loggerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/logging/AAPSLogger;",
            ">;"
        }
    .end annotation
.end field

.field private final podStateManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsErosPodStateManager;",
            ">;"
        }
    .end annotation
.end field

.field private final profileFunctionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ProfileFunction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "aapsOmnipodManagerProvider",
            "podStateManagerProvider",
            "profileFunctionProvider",
            "injectorProvider",
            "loggerProvider",
            "aapsSchedulersProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsErosPodStateManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ProfileFunction;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ldagger/android/HasAndroidInjector;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/logging/AAPSLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;",
            ">;)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/wizard/activation/viewmodel/action/ErosInsertCannulaViewModel_Factory;->aapsOmnipodManagerProvider:Ljavax/inject/Provider;

    .line 47
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/wizard/activation/viewmodel/action/ErosInsertCannulaViewModel_Factory;->podStateManagerProvider:Ljavax/inject/Provider;

    .line 48
    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/wizard/activation/viewmodel/action/ErosInsertCannulaViewModel_Factory;->profileFunctionProvider:Ljavax/inject/Provider;

    .line 49
    iput-object p4, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/wizard/activation/viewmodel/action/ErosInsertCannulaViewModel_Factory;->injectorProvider:Ljavax/inject/Provider;

    .line 50
    iput-object p5, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/wizard/activation/viewmodel/action/ErosInsertCannulaViewModel_Factory;->loggerProvider:Ljavax/inject/Provider;

    .line 51
    iput-object p6, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/wizard/activation/viewmodel/action/ErosInsertCannulaViewModel_Factory;->aapsSchedulersProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/wizard/activation/viewmodel/action/ErosInsertCannulaViewModel_Factory;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "aapsOmnipodManagerProvider",
            "podStateManagerProvider",
            "profileFunctionProvider",
            "injectorProvider",
            "loggerProvider",
            "aapsSchedulersProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsErosPodStateManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ProfileFunction;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ldagger/android/HasAndroidInjector;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/logging/AAPSLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;",
            ">;)",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/wizard/activation/viewmodel/action/ErosInsertCannulaViewModel_Factory;"
        }
    .end annotation

    .line 65
    new-instance v7, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/wizard/activation/viewmodel/action/ErosInsertCannulaViewModel_Factory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/wizard/activation/viewmodel/action/ErosInsertCannulaViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v7
.end method

.method public static newInstance(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsErosPodStateManager;Linfo/nightscout/androidaps/interfaces/ProfileFunction;Ldagger/android/HasAndroidInjector;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/wizard/activation/viewmodel/action/ErosInsertCannulaViewModel;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "aapsOmnipodManager",
            "podStateManager",
            "profileFunction",
            "injector",
            "logger",
            "aapsSchedulers"
        }
    .end annotation

    .line 71
    new-instance v7, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/wizard/activation/viewmodel/action/ErosInsertCannulaViewModel;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/wizard/activation/viewmodel/action/ErosInsertCannulaViewModel;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsErosPodStateManager;Linfo/nightscout/androidaps/interfaces/ProfileFunction;Ldagger/android/HasAndroidInjector;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V

    return-object v7
.end method


# virtual methods
.method public get()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/wizard/activation/viewmodel/action/ErosInsertCannulaViewModel;
    .locals 7

    .line 56
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/wizard/activation/viewmodel/action/ErosInsertCannulaViewModel_Factory;->aapsOmnipodManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/wizard/activation/viewmodel/action/ErosInsertCannulaViewModel_Factory;->podStateManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsErosPodStateManager;

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/wizard/activation/viewmodel/action/ErosInsertCannulaViewModel_Factory;->profileFunctionProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/wizard/activation/viewmodel/action/ErosInsertCannulaViewModel_Factory;->injectorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ldagger/android/HasAndroidInjector;

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/wizard/activation/viewmodel/action/ErosInsertCannulaViewModel_Factory;->loggerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Linfo/nightscout/shared/logging/AAPSLogger;

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/wizard/activation/viewmodel/action/ErosInsertCannulaViewModel_Factory;->aapsSchedulersProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    invoke-static/range {v1 .. v6}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/wizard/activation/viewmodel/action/ErosInsertCannulaViewModel_Factory;->newInstance(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsErosPodStateManager;Linfo/nightscout/androidaps/interfaces/ProfileFunction;Ldagger/android/HasAndroidInjector;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/wizard/activation/viewmodel/action/ErosInsertCannulaViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/wizard/activation/viewmodel/action/ErosInsertCannulaViewModel_Factory;->get()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/wizard/activation/viewmodel/action/ErosInsertCannulaViewModel;

    move-result-object v0

    return-object v0
.end method
