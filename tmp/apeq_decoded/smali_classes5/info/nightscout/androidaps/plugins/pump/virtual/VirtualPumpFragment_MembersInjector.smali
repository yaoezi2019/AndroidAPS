.class public final Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpFragment_MembersInjector;
.super Ljava/lang/Object;
.source "VirtualPumpFragment_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpFragment;",
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

.field private final iobCobCalculatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/IobCobCalculator;",
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

.field private final virtualPumpPluginProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpPlugin;",
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
            "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/DateUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/FabricPrivacy;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpPlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ProfileFunction;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/IobCobCalculator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;",
            ">;)V"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpFragment_MembersInjector;->androidInjectorProvider:Ljavax/inject/Provider;

    .line 57
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpFragment_MembersInjector;->rxBusProvider:Ljavax/inject/Provider;

    .line 58
    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpFragment_MembersInjector;->rhProvider:Ljavax/inject/Provider;

    .line 59
    iput-object p4, p0, Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpFragment_MembersInjector;->dateUtilProvider:Ljavax/inject/Provider;

    .line 60
    iput-object p5, p0, Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpFragment_MembersInjector;->fabricPrivacyProvider:Ljavax/inject/Provider;

    .line 61
    iput-object p6, p0, Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpFragment_MembersInjector;->virtualPumpPluginProvider:Ljavax/inject/Provider;

    .line 62
    iput-object p7, p0, Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpFragment_MembersInjector;->profileFunctionProvider:Ljavax/inject/Provider;

    .line 63
    iput-object p8, p0, Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpFragment_MembersInjector;->iobCobCalculatorProvider:Ljavax/inject/Provider;

    .line 64
    iput-object p9, p0, Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpFragment_MembersInjector;->aapsSchedulersProvider:Ljavax/inject/Provider;

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
            "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/DateUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/FabricPrivacy;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpPlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ProfileFunction;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/IobCobCalculator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpFragment;",
            ">;"
        }
    .end annotation

    .line 75
    new-instance v10, Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpFragment_MembersInjector;

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

    invoke-direct/range {v0 .. v9}, Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpFragment_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v10
.end method

.method public static injectAapsSchedulers(Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpFragment;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V
    .locals 0

    .line 133
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpFragment;->aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    return-void
.end method

.method public static injectDateUtil(Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpFragment;Linfo/nightscout/androidaps/utils/DateUtil;)V
    .locals 0

    .line 103
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpFragment;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    return-void
.end method

.method public static injectFabricPrivacy(Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpFragment;Linfo/nightscout/androidaps/utils/FabricPrivacy;)V
    .locals 0

    .line 109
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpFragment;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

    return-void
.end method

.method public static injectIobCobCalculator(Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpFragment;Linfo/nightscout/androidaps/interfaces/IobCobCalculator;)V
    .locals 0

    .line 127
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpFragment;->iobCobCalculator:Linfo/nightscout/androidaps/interfaces/IobCobCalculator;

    return-void
.end method

.method public static injectProfileFunction(Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpFragment;Linfo/nightscout/androidaps/interfaces/ProfileFunction;)V
    .locals 0

    .line 121
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpFragment;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    return-void
.end method

.method public static injectRh(Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpFragment;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V
    .locals 0

    .line 98
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpFragment;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    return-void
.end method

.method public static injectRxBus(Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpFragment;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V
    .locals 0

    .line 93
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpFragment;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    return-void
.end method

.method public static injectVirtualPumpPlugin(Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpFragment;Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpPlugin;)V
    .locals 0

    .line 115
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpFragment;->virtualPumpPlugin:Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpPlugin;

    return-void
.end method


# virtual methods
.method public injectMembers(Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpFragment;)V
    .locals 1

    .line 80
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpFragment_MembersInjector;->androidInjectorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/android/DispatchingAndroidInjector;

    invoke-static {p1, v0}, Ldagger/android/support/DaggerFragment_MembersInjector;->injectAndroidInjector(Ldagger/android/support/DaggerFragment;Ldagger/android/DispatchingAndroidInjector;)V

    .line 81
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpFragment_MembersInjector;->rxBusProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/bus/RxBus;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpFragment_MembersInjector;->injectRxBus(Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpFragment;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V

    .line 82
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpFragment_MembersInjector;->rhProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpFragment_MembersInjector;->injectRh(Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpFragment;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 83
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpFragment_MembersInjector;->dateUtilProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpFragment_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpFragment;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 84
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpFragment_MembersInjector;->fabricPrivacyProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/FabricPrivacy;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpFragment_MembersInjector;->injectFabricPrivacy(Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpFragment;Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    .line 85
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpFragment_MembersInjector;->virtualPumpPluginProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpPlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpFragment_MembersInjector;->injectVirtualPumpPlugin(Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpFragment;Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpPlugin;)V

    .line 86
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpFragment_MembersInjector;->profileFunctionProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpFragment_MembersInjector;->injectProfileFunction(Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpFragment;Linfo/nightscout/androidaps/interfaces/ProfileFunction;)V

    .line 87
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpFragment_MembersInjector;->iobCobCalculatorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/IobCobCalculator;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpFragment_MembersInjector;->injectIobCobCalculator(Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpFragment;Linfo/nightscout/androidaps/interfaces/IobCobCalculator;)V

    .line 88
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpFragment_MembersInjector;->aapsSchedulersProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpFragment_MembersInjector;->injectAapsSchedulers(Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpFragment;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p1, Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpFragment;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpFragment_MembersInjector;->injectMembers(Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpFragment;)V

    return-void
.end method
