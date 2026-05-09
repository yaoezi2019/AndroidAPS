.class public final Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog_MembersInjector;
.super Ljava/lang/Object;
.source "EditEventDialog_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;",
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

.field private final automationPluginProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;",
            ">;"
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

.field private final fabricPrivacyProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/FabricPrivacy;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
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
            "Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ldagger/android/HasAndroidInjector;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/FabricPrivacy;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;",
            ">;)V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog_MembersInjector;->androidInjectorProvider:Ljavax/inject/Provider;

    .line 58
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog_MembersInjector;->aapsLoggerProvider:Ljavax/inject/Provider;

    .line 59
    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog_MembersInjector;->spProvider:Ljavax/inject/Provider;

    .line 60
    iput-object p4, p0, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog_MembersInjector;->dateUtilProvider:Ljavax/inject/Provider;

    .line 61
    iput-object p5, p0, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog_MembersInjector;->aapsSchedulersProvider:Ljavax/inject/Provider;

    .line 62
    iput-object p6, p0, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog_MembersInjector;->rxBusProvider:Ljavax/inject/Provider;

    .line 63
    iput-object p7, p0, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog_MembersInjector;->injectorProvider:Ljavax/inject/Provider;

    .line 64
    iput-object p8, p0, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog_MembersInjector;->fabricPrivacyProvider:Ljavax/inject/Provider;

    .line 65
    iput-object p9, p0, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog_MembersInjector;->automationPluginProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 11
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
            "Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ldagger/android/HasAndroidInjector;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/FabricPrivacy;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;",
            ">;"
        }
    .end annotation

    .line 75
    new-instance v10, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog_MembersInjector;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v10
.end method

.method public static injectAapsSchedulers(Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V
    .locals 0

    .line 93
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;->aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    return-void
.end method

.method public static injectAutomationPlugin(Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;)V
    .locals 0

    .line 114
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;->automationPlugin:Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;

    return-void
.end method

.method public static injectFabricPrivacy(Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;Linfo/nightscout/androidaps/utils/FabricPrivacy;)V
    .locals 0

    .line 108
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

    return-void
.end method

.method public static injectInjector(Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;Ldagger/android/HasAndroidInjector;)V
    .locals 0

    .line 103
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;->injector:Ldagger/android/HasAndroidInjector;

    return-void
.end method

.method public static injectRxBus(Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V
    .locals 0

    .line 98
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    return-void
.end method


# virtual methods
.method public injectMembers(Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;)V
    .locals 1

    .line 80
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog_MembersInjector;->androidInjectorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/android/DispatchingAndroidInjector;

    invoke-static {p1, v0}, Ldagger/android/support/DaggerDialogFragment_MembersInjector;->injectAndroidInjector(Ldagger/android/support/DaggerDialogFragment;Ldagger/android/DispatchingAndroidInjector;)V

    .line 81
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog_MembersInjector;->aapsLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 82
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog_MembersInjector;->spProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate_MembersInjector;->injectSp(Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate;Linfo/nightscout/shared/sharedPreferences/SP;)V

    .line 83
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog_MembersInjector;->dateUtilProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/dialogs/DialogFragmentWithDate;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 84
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog_MembersInjector;->aapsSchedulersProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog_MembersInjector;->injectAapsSchedulers(Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V

    .line 85
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog_MembersInjector;->rxBusProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/bus/RxBus;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog_MembersInjector;->injectRxBus(Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V

    .line 86
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog_MembersInjector;->injectorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/android/HasAndroidInjector;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog_MembersInjector;->injectInjector(Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;Ldagger/android/HasAndroidInjector;)V

    .line 87
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog_MembersInjector;->fabricPrivacyProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/FabricPrivacy;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog_MembersInjector;->injectFabricPrivacy(Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    .line 88
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog_MembersInjector;->automationPluginProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog_MembersInjector;->injectAutomationPlugin(Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p1, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog_MembersInjector;->injectMembers(Linfo/nightscout/androidaps/plugins/general/automation/dialogs/EditEventDialog;)V

    return-void
.end method
