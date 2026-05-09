.class public final Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditActionDialog_MembersInjector;
.super Ljava/lang/Object;
.source "EditActionDialog_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditActionDialog;",
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

.field private final dateUtilProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/DateUtil;",
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

.field private final rxBusProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
            ">;"
        }
    .end annotation
.end field

.field private final spProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/sharedPreferences/SP;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/logging/AAPSLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/sharedPreferences/SP;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/DateUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ldagger/android/HasAndroidInjector;",
            ">;)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditActionDialog_MembersInjector;->androidInjectorProvider:Ljavax/inject/Provider;

    .line 47
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditActionDialog_MembersInjector;->aapsLoggerProvider:Ljavax/inject/Provider;

    .line 48
    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditActionDialog_MembersInjector;->spProvider:Ljavax/inject/Provider;

    .line 49
    iput-object p4, p0, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditActionDialog_MembersInjector;->dateUtilProvider:Ljavax/inject/Provider;

    .line 50
    iput-object p5, p0, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditActionDialog_MembersInjector;->rxBusProvider:Ljavax/inject/Provider;

    .line 51
    iput-object p6, p0, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditActionDialog_MembersInjector;->injectorProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/logging/AAPSLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/sharedPreferences/SP;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/DateUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ldagger/android/HasAndroidInjector;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditActionDialog;",
            ">;"
        }
    .end annotation

    .line 59
    new-instance v7, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditActionDialog_MembersInjector;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditActionDialog_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v7
.end method

.method public static injectInjector(Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditActionDialog;Ldagger/android/HasAndroidInjector;)V
    .locals 0

    .line 79
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditActionDialog;->injector:Ldagger/android/HasAndroidInjector;

    return-void
.end method

.method public static injectRxBus(Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditActionDialog;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V
    .locals 0

    .line 74
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditActionDialog;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    return-void
.end method


# virtual methods
.method public injectMembers(Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditActionDialog;)V
    .locals 1

    .line 64
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditActionDialog_MembersInjector;->androidInjectorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/android/DispatchingAndroidInjector;

    invoke-static {p1, v0}, Ldagger/android/support/DaggerDialogFragment_MembersInjector;->injectAndroidInjector(Ldagger/android/support/DaggerDialogFragment;Ldagger/android/DispatchingAndroidInjector;)V

    .line 65
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditActionDialog_MembersInjector;->aapsLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 66
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditActionDialog_MembersInjector;->spProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate_MembersInjector;->injectSp(Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate;Linfo/nightscout/shared/sharedPreferences/SP;)V

    .line 67
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditActionDialog_MembersInjector;->dateUtilProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 68
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditActionDialog_MembersInjector;->rxBusProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/bus/RxBus;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditActionDialog_MembersInjector;->injectRxBus(Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditActionDialog;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V

    .line 69
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditActionDialog_MembersInjector;->injectorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/android/HasAndroidInjector;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditActionDialog_MembersInjector;->injectInjector(Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditActionDialog;Ldagger/android/HasAndroidInjector;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p1, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditActionDialog;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditActionDialog_MembersInjector;->injectMembers(Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditActionDialog;)V

    return-void
.end method
