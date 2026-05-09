.class public final Linfo/nightscout/androidaps/danars/dialogs/PairingProgressDialog_MembersInjector;
.super Ljava/lang/Object;
.source "PairingProgressDialog_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Linfo/nightscout/androidaps/danars/dialogs/PairingProgressDialog;",
        ">;"
    }
.end annotation


# instance fields
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/FabricPrivacy;",
            ">;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Linfo/nightscout/androidaps/danars/dialogs/PairingProgressDialog_MembersInjector;->androidInjectorProvider:Ljavax/inject/Provider;

    .line 42
    iput-object p2, p0, Linfo/nightscout/androidaps/danars/dialogs/PairingProgressDialog_MembersInjector;->aapsSchedulersProvider:Ljavax/inject/Provider;

    .line 43
    iput-object p3, p0, Linfo/nightscout/androidaps/danars/dialogs/PairingProgressDialog_MembersInjector;->rhProvider:Ljavax/inject/Provider;

    .line 44
    iput-object p4, p0, Linfo/nightscout/androidaps/danars/dialogs/PairingProgressDialog_MembersInjector;->rxBusProvider:Ljavax/inject/Provider;

    .line 45
    iput-object p5, p0, Linfo/nightscout/androidaps/danars/dialogs/PairingProgressDialog_MembersInjector;->fabricPrivacyProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/FabricPrivacy;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Linfo/nightscout/androidaps/danars/dialogs/PairingProgressDialog;",
            ">;"
        }
    .end annotation

    .line 52
    new-instance v6, Linfo/nightscout/androidaps/danars/dialogs/PairingProgressDialog_MembersInjector;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Linfo/nightscout/androidaps/danars/dialogs/PairingProgressDialog_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static injectAapsSchedulers(Linfo/nightscout/androidaps/danars/dialogs/PairingProgressDialog;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V
    .locals 0

    .line 67
    iput-object p1, p0, Linfo/nightscout/androidaps/danars/dialogs/PairingProgressDialog;->aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    return-void
.end method

.method public static injectFabricPrivacy(Linfo/nightscout/androidaps/danars/dialogs/PairingProgressDialog;Linfo/nightscout/androidaps/utils/FabricPrivacy;)V
    .locals 0

    .line 83
    iput-object p1, p0, Linfo/nightscout/androidaps/danars/dialogs/PairingProgressDialog;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

    return-void
.end method

.method public static injectRh(Linfo/nightscout/androidaps/danars/dialogs/PairingProgressDialog;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V
    .locals 0

    .line 72
    iput-object p1, p0, Linfo/nightscout/androidaps/danars/dialogs/PairingProgressDialog;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    return-void
.end method

.method public static injectRxBus(Linfo/nightscout/androidaps/danars/dialogs/PairingProgressDialog;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V
    .locals 0

    .line 77
    iput-object p1, p0, Linfo/nightscout/androidaps/danars/dialogs/PairingProgressDialog;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    return-void
.end method


# virtual methods
.method public injectMembers(Linfo/nightscout/androidaps/danars/dialogs/PairingProgressDialog;)V
    .locals 1

    .line 57
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/dialogs/PairingProgressDialog_MembersInjector;->androidInjectorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/android/DispatchingAndroidInjector;

    invoke-static {p1, v0}, Ldagger/android/support/DaggerDialogFragment_MembersInjector;->injectAndroidInjector(Ldagger/android/support/DaggerDialogFragment;Ldagger/android/DispatchingAndroidInjector;)V

    .line 58
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/dialogs/PairingProgressDialog_MembersInjector;->aapsSchedulersProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danars/dialogs/PairingProgressDialog_MembersInjector;->injectAapsSchedulers(Linfo/nightscout/androidaps/danars/dialogs/PairingProgressDialog;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V

    .line 59
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/dialogs/PairingProgressDialog_MembersInjector;->rhProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danars/dialogs/PairingProgressDialog_MembersInjector;->injectRh(Linfo/nightscout/androidaps/danars/dialogs/PairingProgressDialog;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 60
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/dialogs/PairingProgressDialog_MembersInjector;->rxBusProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/bus/RxBus;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danars/dialogs/PairingProgressDialog_MembersInjector;->injectRxBus(Linfo/nightscout/androidaps/danars/dialogs/PairingProgressDialog;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V

    .line 61
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/dialogs/PairingProgressDialog_MembersInjector;->fabricPrivacyProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/FabricPrivacy;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danars/dialogs/PairingProgressDialog_MembersInjector;->injectFabricPrivacy(Linfo/nightscout/androidaps/danars/dialogs/PairingProgressDialog;Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p1, Linfo/nightscout/androidaps/danars/dialogs/PairingProgressDialog;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/danars/dialogs/PairingProgressDialog_MembersInjector;->injectMembers(Linfo/nightscout/androidaps/danars/dialogs/PairingProgressDialog;)V

    return-void
.end method
