.class public final Linfo/nightscout/androidaps/plugins/aps/loop/LoopFragment_MembersInjector;
.super Ljava/lang/Object;
.source "LoopFragment_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Linfo/nightscout/androidaps/plugins/aps/loop/LoopFragment;",
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

.field private final loopProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/Loop;",
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
            "Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/sharedPreferences/SP;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/FabricPrivacy;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/Loop;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/DateUtil;",
            ">;)V"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/aps/loop/LoopFragment_MembersInjector;->androidInjectorProvider:Ljavax/inject/Provider;

    .line 56
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/aps/loop/LoopFragment_MembersInjector;->aapsLoggerProvider:Ljavax/inject/Provider;

    .line 57
    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/aps/loop/LoopFragment_MembersInjector;->aapsSchedulersProvider:Ljavax/inject/Provider;

    .line 58
    iput-object p4, p0, Linfo/nightscout/androidaps/plugins/aps/loop/LoopFragment_MembersInjector;->rxBusProvider:Ljavax/inject/Provider;

    .line 59
    iput-object p5, p0, Linfo/nightscout/androidaps/plugins/aps/loop/LoopFragment_MembersInjector;->spProvider:Ljavax/inject/Provider;

    .line 60
    iput-object p6, p0, Linfo/nightscout/androidaps/plugins/aps/loop/LoopFragment_MembersInjector;->rhProvider:Ljavax/inject/Provider;

    .line 61
    iput-object p7, p0, Linfo/nightscout/androidaps/plugins/aps/loop/LoopFragment_MembersInjector;->fabricPrivacyProvider:Ljavax/inject/Provider;

    .line 62
    iput-object p8, p0, Linfo/nightscout/androidaps/plugins/aps/loop/LoopFragment_MembersInjector;->loopProvider:Ljavax/inject/Provider;

    .line 63
    iput-object p9, p0, Linfo/nightscout/androidaps/plugins/aps/loop/LoopFragment_MembersInjector;->dateUtilProvider:Ljavax/inject/Provider;

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
            "Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/sharedPreferences/SP;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/FabricPrivacy;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/Loop;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/DateUtil;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Linfo/nightscout/androidaps/plugins/aps/loop/LoopFragment;",
            ">;"
        }
    .end annotation

    .line 72
    new-instance v10, Linfo/nightscout/androidaps/plugins/aps/loop/LoopFragment_MembersInjector;

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

    invoke-direct/range {v0 .. v9}, Linfo/nightscout/androidaps/plugins/aps/loop/LoopFragment_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v10
.end method

.method public static injectAapsLogger(Linfo/nightscout/androidaps/plugins/aps/loop/LoopFragment;Linfo/nightscout/shared/logging/AAPSLogger;)V
    .locals 0

    .line 90
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/aps/loop/LoopFragment;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    return-void
.end method

.method public static injectAapsSchedulers(Linfo/nightscout/androidaps/plugins/aps/loop/LoopFragment;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V
    .locals 0

    .line 95
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/aps/loop/LoopFragment;->aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    return-void
.end method

.method public static injectDateUtil(Linfo/nightscout/androidaps/plugins/aps/loop/LoopFragment;Linfo/nightscout/androidaps/utils/DateUtil;)V
    .locals 0

    .line 125
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/aps/loop/LoopFragment;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    return-void
.end method

.method public static injectFabricPrivacy(Linfo/nightscout/androidaps/plugins/aps/loop/LoopFragment;Linfo/nightscout/androidaps/utils/FabricPrivacy;)V
    .locals 0

    .line 115
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/aps/loop/LoopFragment;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

    return-void
.end method

.method public static injectLoop(Linfo/nightscout/androidaps/plugins/aps/loop/LoopFragment;Linfo/nightscout/androidaps/interfaces/Loop;)V
    .locals 0

    .line 120
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/aps/loop/LoopFragment;->loop:Linfo/nightscout/androidaps/interfaces/Loop;

    return-void
.end method

.method public static injectRh(Linfo/nightscout/androidaps/plugins/aps/loop/LoopFragment;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V
    .locals 0

    .line 110
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/aps/loop/LoopFragment;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    return-void
.end method

.method public static injectRxBus(Linfo/nightscout/androidaps/plugins/aps/loop/LoopFragment;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V
    .locals 0

    .line 100
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/aps/loop/LoopFragment;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    return-void
.end method

.method public static injectSp(Linfo/nightscout/androidaps/plugins/aps/loop/LoopFragment;Linfo/nightscout/shared/sharedPreferences/SP;)V
    .locals 0

    .line 105
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/aps/loop/LoopFragment;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    return-void
.end method


# virtual methods
.method public injectMembers(Linfo/nightscout/androidaps/plugins/aps/loop/LoopFragment;)V
    .locals 1

    .line 77
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/aps/loop/LoopFragment_MembersInjector;->androidInjectorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/android/DispatchingAndroidInjector;

    invoke-static {p1, v0}, Ldagger/android/support/DaggerFragment_MembersInjector;->injectAndroidInjector(Ldagger/android/support/DaggerFragment;Ldagger/android/DispatchingAndroidInjector;)V

    .line 78
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/aps/loop/LoopFragment_MembersInjector;->aapsLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/aps/loop/LoopFragment_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/plugins/aps/loop/LoopFragment;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 79
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/aps/loop/LoopFragment_MembersInjector;->aapsSchedulersProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/aps/loop/LoopFragment_MembersInjector;->injectAapsSchedulers(Linfo/nightscout/androidaps/plugins/aps/loop/LoopFragment;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V

    .line 80
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/aps/loop/LoopFragment_MembersInjector;->rxBusProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/bus/RxBus;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/aps/loop/LoopFragment_MembersInjector;->injectRxBus(Linfo/nightscout/androidaps/plugins/aps/loop/LoopFragment;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V

    .line 81
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/aps/loop/LoopFragment_MembersInjector;->spProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/aps/loop/LoopFragment_MembersInjector;->injectSp(Linfo/nightscout/androidaps/plugins/aps/loop/LoopFragment;Linfo/nightscout/shared/sharedPreferences/SP;)V

    .line 82
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/aps/loop/LoopFragment_MembersInjector;->rhProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/aps/loop/LoopFragment_MembersInjector;->injectRh(Linfo/nightscout/androidaps/plugins/aps/loop/LoopFragment;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 83
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/aps/loop/LoopFragment_MembersInjector;->fabricPrivacyProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/FabricPrivacy;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/aps/loop/LoopFragment_MembersInjector;->injectFabricPrivacy(Linfo/nightscout/androidaps/plugins/aps/loop/LoopFragment;Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    .line 84
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/aps/loop/LoopFragment_MembersInjector;->loopProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/Loop;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/aps/loop/LoopFragment_MembersInjector;->injectLoop(Linfo/nightscout/androidaps/plugins/aps/loop/LoopFragment;Linfo/nightscout/androidaps/interfaces/Loop;)V

    .line 85
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/aps/loop/LoopFragment_MembersInjector;->dateUtilProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/aps/loop/LoopFragment_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/plugins/aps/loop/LoopFragment;Linfo/nightscout/androidaps/utils/DateUtil;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p1, Linfo/nightscout/androidaps/plugins/aps/loop/LoopFragment;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/aps/loop/LoopFragment_MembersInjector;->injectMembers(Linfo/nightscout/androidaps/plugins/aps/loop/LoopFragment;)V

    return-void
.end method
