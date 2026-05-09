.class public final Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment_MembersInjector;
.super Ljava/lang/Object;
.source "AutomationFragment_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;",
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

.field private final automationPluginProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;",
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

.field private final uelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/logging/UserEntryLogger;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
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
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ldagger/android/HasAndroidInjector;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/logging/UserEntryLogger;",
            ">;)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment_MembersInjector;->androidInjectorProvider:Ljavax/inject/Provider;

    .line 52
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment_MembersInjector;->aapsSchedulersProvider:Ljavax/inject/Provider;

    .line 53
    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment_MembersInjector;->rhProvider:Ljavax/inject/Provider;

    .line 54
    iput-object p4, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment_MembersInjector;->rxBusProvider:Ljavax/inject/Provider;

    .line 55
    iput-object p5, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment_MembersInjector;->fabricPrivacyProvider:Ljavax/inject/Provider;

    .line 56
    iput-object p6, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment_MembersInjector;->automationPluginProvider:Ljavax/inject/Provider;

    .line 57
    iput-object p7, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment_MembersInjector;->injectorProvider:Ljavax/inject/Provider;

    .line 58
    iput-object p8, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment_MembersInjector;->uelProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 10
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
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ldagger/android/HasAndroidInjector;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/logging/UserEntryLogger;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;",
            ">;"
        }
    .end annotation

    .line 67
    new-instance v9, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment_MembersInjector;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v9
.end method

.method public static injectAapsSchedulers(Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V
    .locals 0

    .line 85
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;->aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    return-void
.end method

.method public static injectAutomationPlugin(Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;)V
    .locals 0

    .line 106
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;->automationPlugin:Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;

    return-void
.end method

.method public static injectFabricPrivacy(Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;Linfo/nightscout/androidaps/utils/FabricPrivacy;)V
    .locals 0

    .line 100
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

    return-void
.end method

.method public static injectInjector(Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;Ldagger/android/HasAndroidInjector;)V
    .locals 0

    .line 111
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;->injector:Ldagger/android/HasAndroidInjector;

    return-void
.end method

.method public static injectRh(Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V
    .locals 0

    .line 90
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    return-void
.end method

.method public static injectRxBus(Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V
    .locals 0

    .line 95
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    return-void
.end method

.method public static injectUel(Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;Linfo/nightscout/androidaps/logging/UserEntryLogger;)V
    .locals 0

    .line 116
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;->uel:Linfo/nightscout/androidaps/logging/UserEntryLogger;

    return-void
.end method


# virtual methods
.method public injectMembers(Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;)V
    .locals 1

    .line 72
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment_MembersInjector;->androidInjectorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/android/DispatchingAndroidInjector;

    invoke-static {p1, v0}, Ldagger/android/support/DaggerFragment_MembersInjector;->injectAndroidInjector(Ldagger/android/support/DaggerFragment;Ldagger/android/DispatchingAndroidInjector;)V

    .line 73
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment_MembersInjector;->aapsSchedulersProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment_MembersInjector;->injectAapsSchedulers(Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V

    .line 74
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment_MembersInjector;->rhProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment_MembersInjector;->injectRh(Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 75
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment_MembersInjector;->rxBusProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/bus/RxBus;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment_MembersInjector;->injectRxBus(Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V

    .line 76
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment_MembersInjector;->fabricPrivacyProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/FabricPrivacy;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment_MembersInjector;->injectFabricPrivacy(Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    .line 77
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment_MembersInjector;->automationPluginProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment_MembersInjector;->injectAutomationPlugin(Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;)V

    .line 78
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment_MembersInjector;->injectorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/android/HasAndroidInjector;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment_MembersInjector;->injectInjector(Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;Ldagger/android/HasAndroidInjector;)V

    .line 79
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment_MembersInjector;->uelProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/logging/UserEntryLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment_MembersInjector;->injectUel(Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;Linfo/nightscout/androidaps/logging/UserEntryLogger;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p1, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment_MembersInjector;->injectMembers(Linfo/nightscout/androidaps/plugins/general/automation/AutomationFragment;)V

    return-void
.end method
