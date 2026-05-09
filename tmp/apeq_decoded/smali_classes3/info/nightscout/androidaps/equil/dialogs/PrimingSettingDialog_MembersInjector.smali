.class public final Linfo/nightscout/androidaps/equil/dialogs/PrimingSettingDialog_MembersInjector;
.super Ljava/lang/Object;
.source "PrimingSettingDialog_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Linfo/nightscout/androidaps/equil/dialogs/PrimingSettingDialog;",
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

.field private final aapsSchedulersProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;",
            ">;"
        }
    .end annotation
.end field

.field private final androidInjectorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final equilPumpProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/equil/EquilPump;",
            ">;"
        }
    .end annotation
.end field

.field private final fabricPrivacyProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/FabricPrivacy;",
            ">;"
        }
    .end annotation
.end field

.field private final rhProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final rxBusProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "androidInjectorProvider",
            "rxBusProvider",
            "aapsLoggerProvider",
            "rhProvider",
            "fabricPrivacyProvider",
            "aapsSchedulersProvider",
            "equilPumpProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/logging/AAPSLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/FabricPrivacy;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/equil/EquilPump;",
            ">;)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Linfo/nightscout/androidaps/equil/dialogs/PrimingSettingDialog_MembersInjector;->androidInjectorProvider:Ljavax/inject/Provider;

    .line 49
    iput-object p2, p0, Linfo/nightscout/androidaps/equil/dialogs/PrimingSettingDialog_MembersInjector;->rxBusProvider:Ljavax/inject/Provider;

    .line 50
    iput-object p3, p0, Linfo/nightscout/androidaps/equil/dialogs/PrimingSettingDialog_MembersInjector;->aapsLoggerProvider:Ljavax/inject/Provider;

    .line 51
    iput-object p4, p0, Linfo/nightscout/androidaps/equil/dialogs/PrimingSettingDialog_MembersInjector;->rhProvider:Ljavax/inject/Provider;

    .line 52
    iput-object p5, p0, Linfo/nightscout/androidaps/equil/dialogs/PrimingSettingDialog_MembersInjector;->fabricPrivacyProvider:Ljavax/inject/Provider;

    .line 53
    iput-object p6, p0, Linfo/nightscout/androidaps/equil/dialogs/PrimingSettingDialog_MembersInjector;->aapsSchedulersProvider:Ljavax/inject/Provider;

    .line 54
    iput-object p7, p0, Linfo/nightscout/androidaps/equil/dialogs/PrimingSettingDialog_MembersInjector;->equilPumpProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "androidInjectorProvider",
            "rxBusProvider",
            "aapsLoggerProvider",
            "rhProvider",
            "fabricPrivacyProvider",
            "aapsSchedulersProvider",
            "equilPumpProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/logging/AAPSLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/FabricPrivacy;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/equil/EquilPump;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Linfo/nightscout/androidaps/equil/dialogs/PrimingSettingDialog;",
            ">;"
        }
    .end annotation

    .line 62
    new-instance v8, Linfo/nightscout/androidaps/equil/dialogs/PrimingSettingDialog_MembersInjector;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Linfo/nightscout/androidaps/equil/dialogs/PrimingSettingDialog_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v8
.end method

.method public static injectAapsLogger(Linfo/nightscout/androidaps/equil/dialogs/PrimingSettingDialog;Linfo/nightscout/shared/logging/AAPSLogger;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "aapsLogger"
        }
    .end annotation

    .line 83
    iput-object p1, p0, Linfo/nightscout/androidaps/equil/dialogs/PrimingSettingDialog;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    return-void
.end method

.method public static injectAapsSchedulers(Linfo/nightscout/androidaps/equil/dialogs/PrimingSettingDialog;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "aapsSchedulers"
        }
    .end annotation

    .line 100
    iput-object p1, p0, Linfo/nightscout/androidaps/equil/dialogs/PrimingSettingDialog;->aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    return-void
.end method

.method public static injectEquilPump(Linfo/nightscout/androidaps/equil/dialogs/PrimingSettingDialog;Linfo/nightscout/androidaps/equil/EquilPump;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "equilPump"
        }
    .end annotation

    .line 105
    iput-object p1, p0, Linfo/nightscout/androidaps/equil/dialogs/PrimingSettingDialog;->equilPump:Linfo/nightscout/androidaps/equil/EquilPump;

    return-void
.end method

.method public static injectFabricPrivacy(Linfo/nightscout/androidaps/equil/dialogs/PrimingSettingDialog;Linfo/nightscout/androidaps/utils/FabricPrivacy;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "fabricPrivacy"
        }
    .end annotation

    .line 94
    iput-object p1, p0, Linfo/nightscout/androidaps/equil/dialogs/PrimingSettingDialog;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

    return-void
.end method

.method public static injectRh(Linfo/nightscout/androidaps/equil/dialogs/PrimingSettingDialog;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "rh"
        }
    .end annotation

    .line 88
    iput-object p1, p0, Linfo/nightscout/androidaps/equil/dialogs/PrimingSettingDialog;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    return-void
.end method

.method public static injectRxBus(Linfo/nightscout/androidaps/equil/dialogs/PrimingSettingDialog;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "rxBus"
        }
    .end annotation

    .line 78
    iput-object p1, p0, Linfo/nightscout/androidaps/equil/dialogs/PrimingSettingDialog;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    return-void
.end method


# virtual methods
.method public injectMembers(Linfo/nightscout/androidaps/equil/dialogs/PrimingSettingDialog;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/dialogs/PrimingSettingDialog_MembersInjector;->androidInjectorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/android/DispatchingAndroidInjector;

    invoke-static {p1, v0}, Ldagger/android/support/DaggerDialogFragment_MembersInjector;->injectAndroidInjector(Ldagger/android/support/DaggerDialogFragment;Ldagger/android/DispatchingAndroidInjector;)V

    .line 68
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/dialogs/PrimingSettingDialog_MembersInjector;->rxBusProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/bus/RxBus;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/dialogs/PrimingSettingDialog_MembersInjector;->injectRxBus(Linfo/nightscout/androidaps/equil/dialogs/PrimingSettingDialog;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V

    .line 69
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/dialogs/PrimingSettingDialog_MembersInjector;->aapsLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/dialogs/PrimingSettingDialog_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/equil/dialogs/PrimingSettingDialog;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 70
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/dialogs/PrimingSettingDialog_MembersInjector;->rhProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/dialogs/PrimingSettingDialog_MembersInjector;->injectRh(Linfo/nightscout/androidaps/equil/dialogs/PrimingSettingDialog;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 71
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/dialogs/PrimingSettingDialog_MembersInjector;->fabricPrivacyProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/FabricPrivacy;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/dialogs/PrimingSettingDialog_MembersInjector;->injectFabricPrivacy(Linfo/nightscout/androidaps/equil/dialogs/PrimingSettingDialog;Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    .line 72
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/dialogs/PrimingSettingDialog_MembersInjector;->aapsSchedulersProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/dialogs/PrimingSettingDialog_MembersInjector;->injectAapsSchedulers(Linfo/nightscout/androidaps/equil/dialogs/PrimingSettingDialog;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V

    .line 73
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/dialogs/PrimingSettingDialog_MembersInjector;->equilPumpProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/equil/EquilPump;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/dialogs/PrimingSettingDialog_MembersInjector;->injectEquilPump(Linfo/nightscout/androidaps/equil/dialogs/PrimingSettingDialog;Linfo/nightscout/androidaps/equil/EquilPump;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "instance"
        }
    .end annotation

    .line 18
    check-cast p1, Linfo/nightscout/androidaps/equil/dialogs/PrimingSettingDialog;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/equil/dialogs/PrimingSettingDialog_MembersInjector;->injectMembers(Linfo/nightscout/androidaps/equil/dialogs/PrimingSettingDialog;)V

    return-void
.end method
